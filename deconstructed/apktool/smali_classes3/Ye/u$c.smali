.class abstract LYe/u$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/m;
.implements LPe/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "LLe/m<",
        "TT;>;",
        "LPe/b;",
        "Ljava/lang/Runnable;"
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

.field final d:LLe/n;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field

.field f:LPe/b;


# direct methods
.method constructor <init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYe/u$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, LYe/u$c;->a:LLe/m;

    .line 12
    .line 13
    iput-wide p2, p0, LYe/u$c;->b:J

    .line 14
    .line 15
    iput-object p4, p0, LYe/u$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p5, p0, LYe/u$c;->d:LLe/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYe/u$c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYe/u$c;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYe/u$c;->f:LPe/b;

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
    .locals 7

    .line 1
    iget-object v0, p0, LYe/u$c;->f:LPe/b;

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
    iput-object p1, p0, LYe/u$c;->f:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LYe/u$c;->a:LLe/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LLe/m;->c(LPe/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYe/u$c;->d:LLe/n;

    .line 17
    .line 18
    iget-wide v2, p0, LYe/u$c;->b:J

    .line 19
    .line 20
    iget-object v6, p0, LYe/u$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, LLe/n;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v1, LYe/u$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v0, p1}, LSe/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYe/u$c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYe/u$c;->f:LPe/b;

    .line 5
    .line 6
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/u$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract f()V
.end method

.method g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LYe/u$c;->a:LLe/m;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LLe/m;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYe/u$c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYe/u$c;->a:LLe/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
