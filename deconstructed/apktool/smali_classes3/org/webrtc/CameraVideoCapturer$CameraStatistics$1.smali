.class Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Camera fps: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CameraStatistics"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v0, v3}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit16 v0, v0, 0x7d0

    .line 72
    .line 73
    const/16 v3, 0xfa0

    .line 74
    .line 75
    if-lt v0, v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "Camera freezed."

    .line 86
    .line 87
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Camera failure. Client must return video buffers."

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Camera failure."

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->e(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v1, 0x7d0

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method
