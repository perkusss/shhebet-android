.class public LL6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/x;


# instance fields
.field private final a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "Lt6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/m;->a:Lk7/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LL6/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LL6/h;-><init>(LL6/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk7/a;->a(Lk7/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(LP6/x$a;Lcom/google/firebase/auth/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/x;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LP6/x$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/ExecutorService;LP6/x$b;Lq7/b;)V
    .locals 1

    .line 1
    new-instance v0, LL6/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LL6/l;-><init>(LP6/x$b;Lq7/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(LP6/x$b;Lq7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq7/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LP6/x$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(LL6/m;Lk7/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lk7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt6/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ExecutorService;LP6/x$b;Lk7/b;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lk7/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lt6/b;

    .line 6
    .line 7
    new-instance v0, LL6/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LL6/k;-><init>(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lt6/b;->b(Lt6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(LP6/x$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, LL6/m;->i(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, LP6/x$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LP6/x$a;->onError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static i(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo6/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lr7/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a(ZLP6/x$a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lt6/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LL6/i;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LL6/i;-><init>(LP6/x$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LL6/j;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LL6/j;-><init>(LP6/x$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, LP6/x$a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL6/m;->a:Lk7/a;

    .line 2
    .line 3
    new-instance v1, LL6/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LL6/g;-><init>(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk7/a;->a(Lk7/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
