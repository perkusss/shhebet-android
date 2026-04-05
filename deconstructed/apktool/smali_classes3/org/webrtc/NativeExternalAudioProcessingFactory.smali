.class public Lorg/webrtc/NativeExternalAudioProcessingFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AudioProcessingFactory;


# instance fields
.field private final libname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/webrtc/NativeExternalAudioProcessingFactory;->libname:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "libname must not be empty."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "libname must not be null."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private static native nativeCreateAudioProcessingModule(Ljava/lang/String;)J
.end method

.method private static native nativeDestroyAudioProcessingModule()V
.end method


# virtual methods
.method public createNative()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NativeExternalAudioProcessingFactory;->libname:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/NativeExternalAudioProcessingFactory;->nativeCreateAudioProcessingModule(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public destroyNative()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/NativeExternalAudioProcessingFactory;->nativeDestroyAudioProcessingModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
