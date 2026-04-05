.class LA6/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/p$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "LI6/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LA6/p$d;


# direct methods
.method constructor <init>(LA6/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/p$d$a;->a:LA6/p$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lx6/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LA6/p$d$a;->a:LA6/p$d;

    .line 19
    .line 20
    iget-object p1, p1, LA6/p$d;->b:LA6/p;

    .line 21
    .line 22
    invoke-static {p1}, LA6/p;->l(LA6/p;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA6/p$d$a;->a:LA6/p$d;

    .line 26
    .line 27
    iget-object p1, p1, LA6/p$d;->b:LA6/p;

    .line 28
    .line 29
    invoke-static {p1}, LA6/p;->g(LA6/p;)LA6/Y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LA6/p$d$a;->a:LA6/p$d;

    .line 34
    .line 35
    iget-object v1, v1, LA6/p$d;->b:LA6/p;

    .line 36
    .line 37
    invoke-static {v1}, LA6/p;->k(LA6/p;)LB6/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LB6/f;->a:LB6/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LA6/Y;->w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA6/p$d$a;->a:LA6/p$d;

    .line 47
    .line 48
    iget-object p1, p1, LA6/p$d;->b:LA6/p;

    .line 49
    .line 50
    iget-object p1, p1, LA6/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, LI6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA6/p$d$a;->a(LI6/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
