.class public final synthetic Lorg/webrtc/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/HardwareVideoEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$Settings;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/N;->a:Lorg/webrtc/HardwareVideoEncoderWrapper;

    iput-object p2, p0, Lorg/webrtc/N;->b:Lorg/webrtc/VideoEncoder$Settings;

    iput-object p3, p0, Lorg/webrtc/N;->c:Lorg/webrtc/VideoEncoder$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/N;->a:Lorg/webrtc/HardwareVideoEncoderWrapper;

    iget-object v1, p0, Lorg/webrtc/N;->b:Lorg/webrtc/VideoEncoder$Settings;

    iget-object v2, p0, Lorg/webrtc/N;->c:Lorg/webrtc/VideoEncoder$Callback;

    invoke-static {v0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderWrapper;->a(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    return-void
.end method
