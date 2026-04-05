.class public Lorg/webrtc/LibaomAv1Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static native nativeCreate(J)J
.end method

.method static native nativeGetSupportedScalabilityModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method static scalabilityModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/LibaomAv1Encoder;->nativeGetSupportedScalabilityModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/LibaomAv1Encoder;->nativeCreate(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
