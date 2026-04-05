.class final Lcom/google/android/gms/measurement/internal/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/a6;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->B0(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->u0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Lcom/google/android/gms/measurement/internal/X2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->B0(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->g0()Lcom/google/android/gms/measurement/internal/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->T0(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
