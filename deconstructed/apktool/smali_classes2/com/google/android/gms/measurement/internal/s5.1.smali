.class final Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Lcom/google/android/gms/measurement/internal/t5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s5;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s5;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Lcom/google/android/gms/measurement/internal/t5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/v5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
