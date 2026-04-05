.class public final Lorg/webrtc/WebRTCException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/WebRTCException;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/WebRTCException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
