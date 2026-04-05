.class public Lorg/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field private eglBase:Lorg/webrtc/EglBase;

.field private final fileThread:Landroid/os/HandlerThread;

.field private final fileThreadHandler:Landroid/os/Handler;

.field private frameCount:I

.field private final outputFileHeight:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputFileWidth:I

.field private final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field private final outputFrameSize:I

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final videoOutFile:Ljava/io/FileOutputStream;

.field private yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    rem-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 16
    .line 17
    iput p3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    mul-int v0, p2, p3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "YUV4MPEG2 C420 W"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " H"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " Ip F30:1 A1:1\n"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "US-ASCII"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    const-string p2, "VideoFileRendererRenderThread"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance p1, Landroid/os/HandlerThread;

    .line 107
    .line 108
    const-string p3, "VideoFileRendererFileThread"

    .line 109
    .line 110
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    new-instance p3, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance p1, Lorg/webrtc/VideoFileRenderer$1;

    .line 130
    .line 131
    invoke-direct {p1, p0, p4}, Lorg/webrtc/VideoFileRenderer$1;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Does not support uneven width or height"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static synthetic a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static/range {v0 .. v9}, Lorg/webrtc/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    const-string p2, "FRAME\n"

    .line 51
    .line 52
    const-string v0, "US-ASCII"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string p2, "Error writing video to disk"

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static synthetic b(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/VideoFileRenderer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    const-string v0, "VideoFileRenderer"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Video written to disk as "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ". The number of frames is "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " and the dimensions of the frames are "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "x"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v1, "Error closing output file"

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static synthetic d(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic e(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-void
.end method

.method static bridge synthetic g(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-void
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit16 v1, v1, 0xb4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 14
    .line 15
    :goto_0
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 29
    .line 30
    :goto_2
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    int-to-float v2, v5

    .line 47
    int-to-float v3, v6

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpl-float v7, v2, v1

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v1, v2

    .line 63
    mul-float/2addr v4, v1

    .line 64
    float-to-int v4, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    int-to-float v3, v3

    .line 67
    div-float/2addr v2, v1

    .line 68
    mul-float/2addr v3, v2

    .line 69
    float-to-int v3, v3

    .line 70
    :goto_4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v4

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v2, Lorg/webrtc/G0;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, p1}, Lorg/webrtc/G0;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lorg/webrtc/D0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/webrtc/D0;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lorg/webrtc/E0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lorg/webrtc/E0;-><init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lorg/webrtc/F0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/webrtc/F0;-><init>(Lorg/webrtc/VideoFileRenderer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    const-string v1, "VideoFileRenderer"

    .line 45
    .line 46
    const-string v2, "Interrupted while waiting for the write to disk to complete."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
