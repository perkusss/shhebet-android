.class final Lcom/android/billingclient/api/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lj4/i;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ll4/u;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll4/u;->c()Ll4/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll4/u;->g(Ll4/f;)Lj4/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 20
    .line 21
    const-string v2, "proto"

    .line 22
    .line 23
    invoke-static {v2}, Lj4/c;->b(Ljava/lang/String;)Lj4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lq3/w;

    .line 28
    .line 29
    invoke-direct {v3}, Lq3/w;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lj4/j;->a(Ljava/lang/String;Ljava/lang/Class;Lj4/c;Lj4/h;)Lj4/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/billingclient/api/Q;->b:Lj4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/billingclient/api/Q;->a:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/Q;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/Q;->b:Lj4/i;

    .line 14
    .line 15
    invoke-static {p1}, Lj4/d;->f(Ljava/lang/Object;)Lj4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lj4/i;->b(Lj4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "logging failed."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
