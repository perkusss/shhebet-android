.class final Lcom/google/android/gms/common/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/L;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LJ4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/L;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/n;->onConnectionFailed(LJ4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
