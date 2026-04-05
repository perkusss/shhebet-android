.class public LT5/d;
.super LT5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT5/b;-><init>(Ly4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly4/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT5/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    .line 1
    invoke-super {p0}, LT5/b;->a()Ly4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT5/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
