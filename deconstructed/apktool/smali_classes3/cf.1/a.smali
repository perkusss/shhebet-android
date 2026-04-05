.class public final Lcf/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/c;
.implements LGg/c;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LGg/c;",
        ">;",
        "LLe/c<",
        "TT;>;",
        "LGg/c;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:LRe/a;

.field final d:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-",
            "LGg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRe/d;LRe/d;LRe/a;LRe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LRe/a;",
            "LRe/d<",
            "-",
            "LGg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/a;->a:LRe/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/a;->b:LRe/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcf/a;->c:LRe/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcf/a;->d:LRe/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldf/f;->a:Ldf/f;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcf/a;->c:LRe/a;

    .line 13
    .line 14
    invoke-interface {v0}, LRe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldf/f;->a:Ldf/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldf/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcf/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcf/a;->a:LRe/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LGg/c;

    .line 22
    .line 23
    invoke-interface {v0}, LGg/c;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcf/a;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/a;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(LGg/c;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldf/f;->g(Ljava/util/concurrent/atomic/AtomicReference;LGg/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcf/a;->d:LRe/d;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LGg/c;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcf/a;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGg/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LGg/c;->n(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldf/f;->a:Ldf/f;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcf/a;->b:LRe/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LQe/a;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v2, p1

    .line 32
    .line 33
    invoke-direct {v1, v2}, LQe/a;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
