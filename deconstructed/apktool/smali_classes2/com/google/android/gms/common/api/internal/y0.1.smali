.class public final synthetic Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/k;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/k$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Lcom/google/android/gms/common/api/internal/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Lcom/google/android/gms/common/api/internal/k$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/internal/k$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
