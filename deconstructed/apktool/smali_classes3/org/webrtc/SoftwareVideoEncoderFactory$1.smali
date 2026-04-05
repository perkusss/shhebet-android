.class Lorg/webrtc/SoftwareVideoEncoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method constructor <init>(Lorg/webrtc/SoftwareVideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->a(Lorg/webrtc/SoftwareVideoEncoderFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lorg/webrtc/SoftwareVideoEncoderFactory;->b(JJLorg/webrtc/VideoCodecInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
