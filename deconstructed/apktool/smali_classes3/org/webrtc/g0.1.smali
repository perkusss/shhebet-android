.class public final synthetic Lorg/webrtc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$Settings;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/g0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    iput-object p2, p0, Lorg/webrtc/g0;->b:Lorg/webrtc/VideoEncoder$Settings;

    iput-object p3, p0, Lorg/webrtc/g0;->c:Lorg/webrtc/VideoEncoder$Callback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/g0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    iget-object v1, p0, Lorg/webrtc/g0;->b:Lorg/webrtc/VideoEncoder$Settings;

    iget-object v2, p0, Lorg/webrtc/g0;->c:Lorg/webrtc/VideoEncoder$Callback;

    invoke-static {v0, v1, v2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->f(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
