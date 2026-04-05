.class public Lorg/webrtc/SimulcastVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field fallback:Lorg/webrtc/VideoEncoderFactory;

.field primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    return-void
.end method

.method static native nativeAV1Codec()Lorg/webrtc/VideoCodecInfo;
.end method

.method static native nativeVP9Codecs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/SimulcastVideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/webrtc/SimulcastVideoEncoder;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 8
    .line 9
    .line 10
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/webrtc/SimulcastVideoEncoderFactory;->nativeVP9Codecs()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/webrtc/SimulcastVideoEncoderFactory;->nativeAV1Codec()Lorg/webrtc/VideoCodecInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 59
    .line 60
    return-object v0
.end method
