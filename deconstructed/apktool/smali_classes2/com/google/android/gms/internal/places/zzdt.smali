.class public final Lcom/google/android/gms/internal/places/zzdt;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbr;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzbr;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzmj:Lcom/google/android/gms/internal/places/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/places/zzbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdt;->zzmj:Lcom/google/android/gms/internal/places/zzbr;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/places/zzdt;)Lcom/google/android/gms/internal/places/zzbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/places/zzdt;->zzmj:Lcom/google/android/gms/internal/places/zzbr;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdt;->zzmj:Lcom/google/android/gms/internal/places/zzbr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzdv;-><init>(Lcom/google/android/gms/internal/places/zzdt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzdw;-><init>(Lcom/google/android/gms/internal/places/zzdt;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdt;->zzmj:Lcom/google/android/gms/internal/places/zzbr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzae(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdt;->zzmj:Lcom/google/android/gms/internal/places/zzbr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/places/zzbr;->zzae(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzby()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdt;->zzmj:Lcom/google/android/gms/internal/places/zzbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbr;->zzby()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzbz()Lcom/google/android/gms/internal/places/zzbr;
    .locals 0

    return-object p0
.end method
