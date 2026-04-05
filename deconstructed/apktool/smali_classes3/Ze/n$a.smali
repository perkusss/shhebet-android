.class final LZe/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/q;
.implements Ljava/lang/Runnable;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/n$a$a;
    }
.end annotation

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
        "Ljava/lang/Runnable;",
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

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:LZe/n$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZe/n$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:LLe/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/q;LLe/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;",
            "LLe/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/n$a;->a:LLe/q;

    .line 5
    .line 6
    iput-object p2, p0, LZe/n$a;->d:LLe/s;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZe/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, LZe/n$a$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LZe/n$a$a;-><init>(LLe/q;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LZe/n$a;->c:LZe/n$a$a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LZe/n$a;->c:LZe/n$a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPe/b;

    .line 6
    .line 7
    invoke-static {v0}, LSe/b;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    .locals 1

    .line 1
    invoke-static {p0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZe/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZe/n$a;->c:LZe/n$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPe/b;

    .line 6
    .line 7
    sget-object v1, LSe/b;->a:LSe/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZe/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZe/n$a;->a:LLe/q;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LLe/q;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPe/b;

    .line 6
    .line 7
    sget-object v1, LSe/b;->a:LSe/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZe/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZe/n$a;->a:LLe/q;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LLe/q;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPe/b;

    .line 6
    .line 7
    sget-object v1, LSe/b;->a:LSe/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LZe/n$a;->d:LLe/s;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LZe/n$a;->a:LLe/q;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LLe/q;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LZe/n$a;->d:LLe/s;

    .line 39
    .line 40
    iget-object v1, p0, LZe/n$a;->c:LZe/n$a$a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LLe/s;->a(LLe/q;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
