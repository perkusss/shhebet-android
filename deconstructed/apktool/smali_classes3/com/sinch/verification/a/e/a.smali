.class public final Lcom/sinch/verification/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/telephony/SubscriptionManager;

.field private b:Ljava/util/List;

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lcom/sinch/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sinch/a/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sinch/verification/a/e/a;-><init>(Landroid/content/Context;Lcom/sinch/a/c;Landroid/telephony/SubscriptionManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sinch/a/c;Landroid/telephony/SubscriptionManager;)V
    .locals 6

    .line 2
    const-string v0, " "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sinch/verification/a/e/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sinch/verification/a/e/a;->a:Landroid/telephony/SubscriptionManager;

    const-string p3, "phone"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/sinch/verification/a/e/a;->c:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/sinch/verification/a/e/a;->d:Lcom/sinch/a/c;

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p2, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const-string p2, "SimInfoProvider"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/a/e/a;->d:Lcom/sinch/a/c;

    const-string p3, "No permission to get sim subscriptions."

    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sinch/verification/a/e/a;->a:Landroid/telephony/SubscriptionManager;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sinch/verification/a/e/a;->d:Lcom/sinch/a/c;

    const-string p3, "Subscription manager is null."

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sinch/verification/a/e/a;->d:Lcom/sinch/a/c;

    const-string p3, "Active subscription info list is null."

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SubscriptionInfo;

    new-instance v1, Lcom/sinch/verification/a/e/d;

    invoke-direct {v1}, Lcom/sinch/verification/a/e/d;-><init>()V

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sinch/verification/a/e/d;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sinch/verification/a/e/d;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sinch/verification/a/e/d;->d:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sinch/verification/a/e/d;->e:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sinch/verification/a/e/d;->h:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p3

    iget-object v2, p0, Lcom/sinch/verification/a/e/a;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2, p3}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v2

    invoke-static {v2}, Lcom/sinch/verification/a/e/c;->a(Z)Lcom/sinch/verification/a/e/c;

    move-result-object v2

    iput-object v2, v1, Lcom/sinch/verification/a/e/d;->i:Lcom/sinch/verification/a/e/c;

    :try_start_0
    const-string v2, "getSimOperator"

    invoke-direct {p0, v2, p3}, Lcom/sinch/verification/a/e/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sinch/verification/a/e/d;->b(Ljava/lang/String;)V

    const-string v2, "getSimCountryIso"

    invoke-direct {p0, v2, p3}, Lcom/sinch/verification/a/e/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/sinch/verification/a/e/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :goto_2
    iget-object v3, p0, Lcom/sinch/verification/a/e/a;->d:Lcom/sinch/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Null pointer getting sim info for subscription: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    iget-object v3, p0, Lcom/sinch/verification/a/e/a;->d:Lcom/sinch/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not cast result to string for subscription: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    iget-object v3, p0, Lcom/sinch/verification/a/e/a;->d:Lcom/sinch/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not get sim info for subscription "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_7
    iget-object p3, p0, Lcom/sinch/verification/a/e/a;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/sinch/verification/a/e/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v2}, Lcom/sinch/a/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/sinch/verification/a/e/a;->c:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/e/a;->b:Ljava/util/List;

    return-object v0
.end method
