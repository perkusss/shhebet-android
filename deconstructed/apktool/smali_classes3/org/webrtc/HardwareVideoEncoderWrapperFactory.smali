.class Lorg/webrtc/HardwareVideoEncoderWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderWrapperFactory"


# instance fields
.field private final factory:Lorg/webrtc/HardwareVideoEncoderFactory;

.field private final resolutionPixelAlignment:I


# direct methods
.method public constructor <init>(Lorg/webrtc/HardwareVideoEncoderFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;->factory:Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;->resolutionPixelAlignment:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "resolutionPixelAlignment should not be 0"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;->factory:Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lorg/webrtc/HardwareVideoEncoderWrapper;

    .line 12
    .line 13
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;->resolutionPixelAlignment:I

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lorg/webrtc/HardwareVideoEncoderWrapper;-><init>(Lorg/webrtc/VideoEncoder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v1, "HardwareVideoEncoderWrapperFactory"

    .line 21
    .line 22
    const-string v2, "createEncoder failed"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;->factory:Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
