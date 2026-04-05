.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LM4/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LM4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lo6/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo6/g;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Lo6/g;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 36
    .line 37
    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 192
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LM4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 2

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxx;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafj;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyb;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza()Lcom/google/firebase/auth/d;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/d;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyc;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza()Lcom/google/firebase/auth/G;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/G;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/firebase/auth/G;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 79
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 6

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb()J

    move-result-wide v3

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf()Z

    move-result v5

    .line 109
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v0

    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagd;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzye;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 7

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza()Lcom/google/firebase/auth/d;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 4

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()Lcom/google/firebase/auth/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza()Lcom/google/firebase/auth/h;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 132
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/firebase/auth/h;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyg;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 13

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/K;->D1()Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza()J

    move-result-wide v4

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzh()Z

    move-result v6

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/K;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/auth/C;->B1()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb()Lcom/google/firebase/auth/K;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/auth/K;->D1()Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzc()Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzf()Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zze()Ljava/lang/String;

    move-result-object v12

    .line 168
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object p1

    .line 169
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 170
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 173
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v0

    .line 174
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza()Lcom/google/firebase/auth/G;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/G;

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/firebase/auth/G;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyk;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza()Lcom/google/firebase/auth/d;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/firebase/auth/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Lcom/google/firebase/auth/J;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/google/firebase/auth/J;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/J;->a()Lcom/google/firebase/auth/G;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/auth/G;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/G;->B1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/M;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lcom/google/firebase/auth/M;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/M;->a()Lcom/google/firebase/auth/O;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/O;

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-interface {v0}, Lcom/google/firebase/auth/O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/auth/M;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    move-result-object p1

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/B;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p2, Lcom/google/firebase/auth/J;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lcom/google/firebase/auth/J;

    .line 43
    invoke-virtual {p2}, Lcom/google/firebase/auth/J;->a()Lcom/google/firebase/auth/G;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 45
    invoke-virtual {p2}, Lcom/google/firebase/auth/G;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/auth/G;->B1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void

    .line 49
    :cond_0
    instance-of v0, p2, Lcom/google/firebase/auth/M;

    if-eqz v0, :cond_1

    .line 50
    check-cast p2, Lcom/google/firebase/auth/M;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/auth/M;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/auth/M;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/S;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Lcom/google/firebase/auth/S;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 8

    .line 139
    const-string v0, "idToken should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    move-object/from16 v3, p11

    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v0, v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v7

    move/from16 v5, p10

    .line 146
    invoke-static {p4, p5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v1, p2

    move-wide v3, p4

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;JZ)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 150
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 178
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 6

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 7

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {p6}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:LM4/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacg;LM4/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
