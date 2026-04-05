.class public Lcom/nandbox/webrtc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/webrtc/d$f;
    }
.end annotation


# instance fields
.field private final a:Lorg/webrtc/PeerConnection;

.field private final b:Lorg/webrtc/AudioTrack;

.field private final c:Lorg/webrtc/AudioSource;

.field private d:Lorg/webrtc/CameraVideoCapturer;

.field private e:I

.field private f:Lke/c;

.field private g:Lorg/webrtc/MediaStream;

.field private final h:Lorg/webrtc/VideoSource;

.field private final i:Lorg/webrtc/VideoTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/VideoSink;Ljava/util/List;ZLorg/webrtc/EglBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/webrtc/PeerConnectionFactory;",
            "Lorg/webrtc/PeerConnection$Observer;",
            "Lorg/webrtc/VideoSink;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;Z",
            "Lorg/webrtc/EglBase;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/webrtc/PeerConnection$IceServer;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ":ICE server:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "com.perkusss.shhebet"

    .line 51
    .line 52
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p5, Lorg/webrtc/MediaConstraints;

    .line 57
    .line 58
    invoke-direct {p5}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/webrtc/MediaConstraints;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 72
    .line 73
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 74
    .line 75
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 76
    .line 77
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 78
    .line 79
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 80
    .line 81
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 82
    .line 83
    iget-object p5, p5, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 86
    .line 87
    const-string v3, "DtlsSrtpKeyAgreement"

    .line 88
    .line 89
    const-string v4, "true"

    .line 90
    .line 91
    invoke-direct {v0, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p5, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2, p3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/d;->f(Landroid/content/Context;)Lorg/webrtc/CameraVideoCapturer;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    iput-object p5, p0, Lcom/nandbox/webrtc/d;->d:Lorg/webrtc/CameraVideoCapturer;

    .line 118
    .line 119
    const-string p5, "Nandbox_Media_Stream"

    .line 120
    .line 121
    invoke-virtual {p2, p5}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    iput-object p5, p0, Lcom/nandbox/webrtc/d;->g:Lorg/webrtc/MediaStream;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iput-object p5, p0, Lcom/nandbox/webrtc/d;->c:Lorg/webrtc/AudioSource;

    .line 132
    .line 133
    const-string v0, "Nandbox_Voice_Audio"

    .line 134
    .line 135
    invoke-virtual {p2, v0, p5}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    iput-object p5, p0, Lcom/nandbox/webrtc/d;->b:Lorg/webrtc/AudioTrack;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p5, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/nandbox/webrtc/d;->g:Lorg/webrtc/MediaStream;

    .line 146
    .line 147
    invoke-virtual {v1, p5}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 148
    .line 149
    .line 150
    iget-object p5, p0, Lcom/nandbox/webrtc/d;->d:Lorg/webrtc/CameraVideoCapturer;

    .line 151
    .line 152
    if-eqz p5, :cond_1

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    iput-object p5, p0, Lcom/nandbox/webrtc/d;->h:Lorg/webrtc/VideoSource;

    .line 159
    .line 160
    const-string v0, "Nandbox_Video_Audio"

    .line 161
    .line 162
    invoke-virtual {p2, v0, p5}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/nandbox/webrtc/d;->i:Lorg/webrtc/VideoTrack;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 169
    .line 170
    .line 171
    iget-object p4, p0, Lcom/nandbox/webrtc/d;->g:Lorg/webrtc/MediaStream;

    .line 172
    .line 173
    invoke-virtual {p4, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/nandbox/webrtc/d;->d:Lorg/webrtc/CameraVideoCapturer;

    .line 177
    .line 178
    const-string p4, "WebRTC-SurfaceTextureHelper"

    .line 179
    .line 180
    invoke-interface {p7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    invoke-static {p4, p7}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p5}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-interface {p2, p4, p1, p5}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p6}, Lcom/nandbox/webrtc/d;->n(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lcom/nandbox/webrtc/d;->h:Lorg/webrtc/VideoSource;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/nandbox/webrtc/d;->i:Lorg/webrtc/VideoTrack;

    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lcom/nandbox/webrtc/d;->g:Lorg/webrtc/MediaStream;

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private b(Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "(a=fmtp:111 ((?!cbr=).)*)\r?\n"

    .line 4
    .line 5
    const-string v2, "$1;cbr=1\r\n"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".+urn:ietf:params:rtp-hdrext:ssrc-audio-level.*\r?\n"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private f(Landroid/content/Context;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/d;->i(Landroid/content/Context;)Lorg/webrtc/CameraEnumerator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, Lcom/nandbox/webrtc/d;->e:I

    .line 11
    .line 12
    sget-object v0, Lke/c;->a:Lke/c;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/nandbox/webrtc/d;->g(Lorg/webrtc/CameraEnumerator;Lke/c;)Lorg/webrtc/CameraVideoCapturer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/webrtc/d;->f:Lke/c;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    sget-object v0, Lke/c;->b:Lke/c;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/nandbox/webrtc/d;->g(Lorg/webrtc/CameraEnumerator;Lke/c;)Lorg/webrtc/CameraVideoCapturer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/webrtc/d;->f:Lke/c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object v0, Lke/c;->c:Lke/c;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nandbox/webrtc/d;->f:Lke/c;

    .line 37
    .line 38
    return-object p1
.end method

.method private g(Lorg/webrtc/CameraEnumerator;Lke/c;)Lorg/webrtc/CameraVideoCapturer;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    sget-object v5, Lke/c;->a:Lke/c;

    .line 13
    .line 14
    if-ne p2, v5, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v4}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v5, Lke/c;->b:Lke/c;

    .line 23
    .line 24
    if-ne p2, v5, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v4, v3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v3
.end method

.method private i(Landroid/content/Context;)Lorg/webrtc/CameraEnumerator;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Camera2Enumator.isSupport() threw."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Camera2 enumerator supported: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v0, p1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/SessionDescription;
    .locals 3

    .line 1
    new-instance v0, LId/b;

    .line 2
    .line 3
    invoke-direct {v0}, LId/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 7
    .line 8
    new-instance v2, Lcom/nandbox/webrtc/d$b;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/nandbox/webrtc/d$b;-><init>(Lcom/nandbox/webrtc/d;LId/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LId/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/webrtc/SessionDescription;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/d;->b(Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v0, Lcom/nandbox/webrtc/d$f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/nandbox/webrtc/d$f;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public d(Ljava/lang/String;)Lorg/webrtc/DataChannel;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/SessionDescription;
    .locals 3

    .line 1
    new-instance v0, LId/b;

    .line 2
    .line 3
    invoke-direct {v0}, LId/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 7
    .line 8
    new-instance v2, Lcom/nandbox/webrtc/d$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/nandbox/webrtc/d$a;-><init>(Lcom/nandbox/webrtc/d;LId/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LId/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/webrtc/SessionDescription;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/d;->b(Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v0, Lcom/nandbox/webrtc/d$f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/nandbox/webrtc/d$f;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->d:Lorg/webrtc/CameraVideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.perkusss.shhebet"

    .line 33
    .line 34
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->d:Lorg/webrtc/CameraVideoCapturer;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->h:Lorg/webrtc/VideoSource;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->c:Lorg/webrtc/AudioSource;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public j(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->b:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1
    new-instance v0, LId/b;

    .line 2
    .line 3
    invoke-direct {v0}, LId/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 7
    .line 8
    new-instance v2, Lcom/nandbox/webrtc/d$d;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/nandbox/webrtc/d$d;-><init>(Lcom/nandbox/webrtc/d;LId/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LId/b;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/nandbox/webrtc/d$f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/nandbox/webrtc/d$f;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public m(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1
    new-instance v0, LId/b;

    .line 2
    .line 3
    invoke-direct {v0}, LId/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/webrtc/d;->a:Lorg/webrtc/PeerConnection;

    .line 7
    .line 8
    new-instance v2, Lcom/nandbox/webrtc/d$c;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/nandbox/webrtc/d$c;-><init>(Lcom/nandbox/webrtc/d;LId/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LId/b;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/nandbox/webrtc/d$f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/nandbox/webrtc/d$f;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->i:Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->d:Lorg/webrtc/CameraVideoCapturer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x2d0

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    const/16 v2, 0x500

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, v2, p1, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d;->d:Lorg/webrtc/CameraVideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/nandbox/webrtc/d$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/nandbox/webrtc/d$e;-><init>(Lcom/nandbox/webrtc/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
