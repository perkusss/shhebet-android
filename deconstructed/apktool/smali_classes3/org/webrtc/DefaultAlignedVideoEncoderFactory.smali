.class public final Lorg/webrtc/DefaultAlignedVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field private final hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;)V
    .locals 1

    const-string v0, "resolutionAdjustment"

    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultAlignedVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 3
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 4
    sget-object p1, Lorg/webrtc/ResolutionAdjustment;->NONE:Lorg/webrtc/ResolutionAdjustment;

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;

    invoke-virtual {p4}, Lorg/webrtc/ResolutionAdjustment;->getValue()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;-><init>(Lorg/webrtc/HardwareVideoEncoderFactory;I)V

    move-object v0, p1

    .line 6
    :goto_0
    iput-object v0, p0, Lorg/webrtc/DefaultAlignedVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;ILzf/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/DefaultAlignedVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;)V

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/DefaultAlignedVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/DefaultAlignedVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/webrtc/VideoEncoderFallback;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p1
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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/DefaultAlignedVideoEncoderFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSupportedCodecs(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmf/r;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/DefaultAlignedVideoEncoderFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v2, v1

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lmf/r;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 62
    .line 63
    return-object v0
.end method
