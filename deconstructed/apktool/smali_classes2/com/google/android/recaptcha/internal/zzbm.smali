.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbh;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbi;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbn;

.field private final zzd:LLf/J;

.field private final zze:Lcom/google/android/recaptcha/internal/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Lzf/j;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;LLf/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LLf/J;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaz;->zzc()Lcom/google/android/recaptcha/internal/zzaz;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/recaptcha/internal/zzaz;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Landroid/content/Context;Lzf/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzaz;->zze(Lcom/google/android/recaptcha/internal/zzaz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object p2, p3

    .line 24
    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbm;)LLf/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LLf/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v1, v2}, Lmf/r;->I0(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzi()Lcom/google/android/recaptcha/internal/zznh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/recaptcha/internal/zzba;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzk([B)Lcom/google/android/recaptcha/internal/zzpd;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzJ()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/lit8 v8, v7, -0x1

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-eq v8, v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzf()Lcom/google/android/recaptcha/internal/zznf;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :catch_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzaz;->zzf(Lcom/google/android/recaptcha/internal/zzba;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zzd()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zze()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v1, v5

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/recaptcha/internal/zzni;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    .line 137
    .line 138
    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza([B)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbm;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lqf/e;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LLf/J;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LLf/i;->d(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/w0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
