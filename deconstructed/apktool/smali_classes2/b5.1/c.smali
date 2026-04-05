.class public Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/c$a;,
        Lb5/c$c;,
        Lb5/c$b;,
        Lb5/c$e;,
        Lb5/c$g;,
        Lb5/c$d;,
        Lb5/c$h;,
        Lb5/c$f;
    }
.end annotation


# instance fields
.field private final a:Lc5/b;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Lb5/i;


# direct methods
.method public constructor <init>(Lc5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb5/c;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc5/b;

    .line 23
    .line 24
    iput-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ld5/l;)Ld5/k;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc5/b;->j(Ld5/l;)Lcom/google/android/gms/internal/maps/zzah;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ld5/l;->zzb()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ld5/a;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ld5/a;-><init>(Lcom/google/android/gms/internal/maps/zzah;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ld5/k;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ld5/k;-><init>(Lcom/google/android/gms/internal/maps/zzah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_0
    new-instance v0, Ld5/r;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b(Ld5/p;)Ld5/o;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "PolylineOptions must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/o;

    .line 7
    .line 8
    iget-object v1, p0, Lb5/c;->a:Lc5/b;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lc5/b;->C(Ld5/p;)Lcom/google/android/gms/internal/maps/zzap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ld5/o;-><init>(Lcom/google/android/gms/internal/maps/zzap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

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

.method public final c(Lb5/a;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb5/a;->a()LS4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lc5/b;->D(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ld5/r;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d(Lb5/a;ILb5/c$a;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb5/a;->a()LS4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lb5/k;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Lb5/k;-><init>(Lb5/c$a;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lc5/b;->U(LS4/b;ILc5/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ld5/r;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/b;->clear()V
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

.method public final f()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/b;->y()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final g()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/b;->o0()I

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

.method public final h()Lb5/g;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lb5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lc5/b;->T()Lc5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb5/g;-><init>(Lc5/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ld5/r;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final i()Lb5/i;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->d:Lb5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb5/i;

    .line 6
    .line 7
    iget-object v1, p0, Lb5/c;->a:Lc5/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lc5/b;->R0()Lc5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lb5/i;-><init>(Lc5/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb5/c;->d:Lb5/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lb5/c;->d:Lb5/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_1
    new-instance v1, Ld5/r;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/b;->F0()Z

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

.method public final k(Lb5/a;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb5/a;->a()LS4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lc5/b;->r0(LS4/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ld5/r;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/b;->R(I)V
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

.method public final m(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/b;->I(I)V
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

.method public final n(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/b;->e1(Z)V
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

.method public final o(Lb5/c$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc5/b;->j1(Lc5/G;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 13
    .line 14
    new-instance v1, Lb5/p;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lb5/p;-><init>(Lb5/c;Lb5/c$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc5/b;->j1(Lc5/G;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Ld5/r;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final p(Lb5/c$c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc5/b;->m(Lc5/I;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 13
    .line 14
    new-instance v1, Lb5/o;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lb5/o;-><init>(Lb5/c;Lb5/c$c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc5/b;->m(Lc5/I;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Ld5/r;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final q(Lb5/c$d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc5/b;->G(Lc5/i;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 13
    .line 14
    new-instance v1, Lb5/l;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lb5/l;-><init>(Lb5/c;Lb5/c$d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc5/b;->G(Lc5/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Ld5/r;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final r(Lb5/c$e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc5/b;->m0(Lc5/k;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 13
    .line 14
    new-instance v1, Lb5/q;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lb5/q;-><init>(Lb5/c;Lb5/c$e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc5/b;->m0(Lc5/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Ld5/r;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public s(Lb5/c$f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc5/b;->q0(Lc5/m;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 13
    .line 14
    new-instance v1, Lb5/n;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lb5/n;-><init>(Lb5/c;Lb5/c$f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc5/b;->q0(Lc5/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Ld5/r;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final t(Lb5/c$g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc5/b;->Z(Lc5/q;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 13
    .line 14
    new-instance v1, Lb5/j;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lb5/j;-><init>(Lb5/c;Lb5/c$g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc5/b;->Z(Lc5/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Ld5/r;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final u(Lb5/c$h;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lb5/c;->a:Lc5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc5/b;->f0(Lc5/s;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 13
    .line 14
    new-instance v1, Lb5/m;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lb5/m;-><init>(Lb5/c;Lb5/c$h;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc5/b;->f0(Lc5/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Ld5/r;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final v(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lc5/b;->x0(IIII)V
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

.method public final w(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->a:Lc5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/b;->J0(Z)V
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
