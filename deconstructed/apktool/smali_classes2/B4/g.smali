.class public final LB4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)LB4/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaf;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LB4/s;

    .line 10
    .line 11
    invoke-direct {v1}, LB4/s;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Landroid/app/Activity;LB4/s;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)LB4/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LB4/D;

    .line 10
    .line 11
    invoke-direct {v1}, LB4/D;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/app/Activity;LB4/D;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
