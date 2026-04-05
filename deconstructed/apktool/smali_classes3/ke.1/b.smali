.class public Lke/b;
.super Landroid/telecom/Connection;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x80

    .line 13
    .line 14
    invoke-static {p0, p1}, Lke/a;->a(Lke/b;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const p1, 0x80042

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/telecom/Connection;->setInitializing()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onAnswer()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/telecom/Connection;->onAnswer()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ACTION_WEBRTC_ACCEPT_CALL"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ACTION_WEBRTC_API_30_DISCONNECT"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onHold()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/telecom/Connection;->onHold()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ACTION_WEBRTC_API_30_HOLD"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUnhold()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/telecom/Connection;->onUnhold()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ACTION_WEBRTC_API_30_UNHOLD"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method
