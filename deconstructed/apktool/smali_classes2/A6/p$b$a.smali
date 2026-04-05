.class LA6/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/p$b;->a()Lcom/google/android/gms/tasks/Task;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LA6/p$b;


# direct methods
.method constructor <init>(LA6/p$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA6/p$b$a;->b:LA6/p$b;

    .line 2
    .line 3
    iput-object p2, p0, LA6/p$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LI6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, LA6/p$b$a;->b:LA6/p$b;

    .line 19
    .line 20
    iget-object p1, p1, LA6/p$b;->f:LA6/p;

    .line 21
    .line 22
    invoke-static {p1}, LA6/p;->l(LA6/p;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LA6/p$b$a;->b:LA6/p$b;

    .line 27
    .line 28
    iget-object v1, v1, LA6/p$b;->f:LA6/p;

    .line 29
    .line 30
    invoke-static {v1}, LA6/p;->g(LA6/p;)LA6/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LA6/p$b$a;->b:LA6/p$b;

    .line 35
    .line 36
    iget-object v2, v2, LA6/p$b;->f:LA6/p;

    .line 37
    .line 38
    invoke-static {v2}, LA6/p;->k(LA6/p;)LB6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LB6/f;->a:LB6/e;

    .line 43
    .line 44
    iget-object v3, p0, LA6/p$b$a;->b:LA6/p$b;

    .line 45
    .line 46
    iget-boolean v3, v3, LA6/p$b;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LA6/p$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, LA6/Y;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v1, p1

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, LI6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA6/p$b$a;->a(LI6/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
