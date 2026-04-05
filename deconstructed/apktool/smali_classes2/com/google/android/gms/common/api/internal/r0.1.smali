.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Lcom/google/android/gms/common/api/internal/E;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/E;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/V0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/V0;)V
    .locals 0

    .line 1
    return-void
.end method
