.class final Lcom/google/android/gms/internal/places/zzdf;
.super Ljava/lang/Object;


# static fields
.field private static final zzmb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmc:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzdf;->zzmb:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/places/zzdh;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/places/zzdf;->zzmc:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method static zzdf()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdf;->zzmc:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzdg()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdf;->zzmb:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
