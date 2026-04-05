.class public abstract Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;

.field private final b:[LJ4/d;

.field private final c:Z

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/k;[LJ4/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "T",
            "L;",
            ">;[",
            "LJ4/d;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:[LJ4/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/o;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/api/internal/o;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[LJ4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:[LJ4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Z

    return v0
.end method
