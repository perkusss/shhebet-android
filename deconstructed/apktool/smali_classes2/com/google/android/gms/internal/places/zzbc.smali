.class public abstract Lcom/google/android/gms/internal/places/zzbc;
.super Lcom/google/android/gms/internal/places/zzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzbc$zzd;,
        Lcom/google/android/gms/internal/places/zzbc$zzf;,
        Lcom/google/android/gms/internal/places/zzbc$zzc;,
        Lcom/google/android/gms/internal/places/zzbc$zzb;,
        Lcom/google/android/gms/internal/places/zzbc$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzih:Lcom/google/android/gms/internal/places/zzdr;

.field private zzii:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 12
    .line 13
    return-void
.end method

.method protected static zzb(Lcom/google/android/gms/internal/places/zzbc;[B)Lcom/google/android/gms/internal/places/zzbc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 28
    array-length v0, p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzao()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/places/zzdp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(Lcom/google/android/gms/internal/places/zzck;)V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzap;",
            ")TT;"
        }
    .end annotation

    .line 17
    sget p2, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzbc;

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/places/zzr;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/places/zzr;-><init>(Lcom/google/android/gms/internal/places/zzap;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzbc;->zzab()V

    .line 22
    iget p0, v1, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    if-nez p0, :cond_0

    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 24
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/places/zzbk;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzbk;

    throw p0

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/places/zzcx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzcx;-><init>(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzb(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzil:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 15
    sget p1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzim:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzbi()Lcom/google/android/gms/internal/places/zzbi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbe;->zzbo()Lcom/google/android/gms/internal/places/zzbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbj()Lcom/google/android/gms/internal/places/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/places/zzbh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcy;->zzct()Lcom/google/android/gms/internal/places/zzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzbc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdy;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 48
    .line 49
    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->hashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    .line 19
    .line 20
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzcl;->zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final zzab()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzd(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/places/zzck;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final zzbh()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 21
    .line 22
    return v0
.end method

.method public final synthetic zzbk()Lcom/google/android/gms/internal/places/zzcj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/places/zzcj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzaj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzam;->zzb(Lcom/google/android/gms/internal/places/zzaj;)Lcom/google/android/gms/internal/places/zzam;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 2
    .line 3
    return-void
.end method

.method final zzw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 2
    .line 3
    return v0
.end method
