.class final Lcom/google/android/gms/common/api/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->s(Lcom/google/android/gms/common/api/internal/y;)Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/y;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->y(Lcom/google/android/gms/common/api/internal/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/y;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->s(Lcom/google/android/gms/common/api/internal/y;)Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/y;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y;->s(Lcom/google/android/gms/common/api/internal/y;)Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
