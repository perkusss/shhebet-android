.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/core/integrity/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/google/android/play/core/integrity/as;->c:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

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
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/d;->e()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/play/integrity/internal/u;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 33
    .line 34
    iget-wide v7, p0, Lcom/google/android/play/core/integrity/as;->c:J

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ax;->a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/play/core/integrity/au;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/u;->Y0(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v2, v4, v5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v3, v4, v2

    .line 76
    .line 77
    const-string v2, "requestExpressIntegrityToken(%s, %s)"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/play/integrity/internal/C;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 85
    .line 86
    const/16 v3, -0x64

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
