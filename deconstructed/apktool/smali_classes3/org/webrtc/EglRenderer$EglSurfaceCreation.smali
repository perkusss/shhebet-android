.class Lorg/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, v0, Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xcf5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Invalid surface: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
