.class Lorg/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoder;
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/AndroidVideoDecoder$FrameInfo;,
        Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Lorg/webrtc/VideoDecoder$Callback;

.field private codec:Lorg/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;ILorg/webrtc/EglBase$Context;)V
    .locals 2

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
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ctor name: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " type: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " color format: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " context: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AndroidVideoDecoder"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 75
    .line 76
    iput p4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 77
    .line 78
    iput-object p5, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "Unsupported color format: "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method static bridge synthetic a(Lorg/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    return p0
.end method

.method static bridge synthetic b(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    return-void
.end method

.method static bridge synthetic c(Lorg/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    rem-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, v6, 0x1

    .line 12
    .line 13
    div-int/lit8 v8, v1, 0x2

    .line 14
    .line 15
    rem-int/lit8 v9, p3, 0x2

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v7, 0x1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    move v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    div-int/lit8 v1, v7, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    div-int/lit8 v11, p2, 0x2

    .line 29
    .line 30
    mul-int v1, p2, v7

    .line 31
    .line 32
    mul-int v12, p2, p3

    .line 33
    .line 34
    mul-int v2, v11, v10

    .line 35
    .line 36
    add-int v13, v12, v2

    .line 37
    .line 38
    mul-int v3, v11, p3

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    add-int v14, v12, v3

    .line 43
    .line 44
    add-int v15, v14, v2

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Lorg/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    move v7, v8

    .line 99
    move v8, v10

    .line 100
    move v4, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v9, v1, :cond_1

    .line 106
    .line 107
    add-int/lit8 v10, v8, -0x1

    .line 108
    .line 109
    mul-int v11, v4, v10

    .line 110
    .line 111
    add-int/2addr v12, v11

    .line 112
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-int/2addr v3, v8

    .line 124
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 151
    .line 152
    .line 153
    if-ne v9, v1, :cond_2

    .line 154
    .line 155
    add-int/lit8 v10, v8, -0x1

    .line 156
    .line 157
    mul-int v11, v4, v10

    .line 158
    .line 159
    add-int/2addr v14, v11

    .line 160
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    mul-int/2addr v2, v8

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v16

    .line 179
    :cond_3
    move/from16 v3, p2

    .line 180
    .line 181
    new-instance v0, Ljava/lang/AssertionError;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Stride is not divisible by two: "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    .line 1
    new-instance v0, Lorg/webrtc/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v1, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1;

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v6, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v7, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v5, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v6, v7

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const-string p1, "AndroidVideoDecoder"

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "Insufficient output buffer size: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    mul-int v2, v0, v7

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    if-le v0, v6, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    mul-int/lit8 v0, v7, 0x3

    .line 63
    .line 64
    div-int v0, v1, v0

    .line 65
    .line 66
    :cond_1
    move v4, v0

    .line 67
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 79
    .line 80
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v2, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iget-object v1, v2, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-interface {v1, p1, v3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 111
    .line 112
    .line 113
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 114
    .line 115
    const-wide/16 v3, 0x3e8

    .line 116
    .line 117
    mul-long/2addr p1, v3

    .line 118
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 119
    .line 120
    invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-interface {p1, v1, p4, p2}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v2, p0

    .line 135
    :goto_1
    move-object p1, v0

    .line 136
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 37
    .line 38
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

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
    const-string v1, "initDecodeInternal name: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " type: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " width: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " height: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " color format: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AndroidVideoDecoder"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 79
    .line 80
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 81
    .line 82
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 83
    .line 84
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 91
    .line 92
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v4}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 113
    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    const-string p2, "color-format"

    .line 117
    .line 118
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-interface {p2, p1, v3, v4, v0}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 137
    .line 138
    invoke-interface {p1}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 150
    .line 151
    .line 152
    const-string p1, "initDecodeInternal done"

    .line 153
    .line 154
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_1
    const-string p2, "initDecode failed"

    .line 161
    .line 162
    invoke-static {v1, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p2, "Cannot create media decoder "

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 194
    .line 195
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidVideoDecoder"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Decoder format changed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-left"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "crop-right"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "crop-bottom"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "crop-top"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "crop-right"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const-string v1, "crop-left"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    const-string v1, "crop-bottom"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const-string v2, "crop-top"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "width"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "height"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "Unexpected size change. Configured "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "*"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ". New "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "*"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :cond_2
    if-lez v0, :cond_8

    .line 178
    .line 179
    if-gtz v1, :cond_3

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_3
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 184
    .line 185
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 186
    .line 187
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v0, "color-format"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v0, "color-format"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 207
    .line 208
    const-string v0, "AndroidVideoDecoder"

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Color: 0x"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Unsupported color format: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_1
    const-string v1, "stride"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const-string v1, "stride"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    :goto_2
    const-string v1, "slice-height"

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const-string v1, "slice-height"

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 309
    .line 310
    :cond_7
    const-string p1, "AndroidVideoDecoder"

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "Frame stride and slice height: "

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " x "

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 345
    .line 346
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 347
    .line 348
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 353
    .line 354
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 355
    .line 356
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 357
    .line 358
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 363
    .line 364
    monitor-exit v0

    .line 365
    return-void

    .line 366
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    throw p1

    .line 368
    :cond_8
    :goto_4
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "Unexpected format dimensions. Configured "

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v4, "*"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, ". New "

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "*"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ". Skip it"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    monitor-exit v2

    .line 424
    return-void

    .line 425
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    throw p1
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Media decoder stop failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v2, "Media decoder release failed"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 38
    .line 39
    :goto_1
    const-string v0, "Release on output thread done"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Media decoder release error"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 70
    .line 71
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 74
    .line 75
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 84
    .line 85
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_0
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 96
    .line 97
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic createNative(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/w0;->a(Lorg/webrtc/VideoDecoder;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 1
    const-string v0, "decoder-texture-thread"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "AndroidVideoDecoder"

    .line 22
    .line 23
    const-string p2, "decode() - no input data"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string p1, "AndroidVideoDecoder"

    .line 38
    .line 39
    const-string p2, "decode() - input buffer empty"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 51
    .line 52
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 53
    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 56
    .line 57
    iget v3, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 58
    .line 59
    mul-int v5, p2, v3

    .line 60
    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    if-eq v3, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, p2, v3}, Lorg/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 72
    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    iget-boolean p2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 81
    .line 82
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 83
    .line 84
    if-eq p2, v1, :cond_5

    .line 85
    .line 86
    const-string p1, "AndroidVideoDecoder"

    .line 87
    .line 88
    const-string p2, "decode() - key frame required first"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    :try_start_1
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 97
    .line 98
    const-wide/32 v1, 0x7a120

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    const-string p1, "AndroidVideoDecoder"

    .line 108
    .line 109
    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :try_start_2
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 118
    .line 119
    invoke-interface {p2, v2}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v4, :cond_7

    .line 128
    .line 129
    const-string p1, "AndroidVideoDecoder"

    .line 130
    .line 131
    const-string p2, "decode() - HW buffer too small"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 145
    .line 146
    new-instance v1, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget v3, p1, Lorg/webrtc/EncodedImage;->rotation:I

    .line 153
    .line 154
    invoke-direct {v1, v5, v6, v3}, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 161
    .line 162
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-wide v5, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 165
    .line 166
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 180
    .line 181
    :cond_8
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    const-string p2, "AndroidVideoDecoder"

    .line 187
    .line 188
    const-string v0, "queueInputBuffer failed"

    .line 189
    .line 190
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    const-string p2, "AndroidVideoDecoder"

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "getInputBuffer with index="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " failed"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 231
    .line 232
    return-object p1

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    const-string p2, "AndroidVideoDecoder"

    .line 236
    .line 237
    const-string v0, "dequeueInputBuffer failed"

    .line 238
    .line 239
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 243
    .line 244
    return-object p1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw p1

    .line 249
    :cond_9
    :goto_0
    const-string p1, "AndroidVideoDecoder"

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "decode uninitalized, codec: "

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", callback: "

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 287
    .line 288
    return-object p1
.end method

.method protected deliverDecodedFrame()V
    .locals 8

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    const-wide/32 v3, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v3, v4}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lorg/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-gez v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "dequeueOutputBuffer returned "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v3, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 89
    .line 90
    iget-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v2, v1, v3, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-direct {p0, v2, v1, v3, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    const-string v2, "deliverDecodedFrame failed"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    new-instance p2, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    .line 39
    .line 40
    iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget-object v1, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v5, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v4}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method protected releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
