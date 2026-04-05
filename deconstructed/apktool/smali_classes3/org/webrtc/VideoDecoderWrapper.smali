.class Lorg/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createDecoderCallback(J)Lorg/webrtc/VideoDecoder$Callback;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/y0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
