.class public final LVe/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/q;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LPe/b;",
        ">;",
        "LLe/q<",
        "TT;>;",
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


# direct methods
.method public constructor <init>(LRe/d;LRe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/e;->a:LRe/d;

    .line 5
    .line 6
    iput-object p2, p0, LVe/e;->b:LRe/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSe/b;->a:LSe/b;

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

.method public c(LPe/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSe/b;->l(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LSe/b;->a:LSe/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LVe/e;->b:LRe/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LQe/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v2, p1

    .line 26
    .line 27
    invoke-direct {v1, v2}, LQe/a;-><init>([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LSe/b;->a:LSe/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LVe/e;->a:LRe/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
