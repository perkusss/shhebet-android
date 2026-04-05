.class public interface abstract Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/ExternalAudioProcessingFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessing"
.end annotation


# virtual methods
.method public abstract initialize(II)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "AudioProcessing"
    .end annotation
.end method

.method public abstract process(IILjava/nio/ByteBuffer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "AudioProcessing"
    .end annotation
.end method

.method public abstract reset(I)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "AudioProcessing"
    .end annotation
.end method
