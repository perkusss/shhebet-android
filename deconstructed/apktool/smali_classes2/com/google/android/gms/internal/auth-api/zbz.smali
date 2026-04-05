.class public final Lcom/google/android/gms/internal/auth-api/zbz;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbz;->zbb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LB4/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/a;

    invoke-static {p2}, LB4/n;->c(LB4/o;)LB4/n;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LB4/n;->a(Ljava/lang/String;)LB4/n;

    .line 3
    invoke-virtual {p2}, LB4/n;->b()LB4/o;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/common/api/f$a;->c:Lcom/google/android/gms/common/api/f$a;

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB4/o;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/a;

    invoke-static {p2}, LB4/n;->c(LB4/o;)LB4/n;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LB4/n;->a(Ljava/lang/String;)LB4/n;

    .line 7
    invoke-virtual {p2}, LB4/n;->b()LB4/o;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/common/api/f$a;->c:Lcom/google/android/gms/common/api/f$a;

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/f$a;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LB4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->F1(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB4/o;

    .line 13
    .line 14
    invoke-virtual {v0}, LB4/o;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [LJ4/d;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:LJ4/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([LJ4/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbw;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x5fe

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)LB4/a;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LK4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LK4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->C1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "authorization_result"

    .line 22
    .line 23
    sget-object v1, LB4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LK4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LK4/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LB4/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/b;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
