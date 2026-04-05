.class LZ8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/a;->j(Lfe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfe/c;

.field final synthetic b:LZ8/a;


# direct methods
.method constructor <init>(LZ8/a;Lfe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ8/a$c;->b:LZ8/a;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/a$c;->a:Lfe/c;

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
    .locals 12

    .line 1
    const-string v1, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, LZ8/a$c;->a:Lfe/c;

    .line 5
    .line 6
    const-string v3, "COMPRESSING"

    .line 7
    .line 8
    iput-object v3, v0, Lfe/c;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lfe/c;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Video Has Hash:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    iget-object v3, p0, LZ8/a$c;->a:Lfe/c;

    .line 63
    .line 64
    iget-object v3, v3, Lfe/c;->k:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "_video_"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "."

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const-string v3, "mp4"

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v9, v0

    .line 115
    move-object v0, v3

    .line 116
    :goto_0
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Ly9/D;

    .line 126
    .line 127
    invoke-direct {v3}, Ly9/D;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, LZ8/a$c;->a:Lfe/c;

    .line 131
    .line 132
    iget-object v4, v4, Lfe/c;->k:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ly9/D;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const-string v6, "Video Has Compression:"

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getFREQUENCY()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getFREQUENCY()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-gtz v4, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, LZ8/a$c;->b:LZ8/a;

    .line 202
    .line 203
    iget-object v7, p0, LZ8/a$c;->a:Lfe/c;

    .line 204
    .line 205
    new-instance v8, Ljava/io/File;

    .line 206
    .line 207
    iget-object v0, p0, LZ8/a$c;->a:Lfe/c;

    .line 208
    .line 209
    iget-object v0, v0, Lfe/c;->k:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v11, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, LZ8/a;->d(LZ8/a;Lfe/c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object v11, v9

    .line 226
    sget-object v3, LB9/e;->n:LB9/e;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v8, Ljava/io/File;

    .line 233
    .line 234
    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, LZ8/a$c;->b:LZ8/a;

    .line 241
    .line 242
    iget-object v6, p0, LZ8/a$c;->a:Lfe/c;

    .line 243
    .line 244
    new-instance v7, Ljava/io/File;

    .line 245
    .line 246
    iget-object v0, p0, LZ8/a$c;->a:Lfe/c;

    .line 247
    .line 248
    iget-object v0, v0, Lfe/c;->k:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v9, v11

    .line 258
    invoke-static/range {v4 .. v9}, LZ8/a;->e(LZ8/a;Lcom/nandbox/x/t/VideoInfo;Lfe/c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, LZ8/a$c;->b:LZ8/a;

    .line 282
    .line 283
    iget-object v4, p0, LZ8/a$c;->a:Lfe/c;

    .line 284
    .line 285
    new-instance v5, Ljava/io/File;

    .line 286
    .line 287
    iget-object v0, p0, LZ8/a$c;->a:Lfe/c;

    .line 288
    .line 289
    iget-object v0, v0, Lfe/c;->k:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v3 .. v8}, LZ8/a;->d(LZ8/a;Lfe/c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "compressVideo video fail-"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "compressVideo video is:"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    const-string v2, "OK"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const-string v2, "Fail"

    .line 345
    .line 346
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
