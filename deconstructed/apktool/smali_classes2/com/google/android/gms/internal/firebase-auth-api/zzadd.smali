.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadh;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/G;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadb;Lcom/google/firebase/auth/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/firebase/auth/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/I$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/firebase/auth/G;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/I$b;->onVerificationCompleted(Lcom/google/firebase/auth/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
