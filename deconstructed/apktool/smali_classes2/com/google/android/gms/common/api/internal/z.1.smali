.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/B;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/B;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/B;->a(Lcom/google/android/gms/common/api/internal/B;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
