.class public final synthetic Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/w;

.field public final synthetic b:Lcom/android/billingclient/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/c;->s0(Lcom/android/billingclient/api/c;)Lq3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lq3/d;->a(Lcom/android/billingclient/api/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
