.class public LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/x;


# instance fields
.field private final a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls6/b;",
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
            "Ls6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/f;->a:Lk7/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL6/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LL6/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LL6/a;-><init>(LL6/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk7/a;->a(Lk7/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(LP6/x$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LP6/x$a;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LL6/f;Lk7/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL6/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lk7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls6/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(LP6/x$a;Lr6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

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

.method public static synthetic f(Ljava/util/concurrent/ExecutorService;LP6/x$b;Lk7/b;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lk7/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ls6/b;

    .line 6
    .line 7
    new-instance v0, LL6/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LL6/c;-><init>(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ls6/b;->b(Ls6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, LL6/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls6/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LL6/d;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LL6/d;-><init>(LP6/x$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LL6/e;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LL6/e;-><init>(LP6/x$a;)V

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
    iget-object v0, p0, LL6/f;->a:Lk7/a;

    .line 2
    .line 3
    new-instance v1, LL6/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LL6/b;-><init>(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk7/a;->a(Lk7/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
