.class public Lorg/webrtc/ExternalAudioProcessingFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AudioProcessingFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
    }
.end annotation


# instance fields
.field private apmPtr:J

.field private capturePostProcessingPtr:J

.field private renderPreProcessingPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 15
    .line 16
    return-void
.end method

.method private checkExternalAudioProcessorExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "ExternalAudioProcessor has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeGetDefaultApm()J
.end method

.method private static native nativeSetBypassFlagForCapturePost(Z)V
.end method

.method private static native nativeSetBypassFlagForRenderPre(Z)V
.end method

.method private static native nativeSetCapturePostProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method

.method private static native nativeSetRenderPreProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method


# virtual methods
.method public createNative()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeDestroy()V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    .line 32
    .line 33
    return-void
.end method

.method public setBypassFlagForCapturePost(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForCapturePost(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBypassFlagForRenderPre(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForRenderPre(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCapturePostProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetCapturePostProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 22
    .line 23
    return-void
.end method

.method public setRenderPreProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetRenderPreProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 22
    .line 23
    return-void
.end method
