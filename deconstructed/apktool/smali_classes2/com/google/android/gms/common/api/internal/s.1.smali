.class public Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/h$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
