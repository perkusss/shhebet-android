.class final Lcom/sinch/verification/a/f/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lcom/sinch/verification/a/f/b;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/f/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/f/a;->a:Lcom/sinch/verification/a/f/b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->z1()I

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sinch/verification/a/f/a;->a:Lcom/sinch/verification/a/f/b;

    const-string p2, "Exceeded GMS\'s retrieval window (t = 5 min)"

    invoke-virtual {p1, p2}, Lcom/sinch/verification/a/f/b;->a(Ljava/lang/String;)V

    iput-boolean v0, p1, Lcom/sinch/verification/a/f/b;->e:Z

    invoke-virtual {p1}, Lcom/sinch/verification/a/f/b;->b()V

    return-void

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/sinch/verification/a/f/a;->a:Lcom/sinch/verification/a/f/b;

    iget-object v0, p2, Lcom/sinch/verification/a/f/b;->d:Lcom/sinch/verification/a/f/e;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/sinch/verification/a/f/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p2, Lcom/sinch/verification/a/f/b;->b:Lcom/sinch/a/c;

    const-string v2, "intercept"

    invoke-interface {v0, p1, v2}, Lcom/sinch/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p2, Lcom/sinch/verification/a/f/b;->e:Z

    invoke-virtual {p2}, Lcom/sinch/verification/a/f/b;->b()V

    return-void

    :cond_3
    const-string p1, "Could not extract code from sms."

    invoke-virtual {p2, p1}, Lcom/sinch/verification/a/f/b;->a(Ljava/lang/String;)V

    iput-boolean v1, p2, Lcom/sinch/verification/a/f/b;->e:Z

    invoke-virtual {p2}, Lcom/sinch/verification/a/f/b;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sinch/verification/a/f/a;->a:Lcom/sinch/verification/a/f/b;

    const-string p2, "Received bundle was malformed."

    invoke-virtual {p1, p2}, Lcom/sinch/verification/a/f/b;->a(Ljava/lang/String;)V

    iput-boolean v0, p1, Lcom/sinch/verification/a/f/b;->e:Z

    invoke-virtual {p1}, Lcom/sinch/verification/a/f/b;->b()V

    :cond_5
    :goto_1
    return-void
.end method
