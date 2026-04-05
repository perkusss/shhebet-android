.class final Lcom/google/android/gms/maps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lc5/d;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lc5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lc5/d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/f;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ld5/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ld5/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c(Lb5/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/f;Lb5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc5/d;->c(Lc5/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ld5/r;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lc5/d;->f(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 18
    .line 19
    invoke-interface {p1}, Lc5/d;->V()LS4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/maps/f;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/maps/f;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/maps/f;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ld5/r;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lc5/d;->g(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ld5/r;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onInflate not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onCreateView not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ld5/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ld5/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ld5/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->b:Lc5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ld5/r;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
