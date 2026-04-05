.class final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/S2;

.field private final b:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lcom/google/android/gms/measurement/c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/F3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/F3;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->P0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/F3;->z(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/F3;->I0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->t()Lcom/google/android/gms/measurement/internal/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->zzb()LP4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LP4/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->u(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->t()Lcom/google/android/gms/measurement/internal/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->zzb()LP4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LP4/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->y(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->M0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->r0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->s0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
