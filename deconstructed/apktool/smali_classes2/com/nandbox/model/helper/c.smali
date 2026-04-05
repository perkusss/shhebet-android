.class public Lcom/nandbox/model/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/helper/c$b;
    }
.end annotation


# static fields
.field private static e:Lcom/nandbox/model/helper/c;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:LB9/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nandbox/model/helper/c;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/nandbox/model/helper/c;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/nandbox/model/helper/c;->c:J

    .line 11
    .line 12
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/nandbox/model/helper/c;->d:LB9/b;

    .line 21
    .line 22
    return-void
.end method

.method private A(ILcom/nandbox/model/helper/c$b;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->a(Lcom/nandbox/model/helper/c$b;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nandbox/model/helper/c;->d:LB9/b;

    .line 6
    .line 7
    invoke-virtual {v1}, LB9/b;->R()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "com.perkusss.shhebet"

    .line 19
    .line 20
    const-string p2, "Cannot notify because registration is incomplete"

    .line 21
    .line 22
    invoke-static {p1, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->k(Lcom/nandbox/model/helper/c$b;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->e(Lcom/nandbox/model/helper/c$b;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->c(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->c(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->e(Lcom/nandbox/model/helper/c$b;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->g(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {p2}, Lcom/nandbox/model/helper/c$b;->g(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    return p1
.end method

.method private B(LE9/i;Ljava/util/List;Z)Landroid/app/PendingIntent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/i;",
            "Ljava/util/List<",
            "LE9/i;",
            ">;Z)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    const-string v1, "FROM_NOTIFICATION"

    .line 4
    .line 5
    const-class v2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LE9/i;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x4

    .line 22
    const-string v11, "V-APP"

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v7, "CHANNEL"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v6, v12

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move v6, v10

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v7, "GROUP"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move v6, v9

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v7, "BOT"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v7, "APP"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v7, "ACCOUNT"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    move v6, v4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v7, "POSTS_AND_FEEDS"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 98
    :goto_1
    const/high16 v7, 0x24000000

    .line 99
    .line 100
    const-string v13, "open_chat"

    .line 101
    .line 102
    const-string v14, "CHAT_TYPE"

    .line 103
    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    if-eq v6, v4, :cond_e

    .line 107
    .line 108
    if-eq v6, v9, :cond_2

    .line 109
    .line 110
    if-eq v6, v12, :cond_2

    .line 111
    .line 112
    if-eq v6, v10, :cond_2

    .line 113
    .line 114
    if-eq v6, v8, :cond_2

    .line 115
    .line 116
    :cond_1
    move-object/from16 v15, p1

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_2
    sget-boolean v6, LB9/a;->n:Z

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, LE9/i;->l()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, LB9/a;->d:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v6, v3

    .line 139
    :goto_2
    new-instance v8, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, LE9/i;->n()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v9, "MESSAGE_BOARD_GROUP_ID"

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, LE9/i;->l()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v9, "MESSAGE_BOARD_GROUP_NAME"

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, LE9/i;->w()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    new-instance v7, Ly9/E;

    .line 198
    .line 199
    invoke-direct {v7}, Ly9/E;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, LE9/i;->l()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v7, v9}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v9, v4, :cond_7

    .line 229
    .line 230
    new-instance v5, Ly9/D;

    .line 231
    .line 232
    invoke-direct {v5}, Ly9/D;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v9, ""

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, LE9/i;->l()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    new-instance v5, Ly9/D;

    .line 263
    .line 264
    invoke-direct {v5}, Ly9/D;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, LE9/i;->l()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_4
    const-string v6, "MESSAGE_LID"

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v6, "MESSAGE_MID"

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    sget-object v5, Lzc/a;->s:Lzc/a;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v6, "FROM_CHAT_TYPE"

    .line 300
    .line 301
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v5, "TALK_TO_FLAG"

    .line 305
    .line 306
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ne v5, v4, :cond_5

    .line 324
    .line 325
    move v5, v4

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    move v5, v3

    .line 328
    :goto_3
    if-eqz v5, :cond_6

    .line 329
    .line 330
    sget-object v5, Lzc/a;->I:Lzc/a;

    .line 331
    .line 332
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    goto :goto_5

    .line 337
    :cond_6
    sget-object v5, Lzc/a;->J:Lzc/a;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_5
    invoke-virtual {v8, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-object/from16 v15, p1

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, LE9/i;->y()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_b

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, LE9/i;

    .line 368
    .line 369
    move-object/from16 v15, p1

    .line 370
    .line 371
    if-ne v15, v12, :cond_9

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    invoke-virtual {v15}, LE9/i;->l()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v12}, LE9/i;->l()Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v13, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_8

    .line 387
    .line 388
    invoke-virtual {v12}, LE9/i;->y()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_a

    .line 393
    .line 394
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    goto :goto_7

    .line 398
    :cond_a
    invoke-virtual {v12}, LE9/i;->y()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v15}, LE9/i;->y()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_8

    .line 411
    .line 412
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    move-object v7, v5

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    move-object/from16 v15, p1

    .line 417
    .line 418
    move-object v5, v9

    .line 419
    :goto_7
    const-string v9, "MESSAGE_BOARD_GROUP_REPLY_MID"

    .line 420
    .line 421
    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const-string v5, "MESSAGE_BOARD_FORCE_OPEN_NOTIFICATION"

    .line 425
    .line 426
    invoke-virtual {v8, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    if-nez v6, :cond_d

    .line 430
    .line 431
    invoke-virtual {v15}, LE9/i;->I()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    sget-object v5, Lzc/a;->P:Lzc/a;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_8

    .line 448
    :cond_c
    sget-object v5, Lzc/a;->r:Lzc/a;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_8
    invoke-virtual {v8, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_d
    sget-object v5, LXb/p2;->M0:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v15}, LE9/i;->H()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    :goto_9
    move-object v5, v8

    .line 468
    goto :goto_b

    .line 469
    :cond_e
    move-object/from16 v15, p1

    .line 470
    .line 471
    new-instance v5, Landroid/content/Intent;

    .line 472
    .line 473
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, LE9/i;->n()Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    const-string v6, "MESSAGE_BOARD_ID"

    .line 503
    .line 504
    invoke-virtual {v15}, LE9/i;->l()Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    const-string v6, "MESSAGE_BOARD_PROFILE_NAME"

    .line 512
    .line 513
    invoke-virtual {v15}, LE9/i;->w()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    sget-object v6, Lzc/a;->q:Lzc/a;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v5, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    sget-object v6, LXb/p2;->M0:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v15}, LE9/i;->H()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :goto_a
    const/4 v5, 0x0

    .line 549
    :goto_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    new-instance v7, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    const/16 v8, 0x21

    .line 557
    .line 558
    if-lt v6, v8, :cond_f

    .line 559
    .line 560
    const/16 v8, 0x22

    .line 561
    .line 562
    if-gt v6, v8, :cond_f

    .line 563
    .line 564
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6, v4}, Lb9/P;->a(Landroid/app/ActivityOptions;Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :cond_f
    if-nez v5, :cond_10

    .line 576
    .line 577
    new-instance v5, Landroid/content/Intent;

    .line 578
    .line 579
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v6, "open_app"

    .line 592
    .line 593
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x54000000

    .line 611
    .line 612
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    const-string v1, "POP_EVERYTHING_TILL_ROOT"

    .line 619
    .line 620
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1, v3, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_10
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v15}, LE9/i;->l()Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v1, v2, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x7096739f -> :sswitch_6
        -0x1b60e9f3 -> :sswitch_5
        0xfe01 -> :sswitch_4
        0x101a7 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch
.end method

.method private C(Lcom/nandbox/model/helper/c$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->e(Lcom/nandbox/model/helper/c$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->c(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->g(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LE9/i;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->m(Lcom/nandbox/model/helper/c$b;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->i(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->i(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v5, v6, :cond_1

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v6

    .line 49
    :goto_1
    sget-object v7, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v8, 0x7f060098

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v0, v1, v5, v4}, Lcom/nandbox/model/helper/c;->j(Ljava/util/List;ZI)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->k(Lcom/nandbox/model/helper/c$b;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-direct {v0, v4, v9}, Lcom/nandbox/model/helper/c;->n(II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, LE9/i;->w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-ne v4, v6, :cond_2

    .line 81
    .line 82
    move-object v4, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    move-object v4, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v10, 0x7f1400d5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {v3}, LE9/i;->g()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, LE9/i;->g()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ne v11, v6, :cond_4

    .line 113
    .line 114
    move v11, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v11, v2

    .line 117
    :goto_4
    invoke-virtual {v3}, LE9/i;->I()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v3}, LE9/i;->i()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    int-to-long v13, v13

    .line 130
    const-wide/16 v15, 0x1

    .line 131
    .line 132
    and-long/2addr v13, v15

    .line 133
    cmp-long v13, v13, v15

    .line 134
    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    const-string v12, "SILENT_NOTIFICATIONS"

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, LE9/i;->l()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v13, v14, v12, v11}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v14, 0x1a

    .line 154
    .line 155
    if-ge v13, v14, :cond_6

    .line 156
    .line 157
    iget-boolean v15, v11, Lcom/nandbox/model/helper/b;->a:Z

    .line 158
    .line 159
    if-nez v15, :cond_6

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    sget-object v15, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 163
    .line 164
    invoke-virtual {v3}, LE9/i;->g()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v16, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3}, LE9/i;->g()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    move/from16 v6, v16

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v6, v2

    .line 182
    :goto_5
    invoke-static {v15, v12, v6}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v12, Landroidx/core/app/n$e;

    .line 187
    .line 188
    sget-object v15, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 189
    .line 190
    invoke-direct {v12, v15, v6}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v7}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v10}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12, v4}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-direct {v0}, Lcom/nandbox/model/helper/c;->w()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-virtual {v12, v15}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v4}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v2}, Landroidx/core/app/n$e;->e(Z)Landroidx/core/app/n$e;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-lt v13, v14, :cond_8

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->q(I)Landroidx/core/app/n$e;

    .line 229
    .line 230
    .line 231
    :cond_8
    new-instance v6, Landroidx/core/app/n$c;

    .line 232
    .line 233
    invoke-direct {v6}, Landroidx/core/app/n$c;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Landroidx/core/app/n$c;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v10}, Landroidx/core/app/n$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v8}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->C(Landroidx/core/app/n$g;)Landroidx/core/app/n$e;

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v11, Lcom/nandbox/model/helper/b;->d:Z

    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4, v8}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 257
    .line 258
    .line 259
    :cond_9
    iget v6, v11, Lcom/nandbox/model/helper/b;->e:I

    .line 260
    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    const/16 v9, 0xbb8

    .line 264
    .line 265
    invoke-virtual {v4, v6, v9, v9}, Landroidx/core/app/n$e;->t(III)Landroidx/core/app/n$e;

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iget-wide v12, v0, Lcom/nandbox/model/helper/c;->a:J

    .line 273
    .line 274
    sub-long v12, v9, v12

    .line 275
    .line 276
    const-wide/16 v14, 0x2710

    .line 277
    .line 278
    cmp-long v6, v12, v14

    .line 279
    .line 280
    const-string v12, "com.perkusss.shhebet"

    .line 281
    .line 282
    if-gez v6, :cond_b

    .line 283
    .line 284
    const-string v6, "Skipping notification sound"

    .line 285
    .line 286
    invoke-static {v12, v6}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    sget-object v6, Lcom/nandbox/model/helper/c$a;->a:[I

    .line 291
    .line 292
    iget-object v13, v11, Lcom/nandbox/model/helper/b;->c:Lcom/nandbox/model/helper/b$a;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    aget v6, v6, v13

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    const/4 v14, 0x1

    .line 302
    if-eq v6, v14, :cond_e

    .line 303
    .line 304
    if-eq v6, v8, :cond_d

    .line 305
    .line 306
    const/4 v13, 0x3

    .line 307
    if-eq v6, v13, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-virtual {v4, v8}, Landroidx/core/app/n$e;->l(I)Landroidx/core/app/n$e;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    new-array v6, v13, [J

    .line 315
    .line 316
    fill-array-data v6, :array_0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    new-array v6, v13, [J

    .line 324
    .line 325
    fill-array-data v6, :array_1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 329
    .line 330
    .line 331
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v8, "settings notification ringtone is "

    .line 337
    .line 338
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v8, v11, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v12, v6}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v11, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 354
    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    iget-boolean v8, v11, Lcom/nandbox/model/helper/b;->a:Z

    .line 358
    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 362
    .line 363
    .line 364
    :cond_f
    iput-wide v9, v0, Lcom/nandbox/model/helper/c;->a:J

    .line 365
    .line 366
    :goto_7
    if-eqz v5, :cond_10

    .line 367
    .line 368
    invoke-virtual {v0, v3, v5}, Lcom/nandbox/model/helper/c;->x(LE9/i;Z)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 373
    .line 374
    .line 375
    :cond_10
    const-string v6, "groupKey"

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Landroidx/core/app/n$e;->p(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v14, 0x1

    .line 382
    invoke-virtual {v6, v14}, Landroidx/core/app/n$e;->r(Z)Landroidx/core/app/n$e;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v7}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 387
    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->e(Lcom/nandbox/model/helper/c$b;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_11

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->k(Lcom/nandbox/model/helper/c$b;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-le v6, v14, :cond_11

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v0, v1, v1, v2}, Lcom/nandbox/model/helper/c;->B(LE9/i;Ljava/util/List;Z)Landroid/app/PendingIntent;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_8

    .line 407
    :cond_11
    invoke-direct {v0, v3, v1, v5}, Lcom/nandbox/model/helper/c;->B(LE9/i;Ljava/util/List;Z)Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_8
    invoke-virtual {v4, v1}, Landroidx/core/app/n$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 412
    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/c$b;->a(Lcom/nandbox/model/helper/c$b;)Landroid/app/NotificationManager;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v2, 0x11caefdf

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_1
    .array-data 8
        0x0
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data
.end method

.method private D(LE9/i;[Landroid/service/notification/StatusBarNotification;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v4, p2, v3

    .line 10
    .line 11
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LE9/i;->h()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method

.method private c()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/model/helper/c;->d:LB9/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LB9/b;->R()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "com.perkusss.shhebet"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Cannot notify because registration is incomplete"

    .line 19
    .line 20
    invoke-static {v2, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance v1, Ly9/t;

    .line 25
    .line 26
    invoke-direct {v1}, Ly9/t;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ly9/t;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 37
    .line 38
    const-string v5, "notification"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/app/NotificationManager;

    .line 45
    .line 46
    new-instance v5, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-class v7, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "open_invitations"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lzc/a;->h:Lzc/a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "CHAT_TYPE"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v6, "FROM_NOTIFICATION"

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x24000000

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    new-instance v8, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v9, 0x21

    .line 92
    .line 93
    if-lt v6, v9, :cond_2

    .line 94
    .line 95
    const/16 v9, 0x22

    .line 96
    .line 97
    if-gt v6, v9, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v7}, Lb9/P;->a(Landroid/app/ActivityOptions;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_2
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/high16 v10, 0x4000000

    .line 115
    .line 116
    invoke-static {v9, v3, v5, v10, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v8, LB9/a;->d:Ljava/lang/Long;

    .line 121
    .line 122
    const-string v9, "CHANNEL"

    .line 123
    .line 124
    const-string v10, "POSTS_AND_FEEDS"

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    move-object v8, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v8, v9

    .line 131
    :goto_0
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    invoke-static {v11, v12, v8, v3}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v11, 0x1a

    .line 138
    .line 139
    if-ge v6, v11, :cond_4

    .line 140
    .line 141
    iget-boolean v12, v8, Lcom/nandbox/model/helper/b;->a:Z

    .line 142
    .line 143
    if-nez v12, :cond_4

    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    sget-object v12, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 147
    .line 148
    sget-object v13, LB9/a;->d:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    move-object v9, v10

    .line 153
    :cond_5
    invoke-static {v12, v9, v3}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Landroidx/core/app/n$e;

    .line 158
    .line 159
    sget-object v12, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 160
    .line 161
    invoke-direct {v10, v12, v9}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Landroidx/core/app/n$e;->e(Z)Landroidx/core/app/n$e;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v10, v12, v13}, Landroidx/core/app/n$e;->G(J)Landroidx/core/app/n$e;

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v8, Lcom/nandbox/model/helper/b;->d:Z

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v12, v8, Lcom/nandbox/model/helper/b;->e:I

    .line 183
    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    const/16 v14, 0xbb8

    .line 187
    .line 188
    invoke-virtual {v10, v12, v14, v14}, Landroidx/core/app/n$e;->t(III)Landroidx/core/app/n$e;

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    move v12, v3

    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    iget-wide v3, v0, Lcom/nandbox/model/helper/c;->b:J

    .line 199
    .line 200
    sub-long v3, v14, v3

    .line 201
    .line 202
    const-wide/16 v17, 0x3e8

    .line 203
    .line 204
    cmp-long v3, v3, v17

    .line 205
    .line 206
    if-gez v3, :cond_8

    .line 207
    .line 208
    const-string v3, "Skipping notification sound"

    .line 209
    .line 210
    invoke-static {v2, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    sget-object v3, Lcom/nandbox/model/helper/c$a;->a:[I

    .line 215
    .line 216
    iget-object v4, v8, Lcom/nandbox/model/helper/b;->c:Lcom/nandbox/model/helper/b$a;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    aget v3, v3, v4

    .line 223
    .line 224
    const/4 v4, 0x5

    .line 225
    if-eq v3, v7, :cond_b

    .line 226
    .line 227
    if-eq v3, v13, :cond_a

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    if-eq v3, v4, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    invoke-virtual {v10, v13}, Landroidx/core/app/n$e;->l(I)Landroidx/core/app/n$e;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    new-array v3, v4, [J

    .line 238
    .line 239
    fill-array-data v3, :array_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    new-array v3, v4, [J

    .line 247
    .line 248
    fill-array-data v3, :array_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v3}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 252
    .line 253
    .line 254
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "settings notification ringtone is "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v4, v8, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v2, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v8, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v10, v2}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 281
    .line 282
    .line 283
    :cond_c
    iput-wide v14, v0, Lcom/nandbox/model/helper/c;->b:J

    .line 284
    .line 285
    :goto_2
    const-string v2, "msg"

    .line 286
    .line 287
    invoke-virtual {v10, v2}, Landroidx/core/app/n$e;->f(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v3, 0x7f1405f0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v1, v7, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v4, 0x7f14053a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_3

    .line 315
    :cond_d
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v4, 0x7f14053b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-array v8, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v4, v8, v12

    .line 333
    .line 334
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v8, 0x7f060098

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-direct {v0}, Lcom/nandbox/model/helper/c;->w()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v10, v8}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v4}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v3}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v2}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v3}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v9}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 371
    .line 372
    .line 373
    if-lt v6, v11, :cond_e

    .line 374
    .line 375
    invoke-virtual {v10, v7}, Landroidx/core/app/n$e;->q(I)Landroidx/core/app/n$e;

    .line 376
    .line 377
    .line 378
    :cond_e
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/high16 v6, 0x7f100000

    .line 385
    .line 386
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v10, v4}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 391
    .line 392
    .line 393
    new-instance v4, Landroidx/core/app/n$c;

    .line 394
    .line 395
    invoke-direct {v4}, Landroidx/core/app/n$c;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Landroidx/core/app/n$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v3}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v10, v2}, Landroidx/core/app/n$e;->C(Landroidx/core/app/n$g;)Landroidx/core/app/n$e;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v5}, Landroidx/core/app/n$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 410
    .line 411
    .line 412
    const v2, 0x11caefe0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v4, v16

    .line 420
    .line 421
    invoke-virtual {v4, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 8
        0x0
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data
.end method

.method private e(Lzc/a;Lcom/nandbox/view/mapsTracking/model/i;Ljava/lang/Long;ILcom/nandbox/x/t/TripCheckInOut;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/nandbox/model/helper/c;->d:LB9/b;

    .line 6
    .line 7
    invoke-virtual {v2}, LB9/b;->R()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "com.perkusss.shhebet"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v1, "Cannot notify because registration is incomplete"

    .line 20
    .line 21
    invoke-static {v3, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 26
    .line 27
    const-string v4, "notification"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/NotificationManager;

    .line 34
    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v6, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "open_map"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v5, "CHAT_TYPE"

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v5, "target"

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v5, "groupId"

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object v5, LBc/f;->N:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v5, "FROM_NOTIFICATION"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x24000000

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    new-instance v7, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x21

    .line 98
    .line 99
    if-lt v5, v8, :cond_1

    .line 100
    .line 101
    const/16 v8, 0x22

    .line 102
    .line 103
    if-gt v5, v8, :cond_1

    .line 104
    .line 105
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v6}, Lb9/P;->a(Landroid/app/ActivityOptions;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x0

    .line 121
    const/high16 v10, 0x4000000

    .line 122
    .line 123
    invoke-static {v8, v9, v4, v10, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const-string v10, "MAP_TRACKING"

    .line 130
    .line 131
    invoke-static {v7, v8, v10, v9}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 136
    .line 137
    invoke-static {v8, v10, v9}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Landroidx/core/app/n$e;

    .line 142
    .line 143
    sget-object v11, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 144
    .line 145
    invoke-direct {v9, v11, v8}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Landroidx/core/app/n$e;->e(Z)Landroidx/core/app/n$e;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-virtual {v9, v11, v12}, Landroidx/core/app/n$e;->G(J)Landroidx/core/app/n$e;

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v7, Lcom/nandbox/model/helper/b;->d:Z

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 164
    .line 165
    .line 166
    :cond_2
    iget v11, v7, Lcom/nandbox/model/helper/b;->e:I

    .line 167
    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    const/16 v13, 0xbb8

    .line 171
    .line 172
    invoke-virtual {v9, v11, v13, v13}, Landroidx/core/app/n$e;->t(III)Landroidx/core/app/n$e;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    move-wide/from16 p2, v13

    .line 180
    .line 181
    iget-wide v12, v0, Lcom/nandbox/model/helper/c;->c:J

    .line 182
    .line 183
    sub-long v12, p2, v12

    .line 184
    .line 185
    const-wide/16 v14, 0x3e8

    .line 186
    .line 187
    cmp-long v11, v12, v14

    .line 188
    .line 189
    const/4 v12, 0x3

    .line 190
    if-gez v11, :cond_4

    .line 191
    .line 192
    const-string v11, "Skipping notification sound"

    .line 193
    .line 194
    invoke-static {v3, v11}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v11, Lcom/nandbox/model/helper/c$a;->a:[I

    .line 199
    .line 200
    iget-object v13, v7, Lcom/nandbox/model/helper/b;->c:Lcom/nandbox/model/helper/b$a;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    aget v11, v11, v13

    .line 207
    .line 208
    const/4 v13, 0x5

    .line 209
    if-eq v11, v6, :cond_7

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    if-eq v11, v14, :cond_6

    .line 213
    .line 214
    if-eq v11, v12, :cond_5

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {v9, v14}, Landroidx/core/app/n$e;->l(I)Landroidx/core/app/n$e;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    new-array v11, v13, [J

    .line 222
    .line 223
    fill-array-data v11, :array_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v11}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    new-array v11, v13, [J

    .line 231
    .line 232
    fill-array-data v11, :array_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v11}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 236
    .line 237
    .line 238
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v13, "settings notification ringtone is "

    .line 244
    .line 245
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v13, v7, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v3, v11}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v7, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v9, v3}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 265
    .line 266
    .line 267
    :cond_8
    move-wide/from16 v13, p2

    .line 268
    .line 269
    iput-wide v13, v0, Lcom/nandbox/model/helper/c;->c:J

    .line 270
    .line 271
    :goto_1
    const-string v3, "msg"

    .line 272
    .line 273
    invoke-virtual {v9, v3}, Landroidx/core/app/n$e;->f(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v11, 0x7f14051f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v11, 0x7f140533

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    if-ne v1, v6, :cond_a

    .line 302
    .line 303
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v11, 0x7f140534

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_2

    .line 315
    :cond_a
    const/4 v1, 0x0

    .line 316
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p5 .. p5}, Lcom/nandbox/x/t/TripCheckInOut;->getNAME()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v13, " "

    .line 329
    .line 330
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v11, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const v13, 0x7f060098

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-direct {v0}, Lcom/nandbox/model/helper/c;->w()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v9, v13}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v11}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v1}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v3}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v1}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v8}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v8}, Landroidx/core/app/n$e;->p(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 376
    .line 377
    .line 378
    new-instance v11, Landroidx/core/app/n$c;

    .line 379
    .line 380
    invoke-direct {v11}, Landroidx/core/app/n$c;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v3}, Landroidx/core/app/n$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v1}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v9, v1}, Landroidx/core/app/n$e;->C(Landroidx/core/app/n$g;)Landroidx/core/app/n$e;

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x1a

    .line 395
    .line 396
    if-lt v5, v1, :cond_b

    .line 397
    .line 398
    invoke-virtual {v9, v6}, Landroidx/core/app/n$e;->q(I)Landroidx/core/app/n$e;

    .line 399
    .line 400
    .line 401
    :cond_b
    if-lt v5, v1, :cond_c

    .line 402
    .line 403
    iget-boolean v1, v7, Lcom/nandbox/model/helper/b;->d:Z

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    invoke-static {v8, v10, v1}, LJ4/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v2, v1}, LJ4/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    :goto_3
    move-object/from16 v1, p5

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    invoke-static {v8, v10, v12}, LJ4/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v2, v1}, LJ4/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :goto_4
    invoke-direct {v0, v1}, Lcom/nandbox/model/helper/c;->y(Lcom/nandbox/x/t/TripCheckInOut;)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v9, v3}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v6}, Landroidx/core/app/n$e;->q(I)Landroidx/core/app/n$e;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v6}, Landroidx/core/app/n$e;->r(Z)Landroidx/core/app/n$e;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v4}, Landroidx/core/app/n$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/nandbox/x/t/TripCheckInOut;->getACCOUNT_ID()Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v9}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 462
    .line 463
    .line 464
    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data
.end method

.method private h(Lcom/nandbox/model/helper/c$b;LE9/i;LE9/j;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, LE9/i;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LE9/i;->i()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "SILENT_NOTIFICATIONS"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, LE9/i;->l()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p2}, LE9/i;->g()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, LE9/i;->g()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 57
    .line 58
    invoke-virtual {p2}, LE9/i;->g()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, LE9/i;->g()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    invoke-static {v2, v0, v4}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Landroidx/core/app/n$e;

    .line 77
    .line 78
    sget-object v3, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, LE9/j;->b()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0x7f060098

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {p0, p2, v3}, Lcom/nandbox/model/helper/c;->l(LE9/i;I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p0, p2}, Lcom/nandbox/model/helper/c;->k(LE9/i;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {p1}, Lcom/nandbox/model/helper/c$b;->c(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {p0, p2, v7}, Lcom/nandbox/model/helper/c;->z(LE9/i;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Landroidx/core/app/n$c;

    .line 121
    .line 122
    invoke-direct {v8}, Landroidx/core/app/n$c;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, Landroidx/core/app/n$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v7}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2, v7}, Landroidx/core/app/n$e;->C(Landroidx/core/app/n$g;)Landroidx/core/app/n$e;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v3}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v6}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {p0}, Lcom/nandbox/model/helper/c;->w()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0, p2, v5}, Lcom/nandbox/model/helper/c;->x(LE9/i;Z)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3, v7}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v6}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v5}, Landroidx/core/app/n$e;->e(Z)Landroidx/core/app/n$e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "groupKey"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->p(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v0}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 180
    .line 181
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v3, 0x1a

    .line 185
    .line 186
    if-lt v0, v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroidx/core/app/n$e;->q(I)Landroidx/core/app/n$e;

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p3}, LE9/j;->a()Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/n$e;->G(J)Landroidx/core/app/n$e;

    .line 200
    .line 201
    .line 202
    iget-boolean p3, v1, Lcom/nandbox/model/helper/b;->d:Z

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-eqz p3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 208
    .line 209
    .line 210
    :cond_4
    iget p3, v1, Lcom/nandbox/model/helper/b;->e:I

    .line 211
    .line 212
    if-eqz p3, :cond_5

    .line 213
    .line 214
    const/16 v3, 0xbb8

    .line 215
    .line 216
    invoke-virtual {v2, p3, v3, v3}, Landroidx/core/app/n$e;->t(III)Landroidx/core/app/n$e;

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-wide v6, p0, Lcom/nandbox/model/helper/c;->a:J

    .line 224
    .line 225
    sub-long v6, v3, v6

    .line 226
    .line 227
    const-wide/16 v8, 0x2710

    .line 228
    .line 229
    cmp-long p3, v6, v8

    .line 230
    .line 231
    const-string v6, "com.perkusss.shhebet"

    .line 232
    .line 233
    if-gez p3, :cond_6

    .line 234
    .line 235
    const-string p3, "Skipping notification sound"

    .line 236
    .line 237
    invoke-static {v6, p3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    sget-object p3, Lcom/nandbox/model/helper/c$a;->a:[I

    .line 242
    .line 243
    iget-object v7, v1, Lcom/nandbox/model/helper/b;->c:Lcom/nandbox/model/helper/b$a;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    aget p3, p3, v7

    .line 250
    .line 251
    const/4 v7, 0x5

    .line 252
    if-eq p3, v5, :cond_9

    .line 253
    .line 254
    if-eq p3, v0, :cond_8

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    if-eq p3, v7, :cond_7

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-virtual {v2, v0}, Landroidx/core/app/n$e;->l(I)Landroidx/core/app/n$e;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    new-array p3, v7, [J

    .line 265
    .line 266
    fill-array-data p3, :array_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p3}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    new-array p3, v7, [J

    .line 274
    .line 275
    fill-array-data p3, :array_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p3}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 279
    .line 280
    .line 281
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "settings notification ringtone is "

    .line 287
    .line 288
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {v6, p3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p3, v1, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 304
    .line 305
    if-eqz p3, :cond_a

    .line 306
    .line 307
    iget-boolean v0, v1, Lcom/nandbox/model/helper/b;->a:Z

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v2, p3}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 312
    .line 313
    .line 314
    :cond_a
    iput-wide v3, p0, Lcom/nandbox/model/helper/c;->a:J

    .line 315
    .line 316
    :goto_2
    invoke-static {p1}, Lcom/nandbox/model/helper/c$b;->c(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-direct {p0, p2, p3, v5}, Lcom/nandbox/model/helper/c;->B(LE9/i;Ljava/util/List;Z)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {v2, p3}, Landroidx/core/app/n$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/nandbox/model/helper/c$b;->a(Lcom/nandbox/model/helper/c$b;)Landroid/app/NotificationManager;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p2}, LE9/i;->l()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {v2}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_1
    .array-data 8
        0x0
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data
.end method

.method private i(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private j(Ljava/util/List;ZI)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/i;",
            ">;ZI)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LE9/i;

    .line 18
    .line 19
    invoke-direct {p0, v2, p2, p3}, Lcom/nandbox/model/helper/c;->u(LE9/i;ZI)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-string v2, "\n"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private k(LE9/i;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/helper/c;->s(LE9/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ": "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v4

    .line 69
    const/16 v4, 0x21

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v2, " "

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-virtual {p1}, LE9/i;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {v0, p1}, LCd/s;->C0(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private l(LE9/i;I)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE9/i;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LE9/i;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LE9/i;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, " ("

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " message"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/nandbox/model/helper/c;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ")"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method private m(J)Lcom/nandbox/model/helper/c$b;
    .locals 6

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v1, Lcom/nandbox/model/helper/c$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/nandbox/model/helper/c$b;-><init>(Lcom/nandbox/model/helper/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/nandbox/model/helper/c$b;->b(Lcom/nandbox/model/helper/c$b;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lz9/v;

    .line 28
    .line 29
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LB9/a;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lz9/v;->K0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/nandbox/model/helper/c$b;->d(Lcom/nandbox/model/helper/c$b;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, Lcom/nandbox/model/helper/c$b;->f(Lcom/nandbox/model/helper/c$b;Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/nandbox/model/helper/c;->q(JLandroid/app/NotificationManager;Ljava/lang/Long;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/nandbox/model/helper/c$b;->h(Lcom/nandbox/model/helper/c$b;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, Lcom/nandbox/model/helper/c$b;->f(Lcom/nandbox/model/helper/c$b;Z)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Lz9/v;

    .line 88
    .line 89
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lz9/v;->F(Ljava/lang/Long;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/nandbox/model/helper/c$b;->j(Lcom/nandbox/model/helper/c$b;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lz9/v;

    .line 108
    .line 109
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lz9/v;->Q(Ljava/lang/Long;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v1, p1}, Lcom/nandbox/model/helper/c$b;->l(Lcom/nandbox/model/helper/c$b;I)I

    .line 125
    .line 126
    .line 127
    new-instance p1, Lz9/v;

    .line 128
    .line 129
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lz9/v;->D0()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {p0, p1, v1}, Lcom/nandbox/model/helper/c;->A(ILcom/nandbox/model/helper/c$b;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v1, p1}, Lcom/nandbox/model/helper/c$b;->n(Lcom/nandbox/model/helper/c$b;I)I

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method private n(II)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " new message"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/nandbox/model/helper/c;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-le p2, p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, " from "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " chat"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/nandbox/model/helper/c;->p(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized o()Lcom/nandbox/model/helper/c;
    .locals 3

    .line 1
    const-class v0, Lcom/nandbox/model/helper/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nandbox/model/helper/c;->e:Lcom/nandbox/model/helper/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/nandbox/model/helper/c;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/nandbox/model/helper/c;->e:Lcom/nandbox/model/helper/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/nandbox/model/helper/c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/nandbox/model/helper/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/nandbox/model/helper/c;->e:Lcom/nandbox/model/helper/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/nandbox/model/helper/c;->e:Lcom/nandbox/model/helper/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "s"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    return-object p1
.end method

.method private q(JLandroid/app/NotificationManager;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/NotificationManager;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p4}, Lz9/v;->b0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/app/NotificationManager;->cancelAll()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private r(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/j;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LE9/j;

    .line 18
    .line 19
    invoke-virtual {v2}, LE9/j;->a()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v0, v3

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LE9/j;->a()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method private s(LE9/i;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, LE9/i;->t()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v1, Lcom/nandbox/model/helper/c$a;->b:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "V"

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const v4, 0x7f1404c7

    .line 26
    .line 27
    .line 28
    const v5, 0x7f1404c8

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget v4, v0, LB9/e;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    :goto_0
    move v4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const v4, 0x7f1403ef

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const v4, 0x7f1403eb

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    sget-object p1, LB9/e;->a0:LB9/e;

    .line 108
    .line 109
    if-eq v0, p1, :cond_7

    .line 110
    .line 111
    sget-object p1, LB9/e;->r:LB9/e;

    .line 112
    .line 113
    if-eq v0, p1, :cond_7

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LB9/e;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " "

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method private t(Ljava/util/List;LE9/i;)LE9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/j;",
            ">;",
            "LE9/i;",
            ")",
            "LE9/j;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LE9/j;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LE9/j;->c(LE9/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private u(LE9/i;ZI)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/helper/c;->s(LE9/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-virtual {p1}, LE9/i;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, LCd/s;->C0(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ": "

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LE9/i;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " @ "

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LE9/i;->w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-nez p3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p2, " "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "CHANNEL"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0xa

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "APP_NOTIFICATION"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v3, 0x9

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "V-APP"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/16 v3, 0x8

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "GROUP"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x7

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "BOT"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x6

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "MAP_TRACKING"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v3, 0x5

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "SILENT_NOTIFICATIONS"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v3, 0x4

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "ACCOUNT"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v3, 0x3

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "POSTS_AND_FEEDS"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v3, 0x2

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "INCOMING_CALL"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move v3, v1

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "INCALL"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    const/4 v3, 0x0

    .line 152
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const-string p0, "com.perkusss.shhebet"

    .line 156
    .line 157
    const-string p1, "Unhandled notification channel type"

    .line 158
    .line 159
    invoke-static {p0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_0
    const p1, 0x7f1400d6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_1
    if-ne p2, v1, :cond_c

    .line 172
    .line 173
    const p1, 0x7f140599

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_c
    const p1, 0x7f14059a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_2
    if-ne p2, v1, :cond_d

    .line 190
    .line 191
    const p1, 0x7f14059b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_d
    const p1, 0x7f14059c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_3
    const p1, 0x7f14059f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_4
    const p1, 0x7f1405a1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_5
    if-ne p2, v1, :cond_e

    .line 224
    .line 225
    const p1, 0x7f140597

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_e
    const p1, 0x7f140598

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_6
    const p1, 0x7f1405a0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_7
    const p1, 0x7f14059e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_8
    const p1, 0x7f14059d

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x7f039efd -> :sswitch_a
        -0x758a9529 -> :sswitch_9
        -0x7096739f -> :sswitch_8
        -0x1b60e9f3 -> :sswitch_7
        -0x1a86b1a2 -> :sswitch_6
        -0xac745a6 -> :sswitch_5
        0x101a7 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x4d1580a -> :sswitch_2
        0x20226669 -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private w()I
    .locals 1

    .line 1
    const v0, 0x7f0810b3

    return v0
.end method

.method private y(Lcom/nandbox/x/t/TripCheckInOut;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getACCOUNT_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v1, LB9/e;->h:LB9/e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "_base64.jpg"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v3}, Lcom/nandbox/model/helper/AppHelper;->d0(Landroid/graphics/Bitmap;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f080eb1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private z(LE9/i;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/i;",
            "Ljava/util/List<",
            "LE9/i;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_4

    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LE9/i;

    .line 21
    .line 22
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5}, LE9/i;->l()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "\n"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, LE9/i;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, " "

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, LE9/i;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LE9/i;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LE9/i;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v9, 0x21

    .line 101
    .line 102
    invoke-virtual {v4, v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-direct {p0, v5}, Lcom/nandbox/model/helper/c;->s(LE9/i;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    new-instance v4, Landroid/text/SpannableString;

    .line 115
    .line 116
    invoke-virtual {v5}, LE9/i;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v4, v5}, LCd/s;->C0(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_1
    move v4, v2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-object v0
.end method


# virtual methods
.method public declared-synchronized E(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lz9/v;

    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lz9/v;->D0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    const-string v0, "com.perkusss.shhebet"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Error when add ShortcutBadger:"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/helper/c;->d:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->R()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "com.perkusss.shhebet"

    .line 15
    .line 16
    const-string v0, "Cannot notify because registration is incomplete"

    .line 17
    .line 18
    invoke-static {p1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 23
    .line 24
    const-string v2, "notification"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f14029a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroidx/core/app/n$e;

    .line 44
    .line 45
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->e(Z)Landroidx/core/app/n$e;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v3, v5, v6}, Landroidx/core/app/n$e;->G(J)Landroidx/core/app/n$e;

    .line 59
    .line 60
    .line 61
    const-string v5, "ACCOUNT"

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7, v5, v1}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v6, v5, Lcom/nandbox/model/helper/b;->d:Z

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v6, v5, Lcom/nandbox/model/helper/b;->e:I

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const/16 v8, 0xbb8

    .line 82
    .line 83
    invoke-virtual {v3, v6, v8, v8}, Landroidx/core/app/n$e;->t(III)Landroidx/core/app/n$e;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v6, Lcom/nandbox/model/helper/c$a;->a:[I

    .line 87
    .line 88
    iget-object v8, v5, Lcom/nandbox/model/helper/b;->c:Lcom/nandbox/model/helper/b$a;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aget v6, v6, v8

    .line 95
    .line 96
    const/4 v8, 0x5

    .line 97
    if-eq v6, v4, :cond_5

    .line 98
    .line 99
    if-eq v6, v7, :cond_4

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    if-eq v6, v8, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/core/app/n$e;->l(I)Landroidx/core/app/n$e;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-array v6, v8, [J

    .line 110
    .line 111
    fill-array-data v6, :array_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-array v6, v8, [J

    .line 119
    .line 120
    fill-array-data v6, :array_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroidx/core/app/n$e;->E([J)Landroidx/core/app/n$e;

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v5, v5, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, 0x7f1400e6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v8, 0x7f1400e5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v6, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v7, 0x7f060098

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {p0}, Lcom/nandbox/model/helper/c;->w()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v3, v7}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p1}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 203
    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v6, 0x1a

    .line 208
    .line 209
    if-lt v2, v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->q(I)Landroidx/core/app/n$e;

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v4, 0x7f100000

    .line 221
    .line 222
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v2}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroidx/core/app/n$c;

    .line 230
    .line 231
    invoke-direct {v2}, Landroidx/core/app/n$c;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroidx/core/app/n$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, p1}, Landroidx/core/app/n$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/n$c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v3, p1}, Landroidx/core/app/n$e;->C(Landroidx/core/app/n$g;)Landroidx/core/app/n$e;

    .line 243
    .line 244
    .line 245
    const p1, 0x11caefe1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    nop

    .line 257
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 258
    .line 259
    :array_1
    .array-data 8
        0x0
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data
.end method

.method public b()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/nandbox/model/helper/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Invite Notification exception "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public d(Lzc/a;Lcom/nandbox/view/mapsTracking/model/i;Ljava/lang/Long;ILcom/nandbox/x/t/TripCheckInOut;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/nandbox/model/helper/c;->e(Lzc/a;Lcom/nandbox/view/mapsTracking/model/i;Ljava/lang/Long;ILcom/nandbox/x/t/TripCheckInOut;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p1, v0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "Map Notification exception "

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public declared-synchronized f()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.perkusss.shhebet"

    .line 3
    .line 4
    const-string v1, "do notification"

    .line 5
    .line 6
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/model/helper/c;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Notification exception "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/helper/c;->d:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/nandbox/model/helper/c;->m(J)Lcom/nandbox/model/helper/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->m(Lcom/nandbox/model/helper/c$b;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->i(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/nandbox/model/helper/c;->r(Ljava/util/List;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->a(Lcom/nandbox/model/helper/c$b;)Landroid/app/NotificationManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v3}, Lcom/nandbox/model/helper/c;->i(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->e(Lcom/nandbox/model/helper/c$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->c(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LE9/i;

    .line 62
    .line 63
    invoke-direct {p0, v5, v3, v1, v2}, Lcom/nandbox/model/helper/c;->D(LE9/i;[Landroid/service/notification/StatusBarNotification;J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->i(Lcom/nandbox/model/helper/c$b;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {p0, v6, v5}, Lcom/nandbox/model/helper/c;->t(Ljava/util/List;LE9/i;)LE9/j;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0, v0, v5, v6}, Lcom/nandbox/model/helper/c;->h(Lcom/nandbox/model/helper/c$b;LE9/i;LE9/j;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0, v0}, Lcom/nandbox/model/helper/c;->C(Lcom/nandbox/model/helper/c$b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->m(Lcom/nandbox/model/helper/c$b;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/nandbox/model/helper/c;->E(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0}, Lcom/nandbox/model/helper/c$b;->m(Lcom/nandbox/model/helper/c$b;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public x(LE9/i;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Notification image path "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LE9/i;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " download status "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LE9/i;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "com.perkusss.shhebet"

    .line 37
    .line 38
    invoke-static {v0, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LE9/i;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LE9/i;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const-string p2, "Getting low res notification image"

    .line 60
    .line 61
    invoke-static {v0, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LE9/i;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->Y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "ACCOUNT"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const-string v1, "Getting account image stub for notification"

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x7f080eb1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v2, "BOT"

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x7f080e1e

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_2
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v1, "GROUP"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    const-string p1, "Getting group image stub for notification"

    .line 150
    .line 151
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f080f32

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_3
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v1, "CHANNEL"

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v1, "POSTS_AND_FEEDS"

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "V-APP"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const-string p1, "Getting vapp image stub for notification"

    .line 206
    .line 207
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const p2, 0x7f081101

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_5
    const/4 p1, 0x0

    .line 225
    return-object p1

    .line 226
    :cond_6
    :goto_0
    const-string p1, "Getting channel image stub for notification"

    .line 227
    .line 228
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const p2, 0x7f080e71

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_7
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/high16 p2, 0x7f100000

    .line 252
    .line 253
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method
