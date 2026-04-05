.class final Lcom/google/android/play/integrity/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/integrity/internal/d;Lcom/google/android/play/integrity/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/C;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/integrity/internal/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/integrity/internal/K;-><init>(Lcom/google/android/play/integrity/internal/c;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/d;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/C;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/integrity/internal/L;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/L;-><init>(Lcom/google/android/play/integrity/internal/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/d;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
