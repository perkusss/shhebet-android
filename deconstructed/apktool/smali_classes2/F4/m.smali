.class final LF4/m;
.super LF4/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/n;-><init>(Lcom/google/android/gms/common/api/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 1
    check-cast p1, LF4/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/u;

    .line 8
    .line 9
    new-instance v1, LF4/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LF4/l;-><init>(LF4/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LF4/i;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, LF4/u;->B0(LF4/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
