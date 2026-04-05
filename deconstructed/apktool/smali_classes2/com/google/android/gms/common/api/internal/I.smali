.class final Lcom/google/android/gms/common/api/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/V;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/V;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/V;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/V;->t(Lcom/google/android/gms/common/api/internal/V;)LJ4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/V;->s(Lcom/google/android/gms/common/api/internal/V;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LJ4/k;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
