.class final LWe/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/c;
.implements LGg/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "LLe/c<",
        "TT;>;",
        "LGg/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:LGg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGg/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:LLe/n$c;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LGg/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:LGg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGg/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGg/b;LLe/n$c;LGg/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;",
            "LLe/n$c;",
            "LGg/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/i$a;->a:LGg/b;

    .line 5
    .line 6
    iput-object p2, p0, LWe/i$a;->b:LLe/n$c;

    .line 7
    .line 8
    iput-object p3, p0, LWe/i$a;->f:LGg/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LWe/i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LWe/i$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    xor-int/lit8 p1, p4, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, LWe/i$a;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LWe/i$a;->a:LGg/b;

    .line 2
    .line 3
    invoke-interface {v0}, LGg/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWe/i$a;->b:LLe/n$c;

    .line 7
    .line 8
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b(JLGg/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWe/i$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LWe/i$a;->b:LLe/n$c;

    .line 17
    .line 18
    new-instance v1, LWe/i$a$a;

    .line 19
    .line 20
    invoke-direct {v1, p3, p1, p2}, LWe/i$a$a;-><init>(LGg/c;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LLe/n$c;->c(Ljava/lang/Runnable;)LPe/b;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LGg/c;->n(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LWe/i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWe/i$a;->b:LLe/n$c;

    .line 7
    .line 8
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, LWe/i$a;->a:LGg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGg/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LGg/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWe/i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldf/f;->g(Ljava/util/concurrent/atomic/AtomicReference;LGg/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LWe/i$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, LWe/i$a;->b(JLGg/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ldf/f;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LWe/i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LGg/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, LWe/i$a;->b(JLGg/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LWe/i$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lef/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LWe/i$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LGg/c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, LWe/i$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long p2, v2, v0

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, p1}, LWe/i$a;->b(JLGg/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWe/i$a;->a:LGg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGg/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWe/i$a;->b:LLe/n$c;

    .line 7
    .line 8
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LWe/i$a;->f:LGg/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LWe/i$a;->f:LGg/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LGg/a;->a(LGg/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
