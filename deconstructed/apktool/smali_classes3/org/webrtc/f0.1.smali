.class public final synthetic Lorg/webrtc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/f0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/f0;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    invoke-static {v0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->c(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
