.class final Lcom/google/android/play/core/integrity/ar;
.super Lcom/google/android/play/core/integrity/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/d;->e()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/play/integrity/internal/u;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/integrity/ax;->b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/google/android/play/core/integrity/av;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/av;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lcom/google/android/play/integrity/internal/u;->V0(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/C;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/integrity/internal/C;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 76
    .line 77
    const/16 v3, -0x64

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
