.class Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$a;->a:Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;

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
    sget-object v0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Connection;->setInitializing()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telecom/Connection;->setInitialized()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telecom/Connection;->setRinging()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$a;->a:Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ACTION_WEBRTC_API_30_SEND_SDP_ANSWER"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$a;->a:Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    return-void
.end method
