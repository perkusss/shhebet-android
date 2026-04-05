.class Lcom/nandbox/webrtc/WebRTCCallingService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/WebRTCCallingService;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$b;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":PEER_DISCONNECTED timeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$b;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->j(Lcom/nandbox/webrtc/WebRTCCallingService;ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
