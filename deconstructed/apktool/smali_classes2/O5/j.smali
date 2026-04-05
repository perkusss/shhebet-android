.class final LO5/j;
.super LP5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:LO5/m;


# direct methods
.method constructor <init>(LO5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/j;->c:LO5/m;

    .line 2
    .line 3
    iput-object p3, p0, LO5/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LP5/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LO5/j;->c:LO5/m;

    .line 2
    .line 3
    iget-object v0, v0, LO5/m;->a:LP5/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LP5/t;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO5/j;->c:LO5/m;

    .line 10
    .line 11
    invoke-static {v1}, LO5/m;->c(LO5/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LO5/n;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LO5/l;

    .line 20
    .line 21
    iget-object v4, p0, LO5/j;->c:LO5/m;

    .line 22
    .line 23
    iget-object v5, p0, LO5/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-static {v4}, LO5/m;->c(LO5/m;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, LO5/l;-><init>(LO5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, LP5/f;->n(Ljava/lang/String;Landroid/os/Bundle;LP5/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, LO5/m;->b()LP5/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LO5/j;->c:LO5/m;

    .line 42
    .line 43
    invoke-static {v2}, LO5/m;->c(LO5/m;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const-string v2, "error requesting in-app review for %s"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, LP5/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LO5/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
