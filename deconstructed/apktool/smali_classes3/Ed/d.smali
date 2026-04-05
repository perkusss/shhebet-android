.class public abstract LEd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/d$f;,
        LEd/d$h;,
        LEd/d$i;,
        LEd/d$e;,
        LEd/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;

.field private static final j:LEd/d$f;

.field private static volatile k:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:LEd/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEd/d$i<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:LEd/d$h;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LEd/d$a;

    .line 2
    .line 3
    invoke-direct {v7}, LEd/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, LEd/d;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LEd/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LEd/d$g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, LEd/d$g;-><init>(LEd/d$a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LEd/d;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, LEd/d$f;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LEd/d$f;-><init>(LEd/d$a;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LEd/d;->j:LEd/d$f;

    .line 45
    .line 46
    sput-object v0, LEd/d;->k:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LEd/d$h;->a:LEd/d$h;

    .line 5
    .line 6
    iput-object v0, p0, LEd/d;->c:LEd/d$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LEd/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LEd/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, LEd/d$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LEd/d$b;-><init>(LEd/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LEd/d;->a:LEd/d$i;

    .line 28
    .line 29
    new-instance v1, LEd/d$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LEd/d$c;-><init>(LEd/d;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LEd/d;->b:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(LEd/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LEd/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LEd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEd/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LEd/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEd/d;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LEd/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEd/d;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LEd/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LEd/d;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LEd/d;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, LEd/d$h;->c:LEd/d$h;

    .line 15
    .line 16
    iput-object p1, p0, LEd/d;->c:LEd/d$h;

    .line 17
    .line 18
    return-void
.end method

.method private n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, LEd/d;->j:LEd/d$f;

    .line 2
    .line 3
    new-instance v1, LEd/d$e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-direct {v1, p0, v3}, LEd/d$e;-><init>(LEd/d;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEd/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LEd/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs abstract e([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "LEd/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEd/d;->c:LEd/d$h;

    .line 2
    .line 3
    sget-object v1, LEd/d$h;->a:LEd/d$h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, LEd/d$d;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, LEd/d;->c:LEd/d$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Cannot execute task: the task is already running."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    sget-object v0, LEd/d$h;->b:LEd/d$h;

    .line 41
    .line 42
    iput-object v0, p0, LEd/d;->c:LEd/d$h;

    .line 43
    .line 44
    invoke-virtual {p0}, LEd/d;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LEd/d;->a:LEd/d$i;

    .line 48
    .line 49
    iput-object p2, v0, LEd/d$i;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, LEd/d;->b:Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEd/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LEd/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract k(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected varargs m([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
