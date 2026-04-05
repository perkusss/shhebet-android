.class public Lcom/nandbox/webrtc/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/webrtc/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/nandbox/webrtc/h$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/webrtc/h;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nandbox/webrtc/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "android.permission.BLUETOOTH"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/h;->b:Lcom/nandbox/webrtc/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nandbox/webrtc/h$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/nandbox/webrtc/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/h;->b:Lcom/nandbox/webrtc/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "WiredHeadset:onReceive"

    .line 2
    .line 3
    const-string v0, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "state"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/nandbox/webrtc/h;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/nandbox/webrtc/h;->a:Z

    .line 28
    .line 29
    const-string p1, "WiredHeadset Not Connected"

    .line 30
    .line 31
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/nandbox/webrtc/h;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/nandbox/webrtc/h;->a:Z

    .line 47
    .line 48
    const-string p1, "WiredHeadset Connected"

    .line 49
    .line 50
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/webrtc/h;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
