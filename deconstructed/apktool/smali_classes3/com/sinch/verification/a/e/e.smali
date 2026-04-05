.class public final Lcom/sinch/verification/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sinch/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sinch/verification/a/e/e;->a:Ljava/util/List;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    new-instance p2, Lcom/sinch/verification/a/e/d;

    invoke-direct {p2}, Lcom/sinch/verification/a/e/d;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/sinch/verification/a/e/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sinch/verification/a/e/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/sinch/verification/a/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sinch/verification/a/e/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/sinch/verification/a/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    invoke-static {v1}, Lcom/sinch/verification/a/e/c;->a(Z)Lcom/sinch/verification/a/e/c;

    move-result-object v1

    iput-object v1, p2, Lcom/sinch/verification/a/e/d;->i:Lcom/sinch/verification/a/e/c;

    invoke-static {p1}, Lcom/sinch/a/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sinch/verification/a/e/d;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/sinch/verification/a/e/e;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p1, "SingleSimInfoProvider"

    const-string v0, "Sim card is not ready."

    invoke-interface {p2, p1, v0}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/e/e;->a:Ljava/util/List;

    return-object v0
.end method
