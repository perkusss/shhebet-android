.class final Lcom/google/android/gms/internal/places/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/places/zzda<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzkw:Lcom/google/android/gms/internal/places/zzck;

.field private final zzkx:Z

.field private final zzlg:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzlh:Lcom/google/android/gms/internal/places/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzck;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/places/zzar;->zzf(Lcom/google/android/gms/internal/places/zzck;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 15
    .line 16
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzck;",
            ")",
            "Lcom/google/android/gms/internal/places/zzcq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzcq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzcq;-><init>(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzav;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzck;->zzbl()Lcom/google/android/gms/internal/places/zzcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzcj;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzav;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/places/zzax;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/places/zzbn;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/places/zzbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzbn;->zzbx()Lcom/google/android/gms/internal/places/zzbl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzbp;->zzv()Lcom/google/android/gms/internal/places/zzw;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")V"
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    iget-object v1, v0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdi()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc$zzc;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzbm()Lcom/google/android/gms/internal/places/zzav;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    .line 21
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 22
    iget v2, p5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v1, :cond_2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    iget-object v0, p5, Lcom/google/android/gms/internal/places/zzr;->zzec:Lcom/google/android/gms/internal/places/zzap;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    ushr-int/lit8 v3, v2, 0x3

    .line 24
    invoke-virtual {p3, v0, v1, v3}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzap;Lcom/google/android/gms/internal/places/zzck;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 28
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    goto :goto_0

    :cond_3
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    const/4 p2, 0x0

    move-object p3, p1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p4

    .line 30
    iget p5, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    ushr-int/lit8 v2, p5, 0x3

    and-int/lit8 v4, p5, 0x7

    if-eq v2, v1, :cond_6

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v4, v1, :cond_7

    .line 31
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/places/zzs;->zzf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 32
    iget-object p3, v7, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v4, :cond_7

    .line 35
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 36
    iget p2, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    .line 37
    iget-object p4, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    iget-object p5, v7, Lcom/google/android/gms/internal/places/zzr;->zzec:Lcom/google/android/gms/internal/places/zzap;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 38
    invoke-virtual {p4, p5, v0, p2}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzap;Lcom/google/android/gms/internal/places/zzck;I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0xc

    if-eq p5, v2, :cond_9

    .line 39
    invoke-static {p5, v3, p4, v5, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p4, v4

    :cond_9
    if-eqz p3, :cond_a

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v1

    .line 40
    invoke-virtual {v6, p2, p3}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    :cond_a
    move p3, p4

    move-object p2, v3

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    .line 41
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbt()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzd(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(Lcom/google/android/gms/internal/places/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzds;->zzs(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->zzav()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
