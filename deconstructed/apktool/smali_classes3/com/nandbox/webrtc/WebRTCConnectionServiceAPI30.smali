.class public Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# static fields
.field public static a:Lke/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

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
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    const-class v0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Landroid/telecom/DisconnectCause;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/telecom/Connection;->destroy()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput-object v1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v1
.end method

.method public static c(Lie/a$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "WebRTCConnectionServiceAPI30 route audio to:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$c;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, v0, p0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p0, v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-object p0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lke/f;->a(Lke/b;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {p0, v0}, Lke/f;->a(Lke/b;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lke/f;->a(Lke/b;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object p0, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lke/f;->a(Lke/b;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static d()Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    .line 13
    .line 14
    const-string v2, "com.perkusss.shhebet"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->d()Landroid/telecom/PhoneAccountHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->l:Landroid/telecom/TelecomManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "com.perkusss.shhebet"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x800

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->l:Landroid/telecom/TelecomManager;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 0

    .line 1
    new-instance p1, Lke/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lke/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 11
    .line 12
    new-instance p1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$a;-><init>(Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 21
    .line 22
    return-object p1
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1

    .line 1
    new-instance p1, Lke/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lke/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 11
    .line 12
    new-instance p1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$b;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30$b;-><init>(Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;Landroid/telecom/ConnectionRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a:Lke/b;

    .line 21
    .line 22
    return-object p1
.end method
