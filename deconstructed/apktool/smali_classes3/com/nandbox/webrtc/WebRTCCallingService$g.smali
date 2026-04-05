.class Lcom/nandbox/webrtc/WebRTCCallingService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/WebRTCCallingService;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

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
    .locals 10

    .line 1
    const-string v1, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->w0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Z0()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 14
    .line 15
    new-instance v2, Lcom/nandbox/webrtc/d;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->u(Lcom/nandbox/webrtc/WebRTCCallingService;)Lorg/webrtc/PeerConnectionFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 22
    .line 23
    sget-object v6, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/nandbox/webrtc/WebRTCCallingService;->v(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v9, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/nandbox/webrtc/d;-><init>(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/VideoSink;Ljava/util/List;ZLorg/webrtc/EglBase;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->K(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/d;)Lcom/nandbox/webrtc/d;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->r(Lcom/nandbox/webrtc/WebRTCCallingService;)Lle/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lle/g;->f:Lorg/webrtc/SessionDescription;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/d;->m(Lorg/webrtc/SessionDescription;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lorg/webrtc/MediaConstraints;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/d;->c(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/SessionDescription;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lcom/nandbox/webrtc/d;->l(Lorg/webrtc/SessionDescription;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ":api30SendSdpAnswer sdp: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lle/i;

    .line 105
    .line 106
    invoke-direct {v2}, Lle/i;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->r(Lcom/nandbox/webrtc/WebRTCCallingService;)Lle/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v3, v3, Lle/j;->c:J

    .line 116
    .line 117
    iput-wide v3, v2, Lle/j;->b:J

    .line 118
    .line 119
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->r(Lcom/nandbox/webrtc/WebRTCCallingService;)Lle/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lle/j;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v2, Lle/j;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v2, Lle/i;->f:Lorg/webrtc/SessionDescription;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$g;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->h(Lcom/nandbox/webrtc/WebRTCCallingService;)Lke/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lke/g;->f(Lle/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " api30SendAnswer"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
