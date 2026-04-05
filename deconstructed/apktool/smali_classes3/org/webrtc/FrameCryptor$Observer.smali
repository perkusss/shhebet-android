.class public interface abstract Lorg/webrtc/FrameCryptor$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/FrameCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onFrameCryptionStateChanged(Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method
