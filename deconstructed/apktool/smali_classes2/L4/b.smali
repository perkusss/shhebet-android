.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/b;->a:Lcom/google/android/gms/common/internal/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LL4/e;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget v0, LL4/d;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LL4/a;

    .line 12
    .line 13
    iget-object v0, p0, LL4/b;->a:Lcom/google/android/gms/common/internal/x;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL4/a;->B0(Lcom/google/android/gms/common/internal/x;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
