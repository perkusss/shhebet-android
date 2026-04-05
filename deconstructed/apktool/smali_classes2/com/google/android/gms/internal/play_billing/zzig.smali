.class public final Lcom/google/android/gms/internal/play_billing/zzig;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzig;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Lcom/google/android/gms/internal/play_billing/zzig;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzw(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzig;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzig;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzi:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzig;Lcom/google/android/gms/internal/play_billing/zzie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzie;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzg:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzig;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzic;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Lcom/google/android/gms/internal/play_billing/zzig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzl()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzic;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/play_billing/zzig;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Lcom/google/android/gms/internal/play_billing/zzig;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Lcom/google/android/gms/internal/play_billing/zzig;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzic;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;-><init>(Lcom/google/android/gms/internal/play_billing/zzif;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

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
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzid;->zza:Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const-string p2, "zzi"

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Lcom/google/android/gms/internal/play_billing/zzig;

    .line 69
    .line 70
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzt(Lcom/google/android/gms/internal/play_billing/zzgl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
