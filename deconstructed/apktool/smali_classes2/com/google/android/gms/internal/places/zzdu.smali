.class final Lcom/google/android/gms/internal/places/zzdu;
.super Lcom/google/android/gms/internal/places/zzds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzds<",
        "Lcom/google/android/gms/internal/places/zzdr;",
        "Lcom/google/android/gms/internal/places/zzdr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzds;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    return-void
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    shl-int/lit8 p2, p2, 0x3

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzw;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzc(Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzab()V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method final synthetic zzdk()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdi()Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/places/zzdr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzdr;)Lcom/google/android/gms/internal/places/zzdr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final synthetic zzn(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzbh()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 4
    .line 5
    return-object p1
.end method

.method final synthetic zzs(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzdj()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
