.class final Lcom/google/android/gms/measurement/internal/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/S4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/S4;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S4;->c:Lcom/google/android/gms/measurement/internal/F4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S4;->c:Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F4;->w(Lcom/google/android/gms/measurement/internal/F4;)Lf5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S4;->c:Lcom/google/android/gms/measurement/internal/F4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S4;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/S4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lf5/f;->t0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S4;->c:Lcom/google/android/gms/measurement/internal/F4;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
