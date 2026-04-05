.class public Lorg/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private final eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

.field private enableFixedSize:Z

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 3
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 9
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 10
    new-instance p2, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
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
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

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
    const-string v0, "SurfaceViewRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "x"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", frame size: "

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ", requested surface size: "

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ", old surface size: "

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p0, v2}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 160
    .line 161
    if-ne v0, v2, :cond_2

    .line 162
    .line 163
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 164
    .line 165
    if-eq v1, v2, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    :goto_1
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 170
    .line 171
    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 183
    .line 184
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->disableFpsReduction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    .line 2
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 5
    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 6
    iget-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    move v1, p1

    .line 18
    :goto_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    :cond_3
    move p1, p2

    .line 23
    :cond_4
    new-instance p2, Lorg/webrtc/t0;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1, p1}, Lorg/webrtc/t0;-><init>(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lorg/webrtc/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 7
    .line 8
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "onMeasure(). New size: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "x"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 4
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
