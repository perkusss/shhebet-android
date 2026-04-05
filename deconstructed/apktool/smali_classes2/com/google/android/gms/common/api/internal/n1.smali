.class public final Lcom/google/android/gms/common/api/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$b;
.implements Lcom/google/android/gms/common/api/g$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/o1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Z

    return-void
.end method

.method private final b()Lcom/google/android/gms/common/api/internal/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/internal/o1;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/internal/o1;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Lcom/google/android/gms/common/api/internal/o1;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n1;->b()Lcom/google/android/gms/common/api/internal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnected(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionFailed(LJ4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n1;->b()Lcom/google/android/gms/common/api/internal/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/o1;->B0(LJ4/b;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n1;->b()Lcom/google/android/gms/common/api/internal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnectionSuspended(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
