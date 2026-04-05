.class final Lcom/google/android/gms/internal/places/zzdc;
.super Ljava/lang/Object;


# static fields
.field private static final zzlv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzlw:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzlx:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzly:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdc()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlv:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Z)Lcom/google/android/gms/internal/places/zzds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlw:Lcom/google/android/gms/internal/places/zzds;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Z)Lcom/google/android/gms/internal/places/zzds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlx:Lcom/google/android/gms/internal/places/zzds;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/places/zzdu;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdu;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzly:Lcom/google/android/gms/internal/places/zzds;

    .line 27
    .line 28
    return-void
.end method

.method private static zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/places/zzds;->zzdk()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 31
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/places/zzds;->zzb(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzbf;",
            "TUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 22
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 24
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3

    .line 25
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object p3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p3
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzh(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzar;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/places/zzar<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p2

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzav;)V

    :cond_0
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzcd;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzcd;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzcd;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzds;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V

    :cond_0
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzcz()Lcom/google/android/gms/internal/places/zzds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlw:Lcom/google/android/gms/internal/places/zzds;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzd(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbp;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/places/zzbp;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result p0

    return p0
.end method

.method static zzd(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 5
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v2, :cond_3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/places/zzbr;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/places/zzbr;->zzae(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    .line 10
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_3
    if-ge v1, v0, :cond_5

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    :goto_4
    add-int/2addr p0, v2

    goto :goto_5

    .line 14
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return p0
.end method

.method static zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzbp;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/places/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzbp;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    .line 23
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzd(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzda()Lcom/google/android/gms/internal/places/zzds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlx:Lcom/google/android/gms/internal/places/zzds;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzdb()Lcom/google/android/gms/internal/places/zzds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzly:Lcom/google/android/gms/internal/places/zzds;

    .line 2
    .line 3
    return-object v0
.end method

.method private static zzdc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static zzdd()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method static zze(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzck;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static zze(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zze(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static zzf(Z)Lcom/google/android/gms/internal/places/zzds;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdd()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzo(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzg(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzf(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzg(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/places/zzbc;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlv:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static zzh(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzm(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzi(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzj(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzk(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzk(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzl(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzm(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzn(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzi(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzj(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static zzp(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p1, p0

    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2
.end method

.method static zzq(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static zzr(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzg(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static zzs(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzh(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static zzt(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzi(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static zzu(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzj(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static zzv(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzk(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static zzw(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p1, p0

    .line 14
    return p1
.end method

.method static zzx(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static zzy(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
.end method
