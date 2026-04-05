.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
.super Lcom/google/firebase/auth/I$b;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/I$b;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/I$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/I$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/firebase/auth/I$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/I$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/I$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/I$b;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/I$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/firebase/auth/I$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/I$b;->onVerificationCompleted(Lcom/google/firebase/auth/G;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVerificationFailed(Lo6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/firebase/auth/I$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/I$b;->onVerificationFailed(Lo6/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
