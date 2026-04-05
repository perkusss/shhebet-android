.class final Lcom/google/android/gms/measurement/internal/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/F4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F4;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/F4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F4;->w(Lcom/google/android/gms/measurement/internal/F4;)Lf5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/F4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf5/f;->l0(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/F4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a1;->l()Lcom/google/android/gms/measurement/internal/f2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->E()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/F4;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/F4;->J(Lf5/f;LK4/a;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/F4;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F4;->n0(Lcom/google/android/gms/measurement/internal/F4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/F4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to send app launch to the service"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
