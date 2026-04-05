.class public Lorg/webrtc/VideoEncoderFallback;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field private final fallback:Lorg/webrtc/VideoEncoder;

.field private final primary:Lorg/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/VideoEncoderFallback;->fallback:Lorg/webrtc/VideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/VideoEncoderFallback;->primary:Lorg/webrtc/VideoEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoEncoderFallback;->fallback:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/VideoEncoderFallback;->primary:Lorg/webrtc/VideoEncoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/webrtc/VideoEncoderFallback;->nativeCreate(JLorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoEncoderFallback;->primary:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
