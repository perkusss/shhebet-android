.class public final Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc5/e;


# direct methods
.method constructor <init>(Lc5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/g;->a:Lc5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld5/x;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/g;->a:Lc5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/e;->z()Ld5/x;

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

.method public b(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lb5/g;->a:Lc5/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lc5/e;->u(Lcom/google/android/gms/maps/model/LatLng;)LS4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ld5/r;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
