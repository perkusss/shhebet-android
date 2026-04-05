.class final Lcom/android/billingclient/api/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcs;


# instance fields
.field final synthetic a:LH0/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/billingclient/api/L;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/L;ILH0/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/I;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/I;->a:LH0/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/billingclient/api/I;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/L;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const-string v1, "BillingClientTesting"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/L;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaX:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/O;->F:Lcom/android/billingclient/api/e;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/L;->a1(Lcom/android/billingclient/api/L;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/L;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/O;->F:Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/L;->a1(Lcom/android/billingclient/api/L;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/I;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/L;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/billingclient/api/L;->W0(Lcom/android/billingclient/api/L;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/billingclient/api/I;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/L;->Y0(Lcom/android/billingclient/api/L;II)Lcom/android/billingclient/api/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/I;->a:LH0/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/I;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
