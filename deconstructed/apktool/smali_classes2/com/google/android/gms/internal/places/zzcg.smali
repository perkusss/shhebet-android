.class final Lcom/google/android/gms/internal/places/zzcg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/places/zzce;

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/places/zzce;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzce;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/places/zzce;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->zzce()Lcom/google/android/gms/internal/places/zzce;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzce;->zzb(Lcom/google/android/gms/internal/places/zzce;)V

    :cond_1
    return-object p1
.end method

.method public final zzg(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzce;

    .line 2
    .line 3
    return-object p1
.end method

.method public final zzh(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzce;

    .line 2
    .line 3
    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/places/zzce;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzce;->zzab()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzce;->zzcd()Lcom/google/android/gms/internal/places/zzce;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzce;->zzce()Lcom/google/android/gms/internal/places/zzce;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzcb<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
