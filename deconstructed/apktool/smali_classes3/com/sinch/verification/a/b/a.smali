.class Lcom/sinch/verification/a/b/a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lcom/sinch/verification/a/b/e;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lcom/sinch/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sinch/a/c;Lcom/sinch/verification/a/b/e;Landroid/telephony/TelephonyManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/sinch/verification/a/b/a;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    iput-object p2, p0, Lcom/sinch/verification/a/b/a;->a:Lcom/sinch/verification/a/b/e;

    iput-object p3, p0, Lcom/sinch/verification/a/b/a;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "CallBroadcastReceiver"

    :try_start_0
    iget-object v1, p0, Lcom/sinch/verification/a/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Phone state is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", not hanging up call after delay."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sinch/verification/a/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getITelephony"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p1, v1, v3}, Lcom/sinch/a/k;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lcom/sinch/verification/a/b/a;->b:Landroid/telephony/TelephonyManager;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    const-string v1, "Cannot hangup call, telephony interface not found."

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "endCall"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/sinch/a/k;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endCall method result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while hanging up verification call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CallBroadcastReceiver"

    if-eqz p1, :cond_2

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "incoming_number"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sinch/verification/a/b/a;->a:Lcom/sinch/verification/a/b/e;

    const-string v0, "intercept"

    invoke-virtual {p2, p1, v0}, Lcom/sinch/verification/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    const-string p2, "Received call in the ringing state, but with null EXTRA_INCOMING_NUMBER (might happen, according to https://developer.android.com/reference/android/telephony/TelephonyManager#ACTION_PHONE_STATE_CHANGED\n waiting for next invokation of onReceive(...)."

    invoke-interface {p1, v0, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Received call that is not in ringing state: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sinch/verification/a/b/a;->c:Lcom/sinch/a/c;

    const-string p2, "Received incoming call but extra information is null."

    invoke-interface {p1, v0, p2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
