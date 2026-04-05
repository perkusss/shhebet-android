.class final LYe/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/m;
.implements LPe/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/y;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LPe/b;",
        ">;",
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

.field final d:LLe/n$c;

.field e:LPe/b;

.field volatile f:Z

.field g:Z


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/y$a;->a:LLe/m;

    .line 5
    .line 6
    iput-wide p2, p0, LYe/y$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LYe/y$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LYe/y$a;->d:LLe/n$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/y$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYe/y$a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, LYe/y$a;->a:LLe/m;

    .line 9
    .line 10
    invoke-interface {v0}, LLe/m;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LYe/y$a;->d:LLe/n$c;

    .line 14
    .line 15
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYe/y$a;->d:LLe/n$c;

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
    iget-object v0, p0, LYe/y$a;->e:LPe/b;

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
    iput-object p1, p0, LYe/y$a;->e:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LYe/y$a;->a:LLe/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LLe/m;->c(LPe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LYe/y$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LYe/y$a;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LYe/y$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, LYe/y$a;->a:LLe/m;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LPe/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LYe/y$a;->d:LLe/n$c;

    .line 29
    .line 30
    iget-wide v0, p0, LYe/y$a;->b:J

    .line 31
    .line 32
    iget-object v2, p0, LYe/y$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, LLe/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LSe/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/y$a;->e:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYe/y$a;->d:LLe/n$c;

    .line 7
    .line 8
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/y$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LYe/y$a;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, LYe/y$a;->a:LLe/m;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LYe/y$a;->d:LLe/n$c;

    .line 18
    .line 19
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LYe/y$a;->f:Z

    .line 3
    .line 4
    return-void
.end method
