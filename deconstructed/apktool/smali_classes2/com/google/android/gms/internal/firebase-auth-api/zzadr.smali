.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/firebase/auth/G;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->zzd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->F1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->zzd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->G1()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->zzc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->B1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->G1()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
