.class public final Lcom/google/android/gms/internal/places/zzdr;
.super Ljava/lang/Object;


# static fields
.field private static final zzmh:Lcom/google/android/gms/internal/places/zzdr;


# instance fields
.field private count:I

.field private zzdy:Z

.field private zzii:I

.field private zzkt:[Ljava/lang/Object;

.field private zzmi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdr;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzmh:Lcom/google/android/gms/internal/places/zzdr;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/places/zzdr;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzii:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzdr;->zzdy:Z

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzdr;)Lcom/google/android/gms/internal/places/zzdr;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/places/zzdr;->count:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    iget v3, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/places/zzdr;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/places/zzdr;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/places/zzdr;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdr;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbs()Lcom/google/android/gms/internal/places/zzbj;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziw:I

    if-ne p0, v1, :cond_2

    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzaa(I)V

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzc(Lcom/google/android/gms/internal/places/zzel;)V

    .line 12
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzab(I)V

    return-void

    .line 13
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzab(I)V

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzc(Lcom/google/android/gms/internal/places/zzel;)V

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzaa(I)V

    return-void

    .line 16
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 17
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    return-void

    .line 18
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    return-void
.end method

.method public static zzdh()Lcom/google/android/gms/internal/places/zzdr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->zzmh:Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzdi()Lcom/google/android/gms/internal/places/zzdr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method

.method public final zzab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzdy:Z

    .line 3
    .line 4
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzel;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzix:I

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zzb(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/places/zzcl;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzbh()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzii:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbs()Lcom/google/android/gms/internal/places/zzbj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/places/zzdr;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzdr;->zzbh()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v2, v2, v0

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzf(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzii:I

    .line 123
    .line 124
    return v1
.end method

.method final zzc(ILjava/lang/Object;)V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzdy:Z

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    aput p1, v0, v1

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzel;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziw:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final zzdj()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->zzii:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzdr;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->zzmi:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdr;->zzkt:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzaj;->zze(ILcom/google/android/gms/internal/places/zzw;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/places/zzdr;->zzii:I

    .line 34
    .line 35
    return v1
.end method
