.class final Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamEncoderWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final encoder:Lorg/webrtc/VideoEncoder;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private streamSettings:Lorg/webrtc/VideoEncoder$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->Companion:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;

    .line 8
    .line 9
    const-class v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 10
    .line 11
    invoke-static {v0}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LGf/b;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoEncoder;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newSingleThreadExecutor(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->setRateAllocation$lambda$5(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->getScalingSettings$lambda$6(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->getImplementationName$lambda$7(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->release$lambda$1(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encode$lambda$4(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final encode$lambda$4(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$frame"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v7, v0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 55
    .line 56
    iget v8, v0, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface/range {v2 .. v8}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 78
    .line 79
    invoke-interface {p0, v1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    :goto_0
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 91
    .line 92
    :cond_2
    return-object p0
.end method

.method public static synthetic f(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->initEncode$lambda$0(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final getImplementationName$lambda$7(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final getScalingSettings$lambda$6(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final initEncode$lambda$0(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$settings"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 34
    .line 35
    invoke-interface {v6}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v1, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 40
    .line 41
    iget v8, v1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 42
    .line 43
    iget v9, v1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 44
    .line 45
    iget v10, v1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 46
    .line 47
    iget v11, v1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 48
    .line 49
    iget-boolean v12, v1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 50
    .line 51
    iget v13, v1, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 52
    .line 53
    iget-object v14, v1, Lorg/webrtc/VideoEncoder$Settings;->capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

    .line 54
    .line 55
    iget-boolean v14, v14, Lorg/webrtc/VideoEncoder$Capabilities;->lossNotification:Z

    .line 56
    .line 57
    new-instance v15, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "initEncode() thread="

    .line 63
    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " ["

    .line 71
    .line 72
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "]\n                        |  encoder="

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n                        |  streamSettings:\n                        |    numberOfCores="

    .line 87
    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\n                        |    width="

    .line 95
    .line 96
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\n                        |    height="

    .line 103
    .line 104
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\n                        |    startBitrate="

    .line 111
    .line 112
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "\n                        |    maxFramerate="

    .line 119
    .line 120
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n                        |    automaticResizeOn="

    .line 127
    .line 128
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\n                        |    numberOfSimulcastStreams="

    .line 135
    .line 136
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\n                        |    lossNotification="

    .line 143
    .line 144
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\n            "

    .line 151
    .line 152
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v1, v3, v4, v3}, LIf/p;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Lorg/webrtc/VideoEncoder;->initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method private static final release$lambda$1(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final setRateAllocation$lambda$5(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic createNative(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/z0;->a(Lorg/webrtc/VideoEncoder;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lorg/webrtc/i0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/i0;-><init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    .line 27
    .line 28
    return-object p1
.end method

.method public synthetic getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/z0;->b(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/f0;-><init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/e0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/e0;-><init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 22
    .line 23
    return-object v0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lorg/webrtc/g0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/g0;-><init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "get(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p1
.end method

.method public synthetic isHardwareEncoder()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/z0;->d(Lorg/webrtc/VideoEncoder;)Z

    move-result v0

    return v0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/j0;-><init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object v0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/h0;-><init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "get(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object p1
.end method

.method public synthetic setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/z0;->e(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
