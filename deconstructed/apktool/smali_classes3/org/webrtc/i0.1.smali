.class public final synthetic Lorg/webrtc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/i0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    iput-object p2, p0, Lorg/webrtc/i0;->b:Lorg/webrtc/VideoFrame;

    iput-object p3, p0, Lorg/webrtc/i0;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/i0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    iget-object v1, p0, Lorg/webrtc/i0;->b:Lorg/webrtc/VideoFrame;

    iget-object v2, p0, Lorg/webrtc/i0;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    invoke-static {v0, v1, v2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->e(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
