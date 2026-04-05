.class public final Ld5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/maps/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzap;)V
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
    check-cast p1, Lcom/google/android/gms/internal/maps/zzap;

    .line 9
    .line 10
    iput-object p1, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzap;->zzi()LS4/b;

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

.method public b(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzap;->zzr(I)V
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

.method public c(Ld5/e;)V
    .locals 1

    .line 1
    const-string v0, "endCap must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzap;->zzs(Ld5/e;)V
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

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzap;->zzv(Ljava/util/List;)V
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

.method public e(Ld5/e;)V
    .locals 1

    .line 1
    const-string v0, "startCap must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzap;->zzy(Ld5/e;)V
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld5/o;

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
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 8
    .line 9
    check-cast p1, Ld5/o;

    .line 10
    .line 11
    iget-object p1, p1, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzap;->zzD(Lcom/google/android/gms/internal/maps/zzap;)Z

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

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 2
    .line 3
    invoke-static {p1}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzap;->zzz(LS4/b;)V
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

.method public g(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzap;->zzB(F)V
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

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/o;->a:Lcom/google/android/gms/internal/maps/zzap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzap;->zzh()I

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
