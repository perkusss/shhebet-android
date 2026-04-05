.class abstract Lcom/google/android/gms/internal/places/zzbu;
.super Ljava/lang/Object;


# static fields
.field private static final zzkb:Lcom/google/android/gms/internal/places/zzbu;

.field private static final zzkc:Lcom/google/android/gms/internal/places/zzbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzbt;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkb:Lcom/google/android/gms/internal/places/zzbu;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/places/zzbv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbv;-><init>(Lcom/google/android/gms/internal/places/zzbt;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkc:Lcom/google/android/gms/internal/places/zzbu;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzbt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbu;-><init>()V

    return-void
.end method

.method static zzca()Lcom/google/android/gms/internal/places/zzbu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkb:Lcom/google/android/gms/internal/places/zzbu;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzcb()Lcom/google/android/gms/internal/places/zzbu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbu;->zzkc:Lcom/google/android/gms/internal/places/zzbu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
