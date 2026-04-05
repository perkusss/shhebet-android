.class final Lcom/google/android/gms/internal/places/zzaj$zzb;
.super Lcom/google/android/gms/internal/places/zzaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;-><init>(Lcom/google/android/gms/internal/places/zzal;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    or-int/2addr p2, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->offset:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p3, v2, p1

    .line 47
    .line 48
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "buffer"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final write([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method


# virtual methods
.method public final zzak()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzb(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzck;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zze(II)V

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzck;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    return-void
.end method

.method final zzb(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)V
    .locals 2

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/places/zzm;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzm;->zzw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzm;->zze(I)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj;->zzes:Lcom/google/android/gms/internal/places/zzam;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzw;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzw;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzw;->zzb(Lcom/google/android/gms/internal/places/zzt;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj$zzb;->write([BII)V

    return-void
.end method

.method public final zzc(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/places/zzw;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zze(II)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    return-void
.end method

.method public final zzc(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(B)V

    return-void
.end method

.method public final zzc(J)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaj;->zzal()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 15
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzck;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    return-void
.end method

.method public final zzd(B)V
    .locals 7

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzd(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    return-void
.end method

.method public final zze(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    return-void
.end method

.method public final zze(J)V
    .locals 7

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 6
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zze([BII)V
    .locals 0

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj$zzb;->write([BII)V

    return-void
.end method

.method public final zzg(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/places/zzea;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzea;->zzb(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzea;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzee; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzee;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zzn(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzo(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaj;->zzal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v0, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v1, v0, -0x80

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 v0, p1, 0xe

    .line 89
    .line 90
    and-int/lit8 v1, v0, -0x80

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 111
    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 113
    .line 114
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 v0, p1, 0x15

    .line 124
    .line 125
    and-int/lit8 v1, v0, -0x80

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 144
    .line 145
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 146
    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 150
    .line 151
    int-to-long v2, v2

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 156
    .line 157
    .line 158
    ushr-int/lit8 p1, p1, 0x1c

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 195
    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 197
    .line 198
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 199
    .line 200
    and-int/lit8 v2, p1, 0x7f

    .line 201
    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    ushr-int/lit8 p1, p1, 0x7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 211
    .line 212
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v5, 0x3

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    aput-object v1, v5, v6

    .line 234
    .line 235
    aput-object v2, v5, v3

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    aput-object v4, v5, v1

    .line 239
    .line 240
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 241
    .line 242
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final zzq(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v1, v5, v6

    .line 65
    .line 66
    aput-object v2, v5, v3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 72
    .line 73
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
