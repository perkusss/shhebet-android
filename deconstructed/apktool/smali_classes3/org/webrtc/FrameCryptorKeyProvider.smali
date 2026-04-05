.class public Lorg/webrtc/FrameCryptorKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeKeyProvider:J


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
    iput-wide p1, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    return-void
.end method

.method private checkKeyProviderExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

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
    const-string v1, "FrameCryptorKeyProvider has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeExportKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeExportSharedKey(JI)[B
.end method

.method private static native nativeRatchetKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeRatchetSharedKey(JI)[B
.end method

.method private static native nativeSetKey(JLjava/lang/String;I[B)Z
.end method

.method private static native nativeSetSharedKey(JI[B)Z
.end method

.method private static native nativeSetSifTrailer(J[B)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 12
    .line 13
    return-void
.end method

.method public exportKey(Ljava/lang/String;I)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeExportKey(JLjava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public exportSharedKey(I)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeExportSharedKey(JI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getNativeKeyProvider()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ratchetKey(Ljava/lang/String;I)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeRatchetKey(JLjava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public ratchetSharedKey(I)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeRatchetSharedKey(JI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setKey(Ljava/lang/String;I[B)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeSetKey(JLjava/lang/String;I[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setSharedKey(I[B)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeSetSharedKey(JI[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setSifTrailer([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeSetSifTrailer(J[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
