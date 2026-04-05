.class LZ8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/a;->g(Lo9/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/p;

.field final synthetic b:LZ8/a;


# direct methods
.method constructor <init>(LZ8/a;Lo9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ8/a$a;->b:LZ8/a;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/a$a;->a:Lo9/p;

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
    .locals 14

    .line 1
    const-string v1, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v0, Ly9/D;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LZ8/a$a;->a:Lo9/p;

    .line 10
    .line 11
    iget-object v5, v3, Lo9/p;->a:Lcom/nandbox/x/t/VideoInfo;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getFILE_PATH()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getLID()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v4, "COMPRESSING"

    .line 30
    .line 31
    invoke-virtual {v7, v4}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lo9/q;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getLID()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x1

    .line 51
    invoke-direct/range {v8 .. v13}, Lo9/q;-><init>(JLjava/lang/Boolean;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ly9/D;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "Video Has Hash:"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v4}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v2, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, "_video_"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, "."

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    const-string v4, "mp4"

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v9, v0

    .line 162
    move-object v0, v4

    .line 163
    :goto_0
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v4, Ly9/D;

    .line 173
    .line 174
    invoke-direct {v4}, Ly9/D;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Ly9/D;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const-string v8, "Video Has Compression:"

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getFREQUENCY()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getFREQUENCY()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-gtz v6, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, LZ8/a$a;->b:LZ8/a;

    .line 245
    .line 246
    new-instance v8, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v9

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v6 .. v11}, LZ8/a;->a(LZ8/a;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object v11, v9

    .line 263
    sget-object v4, LB9/e;->n:LB9/e;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v8, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, LZ8/a$a;->b:LZ8/a;

    .line 278
    .line 279
    move-object v6, v7

    .line 280
    new-instance v7, Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v9, v11

    .line 290
    invoke-static/range {v4 .. v9}, LZ8/a;->b(LZ8/a;Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, LZ8/a$a;->b:LZ8/a;

    .line 314
    .line 315
    new-instance v8, Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v6 .. v11}, LZ8/a;->a(LZ8/a;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "compressVideo video fail-"

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "compressVideo video is:"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    const-string v2, "OK"

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    const-string v2, "Fail"

    .line 371
    .line 372
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
