.class final Lcom/google/android/gms/common/api/internal/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/P0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/P0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/P0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/P0;->m1(Lcom/google/android/gms/common/api/internal/P0;)Lcom/google/android/gms/common/api/internal/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJ4/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LJ4/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/O0;->a(LJ4/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
