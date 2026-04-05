.class public final synthetic Lorg/webrtc/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/HardwareVideoEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/M;->a:Lorg/webrtc/HardwareVideoEncoderWrapper;

    iput-object p2, p0, Lorg/webrtc/M;->b:Lorg/webrtc/VideoFrame;

    iput-object p3, p0, Lorg/webrtc/M;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/M;->a:Lorg/webrtc/HardwareVideoEncoderWrapper;

    iget-object v1, p0, Lorg/webrtc/M;->b:Lorg/webrtc/VideoFrame;

    iget-object v2, p0, Lorg/webrtc/M;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    invoke-static {v0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderWrapper;->c(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    return-void
.end method
