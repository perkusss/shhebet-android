.class public abstract Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:[LJ4/d;

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->zaa:[LJ4/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->zab:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/v;->zac:I

    return-void
.end method

.method protected constructor <init>([LJ4/d;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->zaa:[LJ4/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->zab:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/v;->zac:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/v$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;-><init>(Lcom/google/android/gms/common/api/internal/R0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract doExecute(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->zab:Z

    return v0
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/v;->zac:I

    return v0
.end method

.method public final zab()[LJ4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->zaa:[LJ4/d;

    .line 2
    .line 3
    return-object v0
.end method
