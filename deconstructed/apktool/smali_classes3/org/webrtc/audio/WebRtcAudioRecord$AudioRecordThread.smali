.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AudioRecordThread"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioRecordExternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    :goto_1
    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 85
    .line 86
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 91
    .line 92
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v11, v5, :cond_6

    .line 115
    .line 116
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 125
    .line 126
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 134
    .line 135
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 140
    .line 141
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v5, v2, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 157
    .line 158
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v0, v4}, Lorg/webrtc/audio/l;->a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 169
    .line 170
    :goto_2
    move-wide v12, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 176
    .line 177
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static/range {v8 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 185
    .line 186
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 193
    .line 194
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 203
    .line 204
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 213
    .line 214
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 223
    .line 224
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v7, v8

    .line 233
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 238
    .line 239
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 244
    .line 245
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 246
    .line 247
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 256
    .line 257
    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v10, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 266
    .line 267
    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-direct {v7, v8, v9, v10, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v6, "AudioRecord.read failed: "

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v6, -0x3

    .line 304
    if-ne v11, v6, :cond_2

    .line 305
    .line 306
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 307
    .line 308
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 309
    .line 310
    invoke-static {v6, v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_7
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 316
    .line 317
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 324
    .line 325
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 333
    .line 334
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    return-void

    .line 341
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "AudioRecord.stop failed: "

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
