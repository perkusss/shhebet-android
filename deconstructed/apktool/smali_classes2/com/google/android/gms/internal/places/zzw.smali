.class public abstract Lcom/google/android/gms/internal/places/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzeg:Lcom/google/android/gms/internal/places/zzw;

.field private static final zzeh:Lcom/google/android/gms/internal/places/zzac;

.field private static final zzej:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzei:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzag;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/places/zzbd;->zziz:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzag;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/places/zzw;->zzeg:Lcom/google/android/gms/internal/places/zzw;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/places/zzaf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzaf;-><init>(Lcom/google/android/gms/internal/places/zzv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzaa;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzaa;-><init>(Lcom/google/android/gms/internal/places/zzv;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/places/zzw;->zzeh:Lcom/google/android/gms/internal/places/zzac;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/places/zzy;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzy;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/places/zzw;->zzej:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/places/zzw;->zzei:I

    .line 6
    .line 7
    return-void
.end method

.method private static zzb(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static synthetic zzc(B)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzw;->zzb(B)I

    move-result p0

    return p0
.end method

.method static zzc(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/places/zzw;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzw;->zzc(III)I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/places/zzag;

    sget-object v1, Lcom/google/android/gms/internal/places/zzw;->zzeh:Lcom/google/android/gms/internal/places/zzac;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzac;->zzd([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzag;-><init>([B)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/places/zzw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzag;

    sget-object v1, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzag;-><init>([B)V

    return-object v0
.end method

.method static zzk(I)Lcom/google/android/gms/internal/places/zzae;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/places/zzae;-><init>(ILcom/google/android/gms/internal/places/zzv;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzw;->zzei:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/places/zzw;->zzb(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/places/zzw;->zzei:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzv;-><init>(Lcom/google/android/gms/internal/places/zzw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/places/zzbd;->zziz:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/places/zzw;->zzb([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzw;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract zzae()Z
.end method

.method protected final zzaf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzw;->zzei:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract zzb(III)I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/places/zzw;
.end method

.method protected abstract zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zzb(Lcom/google/android/gms/internal/places/zzt;)V
.end method

.method protected abstract zzb([BIII)V
.end method

.method public abstract zzi(I)B
.end method

.method abstract zzj(I)B
.end method
