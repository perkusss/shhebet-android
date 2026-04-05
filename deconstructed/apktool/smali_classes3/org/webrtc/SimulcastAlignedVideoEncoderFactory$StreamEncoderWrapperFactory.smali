.class final Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamEncoderWrapperFactory"
.end annotation


# instance fields
.field private final factory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 1
    const-string v0, "factory"

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
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;->factory:Lorg/webrtc/VideoEncoderFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;->factory:Lorg/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;-><init>(Lorg/webrtc/VideoEncoder;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/A0;->a(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/A0;->b(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;->factory:Lorg/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedCodecs(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
