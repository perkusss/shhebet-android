.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc5/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;
    .locals 2

    .line 1
    const-string v0, "cameraPosition must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lb5/a;

    .line 7
    .line 8
    invoke-static {}, Lb5/b;->g()Lc5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lc5/a;->N(Lcom/google/android/gms/maps/model/CameraPosition;)LS4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb5/a;-><init>(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ld5/r;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lb5/a;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lb5/a;

    .line 7
    .line 8
    invoke-static {}, Lb5/b;->g()Lc5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lc5/a;->y0(Lcom/google/android/gms/maps/model/LatLng;)LS4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb5/a;-><init>(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ld5/r;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lb5/a;
    .locals 2

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lb5/a;

    .line 7
    .line 8
    invoke-static {}, Lb5/b;->g()Lc5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lc5/a;->i(Lcom/google/android/gms/maps/model/LatLngBounds;I)LS4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb5/a;-><init>(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ld5/r;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;F)Lb5/a;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lb5/a;

    .line 7
    .line 8
    invoke-static {}, Lb5/b;->g()Lc5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lc5/a;->d0(Lcom/google/android/gms/maps/model/LatLng;F)LS4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb5/a;-><init>(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ld5/r;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static e(F)Lb5/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    invoke-static {}, Lb5/b;->g()Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lc5/a;->a0(F)LS4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lb5/a;-><init>(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ld5/r;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static f(Lc5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc5/a;

    .line 6
    .line 7
    sput-object p0, Lb5/b;->a:Lc5/a;

    .line 8
    .line 9
    return-void
.end method

.method private static g()Lc5/a;
    .locals 2

    .line 1
    sget-object v0, Lb5/b;->a:Lc5/a;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc5/a;

    .line 10
    .line 11
    return-object v0
.end method
