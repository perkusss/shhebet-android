.class final LYe/A$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LLe/m;
.implements LPe/b;
.implements LYe/A$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LLe/m<",
        "TT;>;",
        "LPe/b;",
        "LYe/A$d;"
    }
.end annotation


# instance fields
.field final a:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LLe/n$c;

.field final e:LSe/e;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/A$c;->a:LLe/m;

    .line 5
    .line 6
    iput-wide p2, p0, LYe/A$c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LYe/A$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LYe/A$c;->d:LLe/n$c;

    .line 11
    .line 12
    new-instance p1, LSe/e;

    .line 13
    .line 14
    invoke-direct {p1}, LSe/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LYe/A$c;->e:LSe/e;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYe/A$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LYe/A$c;->e:LSe/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LSe/e;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LYe/A$c;->a:LLe/m;

    .line 20
    .line 21
    invoke-interface {v0}, LLe/m;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LYe/A$c;->d:LLe/n$c;

    .line 25
    .line 26
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYe/A$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPe/b;

    .line 8
    .line 9
    invoke-static {v0}, LSe/b;->c(LPe/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/A$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSe/b;->l(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LYe/A$c;->e:LSe/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LPe/b;

    .line 31
    .line 32
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LYe/A$c;->a:LLe/m;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, LYe/A$c;->f(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/A$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYe/A$c;->d:LLe/n$c;

    .line 7
    .line 8
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LYe/A$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LYe/A$c;->a:LLe/m;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LYe/A$c;->d:LLe/n$c;

    .line 28
    .line 29
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LYe/A$c;->e:LSe/e;

    .line 2
    .line 3
    iget-object v1, p0, LYe/A$c;->d:LLe/n$c;

    .line 4
    .line 5
    new-instance v2, LYe/A$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, LYe/A$e;-><init>(JLYe/A$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, LYe/A$c;->b:J

    .line 11
    .line 12
    iget-object v3, p0, LYe/A$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, LLe/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LSe/e;->a(LPe/b;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LYe/A$c;->e:LSe/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LSe/e;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LYe/A$c;->a:LLe/m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LYe/A$c;->d:LLe/n$c;

    .line 25
    .line 26
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
