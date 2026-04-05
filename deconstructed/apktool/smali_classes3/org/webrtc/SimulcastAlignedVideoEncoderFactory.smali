.class public final Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;,
        Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;
    }
.end annotation


# instance fields
.field private final fallback:Lorg/webrtc/VideoEncoderFactory;

.field private final native:Lorg/webrtc/SimulcastVideoEncoderFactory;

.field private final primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;)V
    .locals 1

    const-string v0, "resolutionAdjustment"

    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 3
    sget-object p1, Lorg/webrtc/ResolutionAdjustment;->NONE:Lorg/webrtc/ResolutionAdjustment;

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;

    .line 5
    invoke-virtual {p4}, Lorg/webrtc/ResolutionAdjustment;->getValue()I

    move-result p2

    .line 6
    invoke-direct {p1, v0, p2}, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;-><init>(Lorg/webrtc/HardwareVideoEncoderFactory;I)V

    move-object v0, p1

    .line 7
    :goto_0
    new-instance p1, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;

    invoke-direct {p1, v0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 8
    new-instance p2, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {p2}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object p2, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 9
    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p3, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;)V

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SimulcastVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

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
