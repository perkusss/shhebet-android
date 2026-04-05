.class abstract Lcom/google/android/gms/common/api/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/V;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/V;Lcom/google/android/gms/common/api/internal/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/V;->z(Lcom/google/android/gms/common/api/internal/V;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/U;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/V;->u(Lcom/google/android/gms/common/api/internal/V;)Lcom/google/android/gms/common/api/internal/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/e0;->p(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/V;->z(Lcom/google/android/gms/common/api/internal/V;)Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/U;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/V;->z(Lcom/google/android/gms/common/api/internal/V;)Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
