.class final Lcom/google/android/gms/internal/places/zzcv;
.super Ljava/lang/Object;


# static fields
.field private static final zzll:Lcom/google/android/gms/internal/places/zzcv;


# instance fields
.field private final zzlm:Lcom/google/android/gms/internal/places/zzcz;

.field private final zzln:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzda<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzcv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzcv;->zzll:Lcom/google/android/gms/internal/places/zzcv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcv;->zzln:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/places/zzbx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcv;->zzlm:Lcom/google/android/gms/internal/places/zzcz;

    .line 17
    .line 18
    return-void
.end method

.method public static zzcq()Lcom/google/android/gms/internal/places/zzcv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzcv;->zzll:Lcom/google/android/gms/internal/places/zzcv;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/places/zzda<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcv;->zzln:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/places/zzda;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcv;->zzlm:Lcom/google/android/gms/internal/places/zzcz;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/places/zzcz;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "schema"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcv;->zzln:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/places/zzda;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v1
.end method

.method public final zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/places/zzda<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
