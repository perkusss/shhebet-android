.class final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field private final a:Landroid/app/Fragment;

.field private final b:Lc5/c;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lc5/c;)V
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
    check-cast p2, Lc5/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Fragment;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/c;->a:Landroid/app/Fragment;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/c;->a()V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/c;->b()V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/c;Lb5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc5/c;->c(Lc5/o;)V
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
    .locals 4

    .line 1
    const-string v0, "MapOptions"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/maps/c;->a:Landroid/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v0, v2}, Lc5/x;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lc5/c;->f(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    new-instance v0, Ld5/r;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 47
    .line 48
    .line 49
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
    iget-object v1, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lc5/c;->g(Landroid/os/Bundle;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/c;->h()V
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

.method public final i(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "MapOptions"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 18
    .line 19
    invoke-static {p1}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, p2, v0}, Lc5/c;->D0(LS4/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ld5/r;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-static {p3, v0}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 10
    .line 11
    invoke-static {p1}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v1, p1, p2, v0}, Lc5/c;->Y(LS4/b;LS4/b;Landroid/os/Bundle;)LS4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p3}, Lc5/x;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ld5/r;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/c;->onDestroy()V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/c;->onLowMemory()V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/c;->onStart()V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lc5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/c;->onStop()V
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
