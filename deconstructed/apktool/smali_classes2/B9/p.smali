.class public LB9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Landroid/os/HandlerThread;

.field private static volatile d:LB9/p;


# instance fields
.field private a:Lig/z;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Downloader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB9/p;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    sget-object v0, LB9/p;->c:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LB9/p;->d:LB9/p;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/util/Utilities;->o()Lig/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB9/p;->a:Lig/z;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LB9/p;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LB9/p;Lj9/b;LLe/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LLe/j;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, LB9/p;->a:Lig/z;

    .line 18
    .line 19
    new-instance v3, Lig/B$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lig/B$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lj9/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lig/B$a;->k(Ljava/lang/String;)Lig/B$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lig/B$a;->c()Lig/B$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lig/B$a;->b()Lig/B;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lig/z;->a(Lig/B;)Lig/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    sget-object v4, LB9/e;->S:LB9/e;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lj9/b;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lj9/b;->b:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v2}, Lig/e;->execute()Lig/D;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lig/D;->v()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xc8

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lig/D;->e()Lig/E;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lig/E;->e()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v2}, Lig/D;->e()Lig/E;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lig/E;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/16 v2, 0x1000

    .line 101
    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, -0x1

    .line 111
    if-eq v11, v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, LLe/j;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    new-instance v12, Lj9/c;

    .line 120
    .line 121
    iget-object v13, v0, Lj9/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-direct {v12, v13, v14, v15, v4}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v12}, LLe/a;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "com.perkusss.shhebet"

    .line 140
    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v13, "Downloading "

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide/16 v13, 0x64

    .line 152
    .line 153
    mul-long/2addr v13, v9

    .line 154
    div-long/2addr v13, v7

    .line 155
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "% url:"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v13, v0, Lj9/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v13, " file:"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lj9/b;->b:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v4, v12}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v6, v2, v4, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 187
    .line 188
    .line 189
    int-to-long v11, v11

    .line 190
    add-long/2addr v9, v11

    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :goto_1
    move-object v4, v5

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :catch_0
    move-exception v0

    .line 197
    :goto_2
    move-object v4, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_1
    new-instance v2, Lj9/c;

    .line 200
    .line 201
    iget-object v0, v0, Lj9/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v2, v0, v4}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lj9/b;->b:Ljava/io/File;

    .line 220
    .line 221
    invoke-static {v3, v0}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, LLe/j;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    invoke-interface {v1}, LLe/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_3
    move-object v4, v5

    .line 234
    goto :goto_3

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    const/4 v4, 0x0

    .line 237
    move-object v6, v4

    .line 238
    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v6, v4

    .line 242
    goto :goto_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v6, v4

    .line 246
    goto :goto_6

    .line 247
    :catch_2
    move-exception v0

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v6, v4

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    const/4 v4, 0x0

    .line 252
    move-object v6, v4

    .line 253
    :goto_3
    if-eqz v4, :cond_5

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_5
    if-eqz v6, :cond_6

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_4
    :try_start_3
    invoke-interface {v1}, LLe/j;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    invoke-interface {v1, v0}, LLe/a;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    :cond_8
    if-eqz v6, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_6
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    :cond_a
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method static synthetic b(LB9/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LB9/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()LB9/p;
    .locals 2

    .line 1
    sget-object v0, LB9/p;->d:LB9/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LB9/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LB9/p;->d:LB9/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LB9/p;

    .line 13
    .line 14
    invoke-direct {v1}, LB9/p;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LB9/p;->d:LB9/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LB9/p;->d:LB9/p;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ljava/lang/String;LB9/e;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "_"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public onEvent(Lj9/a;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    iget-boolean v0, p1, Lj9/a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LB9/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPe/b;

    invoke-interface {v1}, LPe/b;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LB9/p;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lj9/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LB9/p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, LB9/p;->b:Ljava/util/Map;

    iget-object v1, p1, Lj9/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/b;

    invoke-interface {v0}, LPe/b;->dispose()V

    .line 12
    iget-object v0, p0, LB9/p;->b:Ljava/util/Map;

    iget-object p1, p1, Lj9/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onEvent(Lj9/b;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lj9/b;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lj9/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LB9/p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LB9/o;

    invoke-direct {v0, p0, p1}, LB9/o;-><init>(LB9/p;Lj9/b;)V

    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    move-result-object v0

    sget-object v1, LB9/p;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LOe/a;->a(Landroid/os/Looper;)LLe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    move-result-object v0

    new-instance v1, LB9/p$a;

    invoke-direct {v1, p0, p1}, LB9/p$a;-><init>(LB9/p;Lj9/b;)V

    .line 4
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    :cond_1
    :goto_0
    return-void
.end method
