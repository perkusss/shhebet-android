.class public Lorg/webrtc/SurfaceEglRenderer;
.super Lorg/webrtc/EglRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceEglRenderer"


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 19
    .line 20
    const-string v1, "Reporting first rendered frame."

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Reporting frame resolution changed to "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "x"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " with rotation "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 156
    .line 157
    :cond_4
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iput-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 3
    iget-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 5
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 6
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 7
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public setFpsReduction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "surfaceChanged: format: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " size: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "x"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/k0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/webrtc/k0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
