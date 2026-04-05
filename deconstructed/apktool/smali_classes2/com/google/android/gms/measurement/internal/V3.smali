.class final Lcom/google/android/gms/measurement/internal/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/V3;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V3;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->m:Lcom/google/android/gms/measurement/internal/A2;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/V3;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/V3;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Session timeout duration set"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
