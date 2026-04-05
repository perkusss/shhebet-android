.class final LZe/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LLe/q;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LLe/q<",
        "TT;>;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:LLe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:LRe/a;

.field c:LPe/b;


# direct methods
.method constructor <init>(LLe/q;LRe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;",
            "LRe/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/d$a;->a:LLe/q;

    .line 5
    .line 6
    iput-object p2, p0, LZe/d$a;->b:LRe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LZe/d$a;->b:LRe/a;

    .line 10
    .line 11
    invoke-interface {v0}, LRe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZe/d$a;->c:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/d$a;->c:LPe/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSe/b;->o(LPe/b;LPe/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LZe/d$a;->c:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LZe/d$a;->a:LLe/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LLe/q;->c(LPe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/d$a;->c:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZe/d$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/d$a;->a:LLe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/q;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZe/d$a;->a()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, LZe/d$a;->a:LLe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/q;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZe/d$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
