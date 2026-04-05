.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:LH4/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 6
    .line 7
    new-instance v0, LH4/a;

    .line 8
    .line 9
    const-string v1, "VISION"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, LH4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LH4/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/zzfi$zzo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzhf;->zzh()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-le p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LH4/a;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LH4/a;->a([B)LH4/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, LH4/a$a;->b(I)LH4/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LH4/a$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->zzc()Lcom/google/android/gms/internal/vision/zzio;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, p2

    .line 42
    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/vision/zzhe;->zza([BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzhe;

    .line 43
    .line 44
    .line 45
    const-string p2, "Would have logged:\n%s"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    invoke-static {p2, v0}, Ll5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :try_start_2
    const-string p2, "Parsing error"

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Ll5/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "Failed to log"

    .line 72
    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Ll5/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v1

    .line 86
    .line 87
    const-string p1, "Illegal event code: %d"

    .line 88
    .line 89
    invoke-static {p1, p2}, Ll5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method
