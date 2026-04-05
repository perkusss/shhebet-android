.class public final Lcom/google/android/gms/internal/play_billing/zzis;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzis;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzis;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzis;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzl:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzis;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzm:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzis;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzh:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzis;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzi:J

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzis;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzj:J

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzis;J)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    const-wide/32 p1, 0x2e0d0066

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzn:J

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzis;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzis;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzk:Z

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zzis;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/play_billing/zzis;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzis;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zziq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzl()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/play_billing/zzis;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>(Lcom/google/android/gms/internal/play_billing/zzir;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzis;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xb

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzh"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzi"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzf"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzj"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzk"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzl"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzm"

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzn"

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzis;->zzb:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 93
    .line 94
    const-string p3, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t"

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzt(Lcom/google/android/gms/internal/play_billing/zzgl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
