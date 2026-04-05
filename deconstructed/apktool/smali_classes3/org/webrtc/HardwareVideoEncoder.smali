.class Lorg/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

.field private callback:Lorg/webrtc/VideoEncoder$Callback;

.field private codec:Lorg/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private final encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private frameSizeBytes:I

.field private height:I

.field private isEncodingStatisticsEnabled:Z

.field private isSemiPlanar:Z

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private nextPresentationTimestampUs:J

.field private final outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

.field private final outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lorg/webrtc/GlRectDrawer;

.field private textureEglBase:Lorg/webrtc/EglBase14;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lorg/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lorg/webrtc/BitrateAdjuster;",
            "Lorg/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 31
    .line 32
    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 38
    .line 39
    new-instance v1, Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Lorg/webrtc/K;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 48
    .line 49
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 52
    .line 53
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p5, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p6, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 58
    .line 59
    iput p7, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    int-to-long p2, p8

    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 69
    .line 70
    iput-object p9, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 71
    .line 72
    iput-object p10, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "HardwareVideoEncoder"

    .line 13
    .line 14
    const-string v1, "releaseOutputBuffer failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic b(Lorg/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method static bridge synthetic c(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private encodeByteBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    const-string v1, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v5, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "Dropped frame, no input buffers available"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "Input buffer size: "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " is smaller than frame size: "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lorg/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 86
    .line 87
    iget v7, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-wide v8, p2

    .line 92
    invoke-interface/range {v4 .. v10}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    const-string p2, "queueInputBuffer failed"

    .line 101
    .line 102
    invoke-static {v1, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "getInputBuffer with index="

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, " failed"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v1, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    const-string p2, "dequeueInputBuffer failed"

    .line 141
    .line 142
    invoke-static {v1, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    return-object p1
.end method

.method private encodeTextureBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {p1, p2, p3}, Lorg/webrtc/EglBase;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "HardwareVideoEncoder"

    .line 49
    .line 50
    const-string p3, "encodeTexture failed"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 56
    .line 57
    return-object p1
.end method

.method private initEncodeInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 49
    .line 50
    iget v5, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "bitrate"

    .line 57
    .line 58
    iget v5, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "bitrate-mode"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "color-format"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "frame-rate"

    .line 75
    .line 76
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 77
    .line 78
    invoke-interface {v4}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    const-string v2, "i-frame-interval"

    .line 87
    .line 88
    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 94
    .line 95
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 101
    .line 102
    const-string v4, "profile-level-id"

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    const-string v4, "42e01f"

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const v7, 0x5bab3b7e

    .line 120
    .line 121
    .line 122
    if-eq v6, v7, :cond_3

    .line 123
    .line 124
    const v4, 0x5f19c386

    .line 125
    .line 126
    .line 127
    if-eq v6, v4, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v4, "640c1f"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catch_1
    move-exception v1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    move v1, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 154
    :goto_2
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-eq v1, v5, :cond_6

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "Unknown profile level id: "

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string v1, "profile"

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "level"

    .line 187
    .line 188
    const/16 v2, 0x100

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "c2.google.av1.encoder"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v1, "vendor.google-av1enc.encoding-preset.int32.value"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsSupported()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const-string v1, "video-encoding-statistics-level"

    .line 215
    .line 216
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-boolean v5, p0, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 220
    .line 221
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Format: "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-interface {v1, v3, v2, v2, v5}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 252
    .line 253
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 254
    .line 255
    invoke-static {v1, v2}, Lorg/webrtc/m;->j(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 260
    .line 261
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 262
    .line 263
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 268
    .line 269
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 270
    .line 271
    invoke-interface {v2, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 275
    .line 276
    invoke-interface {v1}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 280
    .line 281
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p0, v1}, Lorg/webrtc/HardwareVideoEncoder;->updateInputFormat(Landroid/media/MediaFormat;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 289
    .line 290
    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    iput-boolean v5, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 294
    .line 295
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 310
    .line 311
    return-object v0

    .line 312
    :goto_4
    const-string v2, "initEncodeInternal failed"

    .line 313
    .line 314
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 321
    .line 322
    return-object v0

    .line 323
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "Cannot create media encoder "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 346
    .line 347
    return-object v0
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "Media encoder stop failed"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v2, "Media encoder release failed"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const-string v0, "Release on output thread done"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "request-sync"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "HardwareVideoEncoder"

    .line 27
    .line 28
    const-string v0, "requestKeyFrame failed"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

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
    rem-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    rem-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 25
    .line 26
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 27
    .line 28
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const-string p1, "HardwareVideoEncoder"

    .line 36
    .line 37
    const-string p2, "MediaCodec requires 2x2 alignment."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    return-object p1
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long p1, p1, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private updateBitrate()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "video-bitrate"

    .line 20
    .line 21
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "HardwareVideoEncoder"

    .line 36
    .line 37
    const-string v2, "updateBitrate failed"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    return-object v0
.end method

.method private updateInputFormat(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 2
    .line 3
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "stride"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 24
    .line 25
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 32
    .line 33
    :cond_0
    const-string v0, "slice-height"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 46
    .line 47
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 76
    .line 77
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 78
    .line 79
    mul-int/2addr v1, v2

    .line 80
    mul-int/2addr v0, v2

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    mul-int/2addr v2, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    mul-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iput v2, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 103
    .line 104
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "updateInputFormat format: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " stride: "

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " sliceHeight: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " isSemiPlanar: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " frameSizeBytes: "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lorg/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "HardwareVideoEncoder"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public synthetic createNative(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/z0;->a(Lorg/webrtc/VideoEncoder;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected deliverEncodedImage()V
    .locals 10

    .line 1
    const-string v0, "video-qp-average"

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 16
    .line 17
    const-wide/32 v4, 0x186a0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v4, v5}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x3

    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50
    .line 51
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Config frame generated. Offset: "

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ". Size: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 100
    .line 101
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 102
    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 120
    .line 121
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 122
    .line 123
    invoke-interface {v5, v6}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 127
    .line 128
    iget-object v6, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 129
    .line 130
    invoke-interface {v6}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eq v5, v6, :cond_4

    .line 135
    .line 136
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->updateBitrate()Lorg/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    and-int/2addr v5, v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move v6, v7

    .line 148
    :goto_0
    if-eqz v6, :cond_6

    .line 149
    .line 150
    const-string v5, "Sync frame generated"

    .line 151
    .line 152
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-boolean v5, p0, Lorg/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 161
    .line 162
    invoke-interface {v5, v3}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v0, v8

    .line 184
    :goto_1
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v9, "Prepending config buffer of size "

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v9, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, " to output buffer with offset "

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 215
    .line 216
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, ", size "

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 237
    .line 238
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v2, v5

    .line 245
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 266
    .line 267
    invoke-interface {v4, v3, v7}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 276
    .line 277
    invoke-virtual {v4}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lorg/webrtc/J;

    .line 281
    .line 282
    invoke-direct {v8, p0, v3}, Lorg/webrtc/J;-><init>(Lorg/webrtc/HardwareVideoEncoder;I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    if-eqz v6, :cond_9

    .line 286
    .line 287
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 291
    .line 292
    :goto_3
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lorg/webrtc/EncodedImage$Builder;

    .line 299
    .line 300
    invoke-virtual {v4, v2, v8}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lorg/webrtc/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 314
    .line 315
    new-instance v3, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;

    .line 316
    .line 317
    invoke-direct {v3}, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0, v3}, Lorg/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lorg/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_4
    const-string v2, "deliverOutput failed"

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    if-le v0, v1, :cond_4

    .line 77
    .line 78
    const-string p1, "HardwareVideoEncoder"

    .line 79
    .line 80
    const-string p2, "Dropped frame, encoder queue full"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p2, p2, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    .line 89
    .line 90
    array-length v0, p2

    .line 91
    move v1, v4

    .line 92
    :goto_1
    if-ge v4, v0, :cond_6

    .line 93
    .line 94
    aget-object v2, p2, v4

    .line 95
    .line 96
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    move v1, v5

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2, v0, v1}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/EncodedImage$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 173
    .line 174
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v2, 0x1

    .line 177
    .line 178
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    long-to-double v2, v2

    .line 183
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 184
    .line 185
    invoke-interface {p2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    div-double/2addr v2, v4

    .line 190
    double-to-long v2, v2

    .line 191
    iget-wide v4, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 192
    .line 193
    add-long/2addr v4, v2

    .line 194
    iput-wide v4, p0, Lorg/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 195
    .line 196
    iget-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/VideoFrame;J)Lorg/webrtc/VideoCodecStatus;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 210
    .line 211
    if-eq p1, p2, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_a
    return-object p1
.end method

.method protected fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lorg/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget v12, v0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 44
    .line 45
    iget v13, v0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-static/range {v3 .. v13}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    iget v2, v0, Lorg/webrtc/HardwareVideoEncoder;->stride:I

    .line 86
    .line 87
    iget v3, v0, Lorg/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 88
    .line 89
    move-object/from16 v20, p1

    .line 90
    .line 91
    move/from16 v23, v2

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    invoke-static/range {v14 .. v24}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/z0;->c(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object v0

    return-object v0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    const/16 v2, 0x5f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    const/16 v2, 0x25

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->OFF:Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 36
    .line 37
    return-object v0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 11
    .line 12
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 13
    .line 14
    rem-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    const-string v1, "HardwareVideoEncoder"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 21
    .line 22
    rem-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 28
    .line 29
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 36
    .line 37
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 46
    .line 47
    mul-int/lit16 p2, p2, 0x3e8

    .line 48
    .line 49
    int-to-double v3, v0

    .line 50
    invoke-interface {v2, p2, v3, v4}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "initEncode name: "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " type: "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " width: "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " height: "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " framerate_fps: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " bitrate_kbps: "

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget p1, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " surface mode: "

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_2
    :goto_0
    const-string p1, "MediaCodec requires 2x2 alignment."

    .line 149
    .line 150
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 154
    .line 155
    return-object p1
.end method

.method protected isEncodingStatisticsSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const-string v1, "encoding-statistics"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method public synthetic isHardwareEncoder()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/z0;->d(Lorg/webrtc/VideoEncoder;)Z

    move-result v0

    return v0
.end method

.method protected isSemiPlanar(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fa30c00

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7fa30c04

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported colorFormat: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 17
    .line 18
    const-wide/16 v1, 0x1388

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "HardwareVideoEncoder"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Media encoder release timeout"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Media encoder release exception"

    .line 41
    .line 42
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lorg/webrtc/EglBase;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 87
    .line 88
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double v1, p2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object p1
.end method

.method public setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    iget-object v1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1
.end method
