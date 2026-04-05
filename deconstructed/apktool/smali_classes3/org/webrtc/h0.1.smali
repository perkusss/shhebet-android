.class public final synthetic Lorg/webrtc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/h0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    iput-object p2, p0, Lorg/webrtc/h0;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    iput p3, p0, Lorg/webrtc/h0;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/h0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    iget-object v1, p0, Lorg/webrtc/h0;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    iget v2, p0, Lorg/webrtc/h0;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->a(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
