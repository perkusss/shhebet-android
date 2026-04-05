.class public Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/maps/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/maps/zzah;

    .line 9
    .line 10
    iput-object p1, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzah;->zzj()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ld5/r;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzah;->zzi()LS4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ld5/r;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzah;->zzH()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ld5/r;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzah;->zzo()V
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

.method public e(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/maps/zzah;->zzq(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ld5/r;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 8
    .line 9
    check-cast p1, Ld5/k;

    .line 10
    .line 11
    iget-object p1, p1, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzah;->zzE(Lcom/google/android/gms/internal/maps/zzah;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

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

.method public f(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzah;->zzw(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ld5/r;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "latlng cannot be null - a position is required."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public g(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzah;->zzx(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ld5/r;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-static {p1}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzah;->zzz(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ld5/r;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzah;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ld5/r;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzah;->zzD()V
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
