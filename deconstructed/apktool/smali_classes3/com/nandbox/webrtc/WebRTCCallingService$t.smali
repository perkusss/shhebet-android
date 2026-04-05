.class Lcom/nandbox/webrtc/WebRTCCallingService$t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->onCreate()V
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
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$t;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string p2, "Screen Off Receiver"

    .line 4
    .line 5
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$t;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$t;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 23
    .line 24
    sget-object p2, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$t;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    new-array p2, p2, [Lcom/nandbox/webrtc/a$b;

    .line 41
    .line 42
    sget-object v0, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    sget-object v0, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    sget-object v0, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v0, p2, v1

    .line 56
    .line 57
    sget-object v0, Lcom/nandbox/webrtc/a$b;->e:Lcom/nandbox/webrtc/a$b;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    sget-object v0, Lcom/nandbox/webrtc/a$b;->f:Lcom/nandbox/webrtc/a$b;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    sget-object v0, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, p2, v1

    .line 71
    .line 72
    sget-object v0, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    aput-object v0, p2, v1

    .line 76
    .line 77
    sget-object v0, Lcom/nandbox/webrtc/a$b;->i:Lcom/nandbox/webrtc/a$b;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v0, p2, v1

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$t;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->A0()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
