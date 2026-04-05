.class final Lcom/google/firebase/auth/FirebaseAuth$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/s;
.implements Lt6/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/v;->G1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4273

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x427d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x426d

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z1()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x42c3

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
