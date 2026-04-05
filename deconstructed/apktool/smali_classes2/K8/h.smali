.class public LK8/h;
.super LK8/g;
.source "SourceFile"

# interfaces
.implements LK8/d;
.implements LK8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK8/g;",
        "LK8/d;",
        "LK8/c;"
    }
.end annotation


# instance fields
.field e:LI8/f;

.field f:Ljava/lang/Exception;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Z

.field i:LK8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Z)Z
    .locals 1

    .line 1
    invoke-super {p0}, LK8/g;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK8/h;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p0}, LK8/h;->r()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LK8/h;->q()LK8/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-boolean p1, p0, LK8/h;->h:Z

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, v0}, LK8/h;->p(LK8/e;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK8/h;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK8/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 9
    .line 10
    iget-object v1, p0, LK8/h;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private p(LK8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LK8/h;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LK8/h;->f:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v1, p0, LK8/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LK8/e;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private q()LK8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK8/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK8/h;->i:LK8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LK8/h;->i:LK8/e;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(LK8/e;)LK8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LK8/e<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LK8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK8/c;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LK8/c;->d(LK8/a;)LK8/c;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LK8/h;->s(LK8/e;)LK8/h;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public cancel()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, LK8/h;->h:Z

    invoke-direct {p0, v0}, LK8/h;->k(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LK8/h;->cancel()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(LK8/a;)LK8/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/h;->x(LK8/a;)LK8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LK8/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LK8/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LK8/h;->m()LI8/f;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, LI8/f;->a()V

    .line 6
    invoke-direct {p0}, LK8/h;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, LK8/h;->o()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, LK8/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LK8/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LK8/h;->m()LI8/f;

    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LI8/f;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, LK8/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, LK8/h;->o()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic i(LK8/a;)LK8/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/h;->x(LK8/a;)LK8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(LK8/e;)LK8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/h;->s(LK8/e;)LK8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method m()LI8/f;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/h;->e:LI8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI8/f;

    .line 6
    .line 7
    invoke-direct {v0}, LI8/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK8/h;->e:LI8/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LK8/h;->e:LI8/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()LK8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK8/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LK8/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK8/h$a;-><init>(LK8/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, LK8/h;->e:LI8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI8/f;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LK8/h;->e:LI8/f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s(LK8/e;)LK8/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/e<",
            "TT;>;)",
            "LK8/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LK8/h;->i:LK8/e;

    .line 3
    .line 4
    invoke-virtual {p0}, LK8/g;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LK8/g;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, LK8/h;->q()LK8/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0, p1}, LK8/h;->p(LK8/e;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public t(LK8/d;)LK8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/d<",
            "TT;>;)",
            "LK8/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LK8/h;->n()LK8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LK8/d;->l(LK8/e;)LK8/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LK8/h;->x(LK8/a;)LK8/h;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK8/h;->v(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public v(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LK8/g;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, LK8/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LK8/h;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p0}, LK8/h;->r()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LK8/h;->q()LK8/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0, p1}, LK8/h;->p(LK8/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LK8/h;->v(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public x(LK8/a;)LK8/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/a;",
            ")",
            "LK8/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LK8/g;->i(LK8/a;)LK8/g;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK8/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/h;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
