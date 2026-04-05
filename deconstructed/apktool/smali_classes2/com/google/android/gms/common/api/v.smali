.class final Lcom/google/android/gms/common/api/v;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/common/api/m;

    return-object p1
.end method
