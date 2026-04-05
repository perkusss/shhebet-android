.class public final Lcom/google/android/recaptcha/internal/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzne;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbb;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzne;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    return-object v0
.end method
