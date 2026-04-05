.class public Lcom/nandbox/model/compression/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/compression/video/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/nandbox/model/compression/video/a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/model/compression/video/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/nandbox/model/compression/video/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/h;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/nandbox/model/compression/video/a$a;

    .line 13
    .line 14
    const-string v0, "canceled conversion"

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/nandbox/model/compression/video/a$a;-><init>(Lcom/nandbox/model/compression/video/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private c(Lcom/nandbox/model/compression/video/h;JJZZ)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/h;->d()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p7, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/h;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/nandbox/model/compression/video/h;->f(JJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez p6, :cond_3

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/h;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d()Lcom/nandbox/model/compression/video/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/compression/video/a;->b:Lcom/nandbox/model/compression/video/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/nandbox/model/compression/video/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/nandbox/model/compression/video/a;->b:Lcom/nandbox/model/compression/video/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/nandbox/model/compression/video/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/nandbox/model/compression/video/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nandbox/model/compression/video/a;->b:Lcom/nandbox/model/compression/video/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private e(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/model/compression/video/h;Landroid/media/MediaExtractor;Lcom/nandbox/model/compression/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 26
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-wide/from16 v2, p6

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    invoke-direct {v0, v8, v11}, Lcom/nandbox/model/compression/video/a;->f(Landroid/media/MediaExtractor;Z)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ltz v12, :cond_12

    .line 20
    .line 21
    invoke-virtual {v8, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v9, v4, v11}, Lcom/nandbox/model/compression/video/MP4Builder;->a(Landroid/media/MediaFormat;Z)I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    const-string v5, "max-input-size"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v16, v2, v5

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-lez v16, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v2, v3, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v8, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1}, Lcom/nandbox/model/compression/video/a;->a(Lcom/nandbox/model/compression/video/h;)V

    .line 57
    .line 58
    .line 59
    move/from16 v17, v7

    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    :goto_1
    if-nez v17, :cond_11

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/nandbox/model/compression/video/a;->a(Lcom/nandbox/model/compression/video/h;)V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v18, v5

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-wide/16 v20, -0x1

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-ne v5, v12, :cond_d

    .line 78
    .line 79
    invoke-virtual {v8, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    add-int v22, v14, v22

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    :goto_2
    const/16 v24, 0x4

    .line 105
    .line 106
    add-int/lit8 v6, v22, -0x4

    .line 107
    .line 108
    if-gt v14, v6, :cond_6

    .line 109
    .line 110
    aget-byte v25, v5, v14

    .line 111
    .line 112
    if-nez v25, :cond_2

    .line 113
    .line 114
    add-int/lit8 v25, v14, 0x1

    .line 115
    .line 116
    aget-byte v25, v5, v25

    .line 117
    .line 118
    if-nez v25, :cond_2

    .line 119
    .line 120
    add-int/lit8 v25, v14, 0x2

    .line 121
    .line 122
    aget-byte v25, v5, v25

    .line 123
    .line 124
    if-nez v25, :cond_2

    .line 125
    .line 126
    add-int/lit8 v25, v14, 0x3

    .line 127
    .line 128
    aget-byte v0, v5, v25

    .line 129
    .line 130
    if-eq v0, v13, :cond_1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    :goto_3
    const/4 v0, -0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_2
    :goto_4
    if-ne v14, v6, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_5
    if-eq v7, v0, :cond_4

    .line 139
    .line 140
    sub-int v0, v14, v7

    .line 141
    .line 142
    if-eq v14, v6, :cond_3

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_3
    const/16 v24, 0x0

    .line 146
    .line 147
    :goto_6
    sub-int v0, v0, v24

    .line 148
    .line 149
    shr-int/lit8 v6, v0, 0x18

    .line 150
    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v5, v7

    .line 153
    .line 154
    add-int/lit8 v6, v7, 0x1

    .line 155
    .line 156
    shr-int/lit8 v13, v0, 0x10

    .line 157
    .line 158
    int-to-byte v13, v13

    .line 159
    aput-byte v13, v5, v6

    .line 160
    .line 161
    add-int/lit8 v6, v7, 0x2

    .line 162
    .line 163
    shr-int/lit8 v13, v0, 0x8

    .line 164
    .line 165
    int-to-byte v13, v13

    .line 166
    aput-byte v13, v5, v6

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x3

    .line 169
    .line 170
    int-to-byte v0, v0

    .line 171
    aput-byte v0, v5, v7

    .line 172
    .line 173
    :cond_4
    move v7, v14

    .line 174
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 181
    .line 182
    if-ltz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iput-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    iput v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    :goto_7
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 197
    .line 198
    if-lez v0, :cond_c

    .line 199
    .line 200
    if-nez v13, :cond_c

    .line 201
    .line 202
    if-lez v16, :cond_8

    .line 203
    .line 204
    cmp-long v0, v3, v20

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 209
    .line 210
    :cond_8
    move-wide/from16 v24, v3

    .line 211
    .line 212
    cmp-long v0, p8, v18

    .line 213
    .line 214
    if-ltz v0, :cond_9

    .line 215
    .line 216
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 217
    .line 218
    cmp-long v0, v3, p8

    .line 219
    .line 220
    if-gez v0, :cond_a

    .line 221
    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move-object v14, v2

    .line 225
    move-wide/from16 v3, v24

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_8
    iput v0, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    invoke-virtual {v9, v15, v2, v10, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v5, v5

    .line 259
    move-object v7, v4

    .line 260
    move-wide v4, v5

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v14, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    move/from16 v23, v0

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lcom/nandbox/model/compression/video/a;->c(Lcom/nandbox/model/compression/video/h;JJZZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move/from16 v23, v0

    .line 273
    .line 274
    move-object v14, v2

    .line 275
    :goto_9
    move v7, v13

    .line 276
    move-wide/from16 v3, v24

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move-object v14, v2

    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move v7, v13

    .line 283
    :goto_a
    if-nez v7, :cond_f

    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_d
    move-object v14, v2

    .line 290
    move/from16 v23, v7

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    if-ne v5, v0, :cond_e

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 298
    .line 299
    .line 300
    move/from16 v7, v23

    .line 301
    .line 302
    :cond_f
    :goto_b
    if-eqz v7, :cond_10

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    :cond_10
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    move-object v2, v14

    .line 311
    move-wide/from16 v5, v18

    .line 312
    .line 313
    move/from16 v7, v23

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_11
    invoke-virtual {v8, v12}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 318
    .line 319
    .line 320
    return-wide v3

    .line 321
    :cond_12
    const-wide/16 v20, -0x1

    .line 322
    .line 323
    return-wide v20
.end method

.method private f(Landroid/media/MediaExtractor;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v3, "audio/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "video/"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_1
    return v1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, -0x5

    .line 42
    return p1
.end method


# virtual methods
.method public b(Lcom/nandbox/x/t/VideoInfo;Ljava/io/File;Lcom/nandbox/model/compression/video/h;)Z
    .locals 49
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    const-string v9, "video/avc"

    const-string v13, "time = "

    const-string v14, "Compression: "

    const-string v15, "com.perkusss.shhebet"

    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getFILE_PATH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getSTART_TIME()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getEND_TIME()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_WIDTH()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_HEIGHT()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getROTATION_VALUE()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getINPUT_WIDTH()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getINPUT_HEIGHT()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getFREQUENCY()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_0

    .line 11
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-wide/from16 v18, v3

    const/16 v4, 0x5a

    if-ne v10, v4, :cond_1

    move v4, v5

    move v10, v6

    const/16 v3, 0x10e

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0xb4

    if-ne v10, v3, :cond_2

    move v10, v5

    move v4, v6

    goto :goto_0

    :cond_2
    const/16 v3, 0x10e

    if-ne v10, v3, :cond_3

    move v3, v4

    move v4, v5

    move v10, v6

    goto :goto_0

    :cond_3
    move v3, v10

    move v10, v5

    move v5, v3

    move v4, v6

    const/4 v3, 0x0

    .line 12
    :goto_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/nandbox/model/compression/video/h;->g()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    if-eqz v10, :cond_39

    if-eqz v4, :cond_39

    move-wide/from16 v23, v7

    move-object v0, v6

    .line 15
    :try_start_1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    new-instance v8, Lcom/nandbox/model/compression/video/c;

    invoke-direct {v8}, Lcom/nandbox/model/compression/video/c;-><init>()V

    move-object/from16 v7, p2

    .line 17
    invoke-virtual {v8, v7}, Lcom/nandbox/model/compression/video/c;->f(Ljava/io/File;)V

    .line 18
    invoke-virtual {v8, v5}, Lcom/nandbox/model/compression/video/c;->g(I)V

    .line 19
    invoke-virtual {v8, v10, v4}, Lcom/nandbox/model/compression/video/c;->h(II)V

    .line 20
    new-instance v5, Lcom/nandbox/model/compression/video/MP4Builder;

    invoke-direct {v5}, Lcom/nandbox/model/compression/video/MP4Builder;-><init>()V

    invoke-virtual {v5, v8}, Lcom/nandbox/model/compression/video/MP4Builder;->d(Lcom/nandbox/model/compression/video/c;)Lcom/nandbox/model/compression/video/MP4Builder;

    move-result-object v5
    :try_end_1
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2f
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 21
    :try_start_2
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2d
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v2}, Lcom/nandbox/model/compression/video/a;->a(Lcom/nandbox/model/compression/video/h;)V
    :try_end_3
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2b
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    const-wide/16 v26, -0x1

    move/from16 v28, v13

    if-ne v10, v11, :cond_4

    if-ne v4, v12, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move-object v3, v6

    move-object v6, v8

    move-wide/from16 v11, v23

    const/4 v13, 0x0

    move-wide/from16 v23, v18

    goto/16 :goto_7

    :cond_5
    const/4 v12, 0x0

    move-object v3, v2

    move-object v11, v7

    move-object v4, v8

    move-wide/from16 v9, v18

    move-wide/from16 v7, v23

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 24
    :try_start_4
    invoke-direct/range {v1 .. v12}, Lcom/nandbox/model/compression/video/a;->e(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/model/compression/video/h;Landroid/media/MediaExtractor;Lcom/nandbox/model/compression/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J

    move-result-wide v18
    :try_end_4
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v3

    move-object v3, v6

    move-wide v11, v7

    move-wide/from16 v23, v9

    move-object v6, v4

    cmp-long v0, v18, v26

    if-eqz v0, :cond_6

    move-object v11, v5

    move-object v10, v14

    move-object/from16 v45, v15

    move-wide/from16 v7, v18

    move-object v15, v3

    :goto_2
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3c

    :cond_6
    move-wide v7, v11

    move-object v10, v14

    move-object/from16 v45, v15

    move-object v15, v3

    move-object v11, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v4

    :goto_3
    move-object v2, v0

    move-object v11, v5

    move-object v7, v6

    :goto_4
    move-object/from16 v1, v17

    goto/16 :goto_48

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v6, v4

    move-object v11, v5

    move-object v7, v6

    :goto_5
    move-object/from16 v1, v17

    goto/16 :goto_42

    :catch_2
    move-object v2, v3

    move-object v6, v4

    move-object v11, v5

    move-object v7, v6

    :goto_6
    move-object/from16 v1, v17

    goto/16 :goto_45

    .line 25
    :goto_7
    :try_start_5
    invoke-direct {v1, v6, v13}, Lcom/nandbox/model/compression/video/a;->f(Landroid/media/MediaExtractor;Z)I

    move-result v7
    :try_end_5
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_29
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    if-ltz v7, :cond_30

    .line 26
    :try_start_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "colorFormat = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f000789

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_21
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    cmp-long v18, v11, v8

    if-lez v18, :cond_7

    .line 29
    :try_start_7
    invoke-virtual {v6, v11, v12, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v41, v11

    move-object v10, v14

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object v15, v3

    move-object v11, v5

    :goto_8
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_35

    .line 30
    :cond_7
    :try_start_8
    invoke-virtual {v6, v8, v9, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 31
    :goto_9
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    move-object/from16 v9, v16

    .line 32
    invoke-static {v9, v10, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    .line 33
    const-string v13, "color-format"

    move/from16 v16, v4

    const v4, 0x7f000789

    invoke-virtual {v8, v13, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    const-string v4, "bitrate"

    if-lez v28, :cond_8

    move/from16 v13, v28

    goto :goto_a

    :cond_8
    const v13, 0xe1000

    :goto_a
    invoke-virtual {v8, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    const-string v4, "frame-rate"

    const/16 v13, 0x19

    invoke-virtual {v8, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    const-string v4, "i-frame-interval"

    const/16 v13, 0xa

    invoke-virtual {v8, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    invoke-static {v9}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v19, v14

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 38
    :try_start_9
    invoke-virtual {v13, v8, v4, v4, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 39
    :try_start_a
    new-instance v4, Lcom/nandbox/model/compression/video/b;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/nandbox/model/compression/video/b;-><init>(Landroid/view/Surface;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1f
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 40
    :try_start_b
    invoke-virtual {v4}, Lcom/nandbox/model/compression/video/b;->c()V

    .line 41
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    .line 42
    const-string v8, "mime"

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 43
    :try_start_c
    new-instance v14, Lcom/nandbox/model/compression/video/d;

    invoke-direct {v14}, Lcom/nandbox/model/compression/video/d;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v39, v4

    .line 44
    :try_start_d
    invoke-virtual {v14}, Lcom/nandbox/model/compression/video/d;->c()Landroid/view/Surface;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1c
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-wide/from16 v41, v11

    move-object/from16 v40, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    :try_start_e
    invoke-virtual {v8, v0, v4, v14, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 46
    invoke-direct {v1, v2}, Lcom/nandbox/model/compression/video/a;->a(Lcom/nandbox/model/compression/video/h;)V

    move-wide/from16 v43, v26

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v25, -0x5

    :goto_b
    if-nez v0, :cond_2a

    .line 47
    invoke-direct {v1, v2}, Lcom/nandbox/model/compression/video/a;->a(Lcom/nandbox/model/compression/video/h;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move-object/from16 v45, v15

    const-wide/16 v14, 0x9c4

    if-nez v4, :cond_d

    .line 48
    :try_start_f
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne v11, v7, :cond_b

    .line 49
    :try_start_10
    invoke-virtual {v8, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_a

    .line 50
    invoke-virtual {v8, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v6, v14, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v35
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-gez v35, :cond_9

    const-wide/16 v36, 0x0

    const/16 v38, 0x4

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v8

    move/from16 v33, v11

    .line 52
    :try_start_11
    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v8, v32

    const/4 v4, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v11, v5

    move-object v7, v6

    move-object/from16 v1, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v45

    goto/16 :goto_48

    :catch_4
    move-exception v0

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v10, v19

    move-object/from16 v8, v32

    :goto_c
    move-object/from16 v7, v45

    goto/16 :goto_8

    :cond_9
    move-object/from16 v32, v8

    move/from16 v33, v11

    .line 53
    :try_start_12
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v36

    const/16 v38, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v8, v32

    .line 54
    :try_start_13
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_d
    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    :goto_e
    move-object/from16 v10, v19

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v8, v32

    goto :goto_d

    :cond_a
    :goto_f
    move v11, v4

    const/4 v4, 0x0

    goto :goto_10

    :cond_b
    const/4 v14, -0x1

    if-ne v11, v14, :cond_a

    move v11, v4

    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_c

    const-wide/16 v14, 0x9c4

    .line 55
    :try_start_14
    invoke-virtual {v8, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v33
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-ltz v33, :cond_c

    const-wide/16 v36, 0x0

    const/16 v38, 0x4

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v8

    .line 56
    :try_start_15
    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v14, v32

    const/4 v8, 0x1

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v14, v32

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v8, v14

    goto :goto_e

    :cond_c
    move-object v14, v8

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v14, v8

    goto :goto_d

    :goto_11
    move v8, v11

    goto :goto_12

    :cond_d
    move-object v14, v8

    move v8, v4

    :goto_12
    xor-int/lit8 v4, v12, 0x1

    move v11, v4

    move v15, v8

    move/from16 v4, v25

    move/from16 v25, v12

    const/4 v12, 0x1

    :goto_13
    if-nez v11, :cond_f

    if-eqz v12, :cond_e

    goto :goto_14

    :cond_e
    move-object v8, v14

    move/from16 v12, v25

    const/4 v14, 0x0

    move/from16 v25, v4

    move v4, v15

    move-object/from16 v15, v45

    goto/16 :goto_b

    .line 57
    :cond_f
    :goto_14
    :try_start_16
    invoke-direct {v1, v2}, Lcom/nandbox/model/compression/video/a;->a(Lcom/nandbox/model/compression/video/h;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const-wide/16 v1, 0x9c4

    .line 58
    :try_start_17
    invoke-virtual {v13, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    const/4 v2, -0x3

    const/4 v1, -0x1

    if-ne v8, v1, :cond_10

    move-object/from16 v2, p0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move/from16 v37, v11

    move-object/from16 v32, v14

    move/from16 v30, v15

    move/from16 v12, v16

    const/16 v16, 0x0

    const-wide/16 v33, 0x0

    const/16 v46, 0x0

    move v6, v1

    move-object v15, v3

    move-object v11, v5

    move v14, v8

    const/4 v5, -0x5

    move-object/from16 v3, p3

    move v1, v0

    goto/16 :goto_21

    :cond_10
    if-ne v8, v2, :cond_12

    :cond_11
    :goto_15
    move/from16 v1, v16

    move/from16 v16, v12

    move v12, v1

    move-object/from16 v2, p0

    move v1, v0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move/from16 v37, v11

    move-object/from16 v32, v14

    move/from16 v30, v15

    const/4 v6, -0x1

    const-wide/16 v33, 0x0

    const/16 v46, 0x0

    move-object v15, v3

    move-object v11, v5

    move v14, v8

    const/4 v5, -0x5

    move-object/from16 v3, p3

    goto/16 :goto_21

    :cond_12
    const/4 v1, -0x2

    if-ne v8, v1, :cond_13

    .line 59
    :try_start_18
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, -0x5

    if-ne v4, v2, :cond_11

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v5, v1, v2}, Lcom/nandbox/model/compression/video/MP4Builder;->a(Landroid/media/MediaFormat;Z)I

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v8, v14

    move-object/from16 v10, v19

    :goto_16
    move-object/from16 v7, v45

    move-object/from16 v3, p3

    goto/16 :goto_35

    :cond_13
    if-ltz v8, :cond_29

    .line 61
    :try_start_19
    invoke-virtual {v13, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 62
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    const/4 v2, 0x1

    if-le v1, v2, :cond_19

    .line 63
    :try_start_1a
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v5, v4, v0, v3, v2}, Lcom/nandbox/model/compression/video/MP4Builder;->r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v0, :cond_14

    move-object v1, v3

    move v0, v4

    .line 65
    :try_start_1b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move/from16 v35, v0

    move-object/from16 v34, v1

    int-to-long v0, v2

    move v2, v7

    const/4 v7, 0x0

    move/from16 v36, v8

    const/4 v8, 0x0

    move/from16 v30, v16

    move/from16 v16, v12

    move/from16 v12, v30

    move/from16 v48, v2

    move-object/from16 v47, v6

    move/from16 v37, v11

    move-object/from16 v32, v14

    move/from16 v30, v15

    move-object/from16 v15, v34

    move/from16 v14, v36

    const-wide/16 v33, 0x0

    const/16 v46, 0x0

    move-object/from16 v2, p3

    move-object v11, v5

    move-wide v5, v0

    move/from16 v0, v35

    move-object/from16 v1, p0

    :try_start_1c
    invoke-direct/range {v1 .. v8}, Lcom/nandbox/model/compression/video/a;->c(Lcom/nandbox/model/compression/video/h;JJZZ)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object v3, v2

    move-object v2, v1

    move v4, v0

    :goto_17
    const/4 v5, -0x5

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_18
    move-object v2, v0

    move-object/from16 v1, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v45

    :goto_19
    move-object/from16 v7, v47

    goto/16 :goto_48

    :catch_a
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_1a
    move-object/from16 v10, v19

    move-object/from16 v8, v32

    :goto_1b
    move-object/from16 v7, v45

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v11, v5

    move-object/from16 v47, v6

    goto :goto_18

    :catch_b
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v15, v1

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v32, v14

    goto :goto_1a

    :cond_14
    move/from16 v2, v16

    move/from16 v16, v12

    move v12, v2

    move-object/from16 v2, p0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move/from16 v37, v11

    move-object/from16 v32, v14

    move/from16 v30, v15

    const-wide/16 v33, 0x0

    const/16 v46, 0x0

    move-object v15, v3

    move-object v11, v5

    move v14, v8

    move-object/from16 v3, p3

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v32, v14

    move-object/from16 v3, p3

    goto :goto_1a

    :cond_15
    move/from16 v2, v16

    move/from16 v16, v12

    move v12, v2

    move-object/from16 v2, p0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move/from16 v37, v11

    move-object/from16 v32, v14

    move/from16 v30, v15

    const-wide/16 v33, 0x0

    const/16 v46, 0x0

    move-object v15, v3

    move-object v11, v5

    move v14, v8

    const/4 v5, -0x5

    move-object/from16 v3, p3

    if-ne v4, v5, :cond_1a

    .line 66
    :try_start_1d
    new-array v4, v1, [B

    .line 67
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1c
    if-ltz v0, :cond_17

    const/4 v6, 0x3

    if-le v0, v6, :cond_17

    .line 71
    aget-byte v6, v4, v0

    if-ne v6, v1, :cond_16

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    if-nez v1, :cond_16

    add-int/lit8 v1, v0, -0x2

    aget-byte v1, v4, v1

    if-nez v1, :cond_16

    add-int/lit8 v1, v0, -0x3

    aget-byte v6, v4, v1

    if-nez v6, :cond_16

    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 73
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v7, v4, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v8, v1

    invoke-virtual {v0, v4, v1, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :catch_d
    move-exception v0

    goto/16 :goto_1a

    :cond_16
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    goto :goto_1c

    :cond_17
    move-object/from16 v0, v46

    move-object v7, v0

    .line 76
    :goto_1d
    invoke-static {v9, v10, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v7, :cond_18

    if-eqz v0, :cond_18

    .line 77
    const-string v4, "csd-0"

    invoke-virtual {v1, v4, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    const-string v4, "csd-1"

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_18
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v11, v1, v6}, Lcom/nandbox/model/compression/video/MP4Builder;->a(Landroid/media/MediaFormat;Z)I

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_1e

    :cond_19
    move/from16 v2, v16

    move/from16 v16, v12

    move v12, v2

    move-object/from16 v2, p0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move/from16 v37, v11

    move-object/from16 v32, v14

    move/from16 v30, v15

    const-wide/16 v33, 0x0

    const/16 v46, 0x0

    move-object v15, v3

    move-object v11, v5

    move v14, v8

    const/4 v5, -0x5

    move-object/from16 v3, p3

    .line 80
    :cond_1a
    :goto_1e
    :try_start_1e
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1f

    .line 81
    :goto_20
    invoke-virtual {v13, v14, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move v1, v0

    const/4 v6, -0x1

    :goto_21
    if-eq v14, v6, :cond_1c

    move/from16 v0, v16

    move/from16 v16, v12

    move v12, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v5, v11

    move-object v3, v15

    move/from16 v15, v30

    move-object/from16 v14, v32

    :goto_22
    move/from16 v11, v37

    move-object/from16 v6, v47

    move/from16 v7, v48

    goto/16 :goto_13

    :cond_1c
    if-nez v25, :cond_26

    move-object/from16 v8, v32

    const-wide/16 v5, 0x9c4

    .line 82
    :try_start_1f
    invoke-virtual {v8, v15, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    const/4 v14, -0x1

    if-ne v0, v14, :cond_1d

    move-object/from16 v32, v9

    move/from16 v31, v10

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v45

    :goto_23
    const/16 v37, 0x0

    goto/16 :goto_2f

    :cond_1d
    const/4 v7, -0x3

    if-ne v0, v7, :cond_1e

    move-object/from16 v32, v9

    move/from16 v31, v10

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v45

    goto/16 :goto_2f

    :cond_1e
    const/4 v7, -0x2

    if-ne v0, v7, :cond_1f

    .line 83
    :try_start_20
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "newFormat = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object/from16 v7, v45

    :try_start_21
    invoke-static {v7, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v32, v9

    move/from16 v31, v10

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    goto/16 :goto_2f

    :catchall_6
    move-exception v0

    :goto_24
    move-object v2, v0

    move-object v15, v7

    move-object/from16 v1, v17

    move-object/from16 v14, v19

    goto/16 :goto_19

    :catch_e
    move-exception v0

    :goto_25
    move-object/from16 v10, v19

    goto/16 :goto_35

    :catchall_7
    move-exception v0

    move-object/from16 v7, v45

    goto :goto_24

    :catch_f
    move-exception v0

    move-object/from16 v7, v45

    goto :goto_25

    :cond_1f
    move-object/from16 v7, v45

    if-ltz v0, :cond_25

    .line 85
    :try_start_22
    iget v14, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_26

    :cond_20
    const/4 v14, 0x0

    :goto_26
    cmp-long v31, v23, v33

    if-lez v31, :cond_21

    .line 86
    :try_start_23
    iget-wide v5, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v5, v23

    if-ltz v5, :cond_21

    .line 87
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v14, 0x0

    const/16 v25, 0x1

    const/16 v30, 0x1

    :cond_21
    if-lez v18, :cond_23

    cmp-long v5, v43, v26

    if-nez v5, :cond_23

    .line 88
    iget-wide v5, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v31, v5, v41

    if-gez v31, :cond_22

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drop frame startTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object/from16 v32, v9

    move/from16 v31, v10

    move-wide/from16 v9, v41

    :try_start_24
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " present time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-wide/from16 v41, v9

    :try_start_25
    iget-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const/4 v14, 0x0

    goto :goto_27

    :catch_10
    move-exception v0

    move-wide/from16 v41, v9

    goto :goto_25

    :cond_22
    move-object/from16 v32, v9

    move/from16 v31, v10

    move-wide/from16 v43, v5

    goto :goto_27

    :cond_23
    move-object/from16 v32, v9

    move/from16 v31, v10

    .line 90
    :goto_27
    :try_start_26
    invoke-virtual {v8, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-eqz v14, :cond_24

    .line 91
    :try_start_27
    invoke-virtual/range {v40 .. v40}, Lcom/nandbox/model/compression/video/d;->a()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object/from16 v5, v40

    const/4 v6, 0x0

    .line 92
    :try_start_28
    invoke-virtual {v5, v6}, Lcom/nandbox/model/compression/video/d;->b(Z)V

    .line 93
    iget-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    const-wide/16 v35, 0x3e8

    mul-long v9, v9, v35

    move-object/from16 v6, v39

    :try_start_29
    invoke-virtual {v6, v9, v10}, Lcom/nandbox/model/compression/video/b;->e(J)V

    .line 94
    invoke-virtual {v6}, Lcom/nandbox/model/compression/video/b;->f()Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    move-object/from16 v10, v19

    goto :goto_2c

    :catch_11
    move-exception v0

    move-object/from16 v40, v5

    move-object/from16 v39, v6

    goto/16 :goto_25

    :catch_12
    move-exception v0

    move-object/from16 v6, v39

    move-object/from16 v40, v5

    goto/16 :goto_25

    :catch_13
    move-exception v0

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    .line 95
    :try_start_2a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object/from16 v10, v19

    :try_start_2b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :catchall_8
    move-exception v0

    :goto_28
    move-object v2, v0

    move-object v15, v7

    :goto_29
    move-object v14, v10

    :goto_2a
    move-object/from16 v1, v17

    goto/16 :goto_19

    :catch_14
    move-exception v0

    :goto_2b
    move-object/from16 v40, v5

    move-object/from16 v39, v6

    goto/16 :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_28

    :catch_15
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_2b

    :cond_24
    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    .line 96
    :goto_2c
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    .line 97
    const-string v0, "decoder stream end"

    invoke-static {v7, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v13}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto/16 :goto_23

    :catch_16
    move-exception v0

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    goto/16 :goto_35

    :cond_25
    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_a
    move-exception v0

    :goto_2d
    move-object/from16 v10, v19

    move-object/from16 v7, v45

    goto :goto_28

    :catch_17
    move-exception v0

    move-object/from16 v10, v19

    :goto_2e
    move-object/from16 v6, v39

    move-object/from16 v5, v40

    goto/16 :goto_1b

    :cond_26
    move/from16 v31, v10

    move-object/from16 v10, v19

    move-object/from16 v8, v32

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v45

    move-object/from16 v32, v9

    :cond_27
    :goto_2f
    move/from16 v0, v16

    move/from16 v16, v12

    move v12, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v6

    move-object/from16 v45, v7

    move-object v14, v8

    move-object/from16 v19, v10

    move-object v5, v11

    move-object v3, v15

    move/from16 v15, v30

    move/from16 v10, v31

    move-object/from16 v9, v32

    goto/16 :goto_22

    :catch_18
    move-exception v0

    move-object/from16 v10, v19

    move-object/from16 v8, v32

    goto :goto_2e

    :catchall_b
    move-exception v0

    move-object/from16 v2, p0

    :goto_30
    move-object v11, v5

    move-object/from16 v47, v6

    goto :goto_2d

    :catch_19
    move-exception v0

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v8, v14

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    goto/16 :goto_16

    :cond_28
    move-object v2, v14

    move v14, v8

    move-object v8, v2

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v45

    move-object/from16 v3, p3

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoderOutputBuffer "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " was null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v2, v14

    move v14, v8

    move-object v8, v2

    move-object/from16 v2, p0

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v45

    move-object/from16 v3, p3

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_c
    move-exception v0

    move-object v2, v1

    goto :goto_30

    :catch_1a
    move-exception v0

    move-object v15, v3

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v8, v14

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    goto/16 :goto_c

    :catchall_d
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object/from16 v47, v6

    move-object v7, v15

    move-object/from16 v10, v19

    move-object v2, v0

    goto/16 :goto_29

    :catch_1b
    move-exception v0

    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v7, v15

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object v15, v3

    goto/16 :goto_8

    :cond_2a
    move-object v11, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v7, v15

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object v15, v3

    move-object v3, v2

    move-object v2, v1

    cmp-long v0, v43, v26

    if-eqz v0, :cond_2b

    goto :goto_31

    :cond_2b
    move-wide/from16 v43, v41

    :goto_31
    move-object v14, v5

    move-object v4, v6

    const/4 v0, 0x0

    :goto_32
    move-object/from16 v6, v47

    move/from16 v1, v48

    goto/16 :goto_36

    :catch_1c
    move-exception v0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v41, v11

    move-object v7, v15

    move-object/from16 v10, v19

    move-object/from16 v6, v39

    move-object v15, v3

    move-object v11, v5

    move-object v5, v14

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v40, v5

    goto/16 :goto_35

    :catch_1d
    move-exception v0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v41, v11

    move-object v7, v15

    move-object/from16 v10, v19

    const/16 v46, 0x0

    move-object v15, v3

    move-object v6, v4

    move-object v11, v5

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v46

    goto/16 :goto_35

    :catch_1e
    move-exception v0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v41, v11

    move-object v7, v15

    move-object/from16 v10, v19

    const/16 v46, 0x0

    move-object v15, v3

    move-object v6, v4

    move-object v11, v5

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v39, v6

    move-object/from16 v8, v46

    move-object/from16 v40, v8

    goto/16 :goto_35

    :catch_1f
    move-exception v0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v41, v11

    move-object v7, v15

    move-object/from16 v10, v19

    const/16 v46, 0x0

    :goto_33
    move-object v15, v3

    move-object v11, v5

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v8, v46

    move-object/from16 v39, v8

    :goto_34
    move-object/from16 v40, v39

    goto :goto_35

    :catch_20
    move-exception v0

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v41, v11

    move-object v7, v15

    move-object/from16 v10, v19

    goto :goto_33

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object/from16 v47, v6

    move-object v10, v14

    move-object v7, v15

    move-object v2, v0

    goto/16 :goto_2a

    :catch_21
    move-exception v0

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v41, v11

    move-object v10, v14

    move-object v7, v15

    const/16 v46, 0x0

    move-object v15, v3

    move-object v11, v5

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v8, v46

    move-object v13, v8

    move-object/from16 v39, v13

    goto :goto_34

    .line 102
    :goto_35
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_24
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    move-object/from16 v4, v39

    move-object/from16 v14, v40

    move-wide/from16 v43, v41

    const/4 v0, 0x1

    goto/16 :goto_32

    .line 103
    :goto_36
    :try_start_2d
    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v14, :cond_2c

    .line 104
    invoke-virtual {v14}, Lcom/nandbox/model/compression/video/d;->d()V

    goto :goto_3a

    :catchall_f
    move-exception v0

    :goto_37
    move-object v2, v0

    move-object v15, v7

    move-object v14, v10

    move-object/from16 v1, v17

    move-object v7, v6

    goto/16 :goto_48

    :catch_22
    move-exception v0

    :goto_38
    move-object v15, v7

    move-object v14, v10

    move-object/from16 v1, v17

    move-object v7, v6

    goto/16 :goto_42

    :catch_23
    :goto_39
    move-object v15, v7

    move-object v14, v10

    move-object/from16 v1, v17

    move-object v7, v6

    goto/16 :goto_45

    :cond_2c
    :goto_3a
    if-eqz v4, :cond_2d

    .line 105
    invoke-virtual {v4}, Lcom/nandbox/model/compression/video/b;->d()V

    :cond_2d
    if-eqz v8, :cond_2e

    .line 106
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 107
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    :cond_2e
    if-eqz v13, :cond_2f

    .line 108
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 109
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 110
    :cond_2f
    invoke-direct {v2, v3}, Lcom/nandbox/model/compression/video/a;->a(Lcom/nandbox/model/compression/video/h;)V
    :try_end_2d
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_2d .. :try_end_2d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_22
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    goto :goto_3b

    :catchall_10
    move-exception v0

    move-object/from16 v6, v47

    goto :goto_37

    :catch_24
    move-exception v0

    move-object/from16 v6, v47

    goto :goto_38

    :catch_25
    move-object/from16 v6, v47

    goto :goto_39

    :cond_30
    move-wide/from16 v41, v11

    move-object v10, v14

    move-object v7, v15

    move-object v15, v3

    move-object v11, v5

    move-object v3, v2

    move-object v2, v1

    move-wide/from16 v43, v41

    const/4 v0, 0x0

    :goto_3b
    move v13, v0

    move-object/from16 v45, v7

    move-wide/from16 v7, v43

    :goto_3c
    if-nez v13, :cond_31

    move/from16 v1, v28

    const/4 v14, -0x1

    if-eq v1, v14, :cond_31

    const/4 v12, 0x1

    move-object v1, v2

    move-object v4, v6

    move-object v14, v10

    move-object v5, v11

    move-object v6, v15

    move-wide/from16 v9, v23

    move-object/from16 v15, v45

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    .line 111
    :try_start_2e
    invoke-direct/range {v1 .. v12}, Lcom/nandbox/model/compression/video/a;->e(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/model/compression/video/h;Landroid/media/MediaExtractor;Lcom/nandbox/model/compression/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    :try_end_2e
    .catch Lcom/nandbox/model/compression/video/a$a; {:try_start_2e .. :try_end_2e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_26
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    goto :goto_3d

    :catchall_11
    move-exception v0

    move-object v2, v0

    move-object v7, v4

    move-object v11, v5

    goto/16 :goto_4

    :catch_26
    move-exception v0

    move-object v7, v4

    move-object v11, v5

    goto/16 :goto_5

    :catch_27
    move-object v7, v4

    move-object v11, v5

    goto/16 :goto_6

    :cond_31
    move-object v4, v6

    move-object v14, v10

    move-object v5, v11

    move-object/from16 v15, v45

    .line 112
    :goto_3d
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    if-eqz v5, :cond_32

    .line 113
    :try_start_2f
    invoke-virtual {v5}, Lcom/nandbox/model/compression/video/MP4Builder;->n()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_28

    goto :goto_3e

    :catch_28
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_32
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v13

    goto/16 :goto_44

    :catchall_12
    move-exception v0

    move-object v4, v6

    :goto_3f
    move-object/from16 v1, v17

    move-object v2, v0

    move-object v7, v4

    move-object v11, v5

    goto/16 :goto_48

    :catch_29
    move-exception v0

    move-object v4, v6

    :goto_40
    move-object/from16 v1, v17

    move-object v7, v4

    move-object v11, v5

    goto/16 :goto_42

    :catch_2a
    move-object v4, v6

    :goto_41
    move-object/from16 v1, v17

    move-object v7, v4

    move-object v11, v5

    goto/16 :goto_45

    :catchall_13
    move-exception v0

    move-object v4, v8

    goto :goto_3f

    :catch_2b
    move-exception v0

    move-object v4, v8

    goto :goto_40

    :catch_2c
    move-object v4, v8

    goto :goto_41

    :catchall_14
    move-exception v0

    move-object/from16 v1, v17

    const/16 v46, 0x0

    move-object v2, v0

    move-object v11, v5

    move-object/from16 v7, v46

    goto/16 :goto_48

    :catch_2d
    move-exception v0

    move-object/from16 v1, v17

    const/16 v46, 0x0

    move-object v11, v5

    move-object/from16 v7, v46

    goto :goto_42

    :catch_2e
    move-object/from16 v1, v17

    const/16 v46, 0x0

    move-object v11, v5

    move-object/from16 v7, v46

    goto/16 :goto_45

    :catchall_15
    move-exception v0

    move-object/from16 v1, v17

    const/16 v46, 0x0

    move-object v2, v0

    move-object/from16 v7, v46

    move-object v11, v7

    goto/16 :goto_48

    :catch_2f
    move-exception v0

    move-object/from16 v1, v17

    const/16 v46, 0x0

    move-object/from16 v7, v46

    move-object v11, v7

    goto :goto_42

    :catch_30
    move-object/from16 v1, v17

    const/16 v46, 0x0

    move-object/from16 v7, v46

    move-object v11, v7

    goto :goto_45

    .line 116
    :goto_42
    :try_start_30
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    if-eqz v7, :cond_33

    .line 118
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :cond_33
    if-eqz v11, :cond_34

    .line 119
    :try_start_31
    invoke-virtual {v11}, Lcom/nandbox/model/compression/video/MP4Builder;->n()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_43

    :catch_31
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_34
    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 122
    :goto_44
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/nandbox/model/compression/video/a;->c(Lcom/nandbox/model/compression/video/h;JJZZ)V

    const/16 v29, 0x1

    return v29

    :catchall_16
    move-exception v0

    move-object v2, v0

    goto :goto_48

    .line 123
    :goto_45
    :try_start_32
    invoke-virtual/range {p3 .. p3}, Lcom/nandbox/model/compression/video/h;->c()V

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    if-eqz v7, :cond_35

    .line 125
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :cond_35
    if-eqz v11, :cond_36

    .line 126
    :try_start_33
    invoke-virtual {v11}, Lcom/nandbox/model/compression/video/MP4Builder;->n()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_32

    goto :goto_46

    :catch_32
    move-exception v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_36
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    const/16 v20, 0x0

    return v20

    :goto_48
    if-eqz v7, :cond_37

    .line 129
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :cond_37
    if-eqz v11, :cond_38

    .line 130
    :try_start_34
    invoke-virtual {v11}, Lcom/nandbox/model/compression/video/MP4Builder;->n()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_33

    goto :goto_49

    :catch_33
    move-exception v0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_38
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v21

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    throw v2

    .line 134
    :cond_39
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/nandbox/model/compression/video/a;->c(Lcom/nandbox/model/compression/video/h;JJZZ)V

    goto :goto_47
.end method
