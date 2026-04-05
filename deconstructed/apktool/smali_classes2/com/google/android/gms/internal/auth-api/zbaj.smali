.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbap;

.field public final synthetic zbb:LB4/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbap;LB4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:LB4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbv;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:LB4/f;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LB4/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbv;->zbe(Lcom/google/android/gms/internal/auth-api/zbq;LB4/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
