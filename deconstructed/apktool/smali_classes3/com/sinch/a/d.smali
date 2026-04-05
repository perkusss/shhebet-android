.class final Lcom/sinch/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private final a:Lcom/sinch/a/r;

.field private final b:Lcom/sinch/a/w;

.field private final c:Lcom/sinch/a/c;

.field private final d:Lcom/sinch/a/v;

.field private e:Lcom/sinch/a/c;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/v;Lcom/sinch/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/a/d;->a:Lcom/sinch/a/r;

    iput-object p4, p0, Lcom/sinch/a/d;->b:Lcom/sinch/a/w;

    iput-object p2, p0, Lcom/sinch/a/d;->c:Lcom/sinch/a/c;

    iput-object p3, p0, Lcom/sinch/a/d;->d:Lcom/sinch/a/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sinch/a/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sinch/a/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/sinch/a/d;)V
    .locals 4

    iget-object v0, p0, Lcom/sinch/a/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sinch/a/d;->c:Lcom/sinch/a/c;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Cancelled before starting background execution"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, v0}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sinch/a/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sinch/a/d;->c:Lcom/sinch/a/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sinch/a/f;

    iget-object v1, p0, Lcom/sinch/a/d;->a:Lcom/sinch/a/r;

    iget-object v2, p0, Lcom/sinch/a/d;->b:Lcom/sinch/a/w;

    iget-object v3, p0, Lcom/sinch/a/d;->c:Lcom/sinch/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/sinch/a/f;-><init>(Lcom/sinch/a/r;Lcom/sinch/a/w;Lcom/sinch/a/c;)V

    new-instance v1, Lcom/sinch/a/a;

    invoke-direct {v1, v0}, Lcom/sinch/a/a;-><init>(Lcom/sinch/a/c;)V

    new-instance v0, Lcom/sinch/a/x;

    invoke-direct {v0, v1}, Lcom/sinch/a/x;-><init>(Lcom/sinch/a/a;)V

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/sinch/a/d;->e:Lcom/sinch/a/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/sinch/a/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/a/d;->d:Lcom/sinch/a/v;

    new-instance v1, Lcom/sinch/a/e;

    invoke-direct {v1, p0}, Lcom/sinch/a/e;-><init>(Lcom/sinch/a/d;)V

    invoke-virtual {v0, v1}, Lcom/sinch/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/sinch/a/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sinch/a/d;->e:Lcom/sinch/a/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sinch/a/c;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
