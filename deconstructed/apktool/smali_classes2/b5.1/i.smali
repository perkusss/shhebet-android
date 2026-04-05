.class public final Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc5/f;


# direct methods
.method constructor <init>(Lc5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/i;->a:Lc5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/i;->a:Lc5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/f;->P(Z)V
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

.method public b(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/i;->a:Lc5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/f;->p0(Z)V
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

.method public c(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/i;->a:Lc5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/f;->M(Z)V
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

.method public d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/i;->a:Lc5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/f;->l(Z)V
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

.method public e(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/i;->a:Lc5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/f;->W0(Z)V
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
