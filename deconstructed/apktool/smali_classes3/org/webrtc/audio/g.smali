.class public final synthetic Lorg/webrtc/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result p0

    return p0
.end method
