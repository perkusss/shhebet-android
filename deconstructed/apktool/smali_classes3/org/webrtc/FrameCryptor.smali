.class public Lorg/webrtc/FrameCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/FrameCryptor$Observer;,
        Lorg/webrtc/FrameCryptor$FrameCryptionState;
    }
.end annotation


# instance fields
.field private nativeFrameCryptor:J

.field private observerPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    .line 9
    .line 10
    return-void
.end method

.method private checkFrameCryptorExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

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
    const-string v1, "FrameCryptor has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeGetKeyIndex(J)I
.end method

.method private static native nativeIsEnabled(J)Z
.end method

.method private static native nativeSetEnabled(JZ)V
.end method

.method private static native nativeSetKeyIndex(JI)V
.end method

.method private static native nativeSetObserver(JLorg/webrtc/FrameCryptor$Observer;)J
.end method

.method private static native nativeUnSetObserver(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/FrameCryptor;->nativeUnSetObserver(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getKeyIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/FrameCryptor;->nativeGetKeyIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNativeFrameCryptor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/FrameCryptor;->nativeIsEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptor;->nativeSetEnabled(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKeyIndex(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptor;->nativeSetKeyIndex(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setObserver(Lorg/webrtc/FrameCryptor$Observer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptor;->nativeSetObserver(JLorg/webrtc/FrameCryptor$Observer;)J

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method
