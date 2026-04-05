.class public Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/s$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/Q;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/Q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/U;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/s$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/s$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/U;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/internal/S;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/S;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/s$a;Lcom/google/android/gms/common/internal/U;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/h;->addStatusListener(Lcom/google/android/gms/common/api/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/T;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/s$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
