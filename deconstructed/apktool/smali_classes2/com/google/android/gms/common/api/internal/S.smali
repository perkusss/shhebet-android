.class final Lcom/google/android/gms/common/api/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$b;
.implements Lcom/google/android/gms/common/api/g$c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/V;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/V;Lcom/google/android/gms/common/api/internal/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/V;->v(Lcom/google/android/gms/common/api/internal/V;)Lcom/google/android/gms/common/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/f;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/V;->x(Lcom/google/android/gms/common/api/internal/V;)Li5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Li5/f;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/P;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/P;-><init>(Lcom/google/android/gms/common/api/internal/V;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Li5/f;->c(Lj5/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConnectionFailed(LJ4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/V;->I(Lcom/google/android/gms/common/api/internal/V;LJ4/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/V;->A(Lcom/google/android/gms/common/api/internal/V;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/V;->E(Lcom/google/android/gms/common/api/internal/V;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/V;->C(Lcom/google/android/gms/common/api/internal/V;LJ4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/V;->z(Lcom/google/android/gms/common/api/internal/V;)Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/S;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/V;->z(Lcom/google/android/gms/common/api/internal/V;)Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
