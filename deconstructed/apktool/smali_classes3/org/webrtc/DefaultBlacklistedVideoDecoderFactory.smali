.class public Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultBlacklistedVideoDecoderFactory"

.field private static final defaultBlacklistedPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lorg/webrtc/VideoDecoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final isHardwareDecoderBlacklisted:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lorg/webrtc/VideoDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->defaultBlacklistedPredicate:Ljava/util/function/Predicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "Ljava/util/function/Predicate<",
            "Lorg/webrtc/VideoDecoder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 4
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 5
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->defaultBlacklistedPredicate:Ljava/util/function/Predicate;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->defaultBlacklistedPredicate:Ljava/util/function/Predicate;

    invoke-static {p2, p1}, Lorg/webrtc/k;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->isHardwareDecoderBlacklisted:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/VideoDecoder;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->isExynosVP9(Lorg/webrtc/VideoDecoder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isExynosVP9(Lorg/webrtc/VideoDecoder;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "exynos"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "vp9"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->isHardwareDecoderBlacklisted:Ljava/util/function/Predicate;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lorg/webrtc/j;->a(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Hardware decoder is blacklisted: "

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "DefaultBlacklistedVideoDecoderFactory"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

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
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 53
    .line 54
    return-object v0
.end method
