.class public final Lcom/google/android/gms/internal/play_billing/zzjv;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjv;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzb:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzw(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzjv;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzh:Z

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzjv;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzjv;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzg:J

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzjv;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzjt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzb:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzl()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/play_billing/zzjv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjv;->zzb:Lcom/google/android/gms/internal/play_billing/zzjv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjv;->zzb:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjt;-><init>(Lcom/google/android/gms/internal/play_billing/zzju;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjv;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjv;->zzb:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 64
    .line 65
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzt(Lcom/google/android/gms/internal/play_billing/zzgl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
