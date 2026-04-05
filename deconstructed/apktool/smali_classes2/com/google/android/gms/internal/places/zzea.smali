.class final Lcom/google/android/gms/internal/places/zzea;
.super Ljava/lang/Object;


# static fields
.field private static final zzni:Lcom/google/android/gms/internal/places/zzec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/places/zzed;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzed;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzeb;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzeb;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 31
    .line 32
    return-void
.end method

.method private static zzao(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static synthetic zzap(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzea;->zzao(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static zzb(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/places/zzee;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/places/zzee;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzec;->zzc(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method private static zzd(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic zze(III)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzea;->zzd(III)I

    move-result p0

    return p0
.end method

.method public static zze([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/places/zzec;->zzf([BII)Z

    move-result p0

    return p0
.end method

.method public static zzf([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzec;->zzf([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzg([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/places/zzea;->zzd(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/places/zzea;->zzs(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzea;->zzao(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method static zzh([BII)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzec;->zzh([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic zzi([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzea;->zzg([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzs(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic zzt(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzea;->zzs(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
