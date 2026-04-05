.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;+",
            "LLe/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;+",
            "LLe/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;+",
            "LLe/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;+",
            "LLe/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "LLe/n;",
            "+",
            "LLe/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "LLe/n;",
            "+",
            "LLe/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "LLe/n;",
            "+",
            "LLe/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "LLe/b;",
            "+",
            "LLe/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "LLe/i;",
            "+",
            "LLe/i;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "LLe/d;",
            "+",
            "LLe/d;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "LLe/o;",
            "+",
            "LLe/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:LRe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/b<",
            "-",
            "LLe/b;",
            "-",
            "LGg/b;",
            "+",
            "LGg/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:LRe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/b<",
            "-",
            "LLe/d;",
            "-",
            "LLe/f;",
            "+",
            "LLe/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:LRe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/b<",
            "-",
            "LLe/i;",
            "-",
            "LLe/m;",
            "+",
            "LLe/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:LRe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/b<",
            "-",
            "LLe/o;",
            "-",
            "LLe/q;",
            "+",
            "LLe/q;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Z

.field static volatile s:Z


# direct methods
.method static a(LRe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, LRe/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lef/g;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lef/g;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static c(LRe/e;Ljava/util/concurrent/Callable;)LLe/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;+",
            "LLe/n;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;)",
            "LLe/n;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, p1}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LLe/n;

    .line 12
    .line 13
    return-object p0
.end method

.method static d(Ljava/util/concurrent/Callable;)LLe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;)",
            "LLe/n;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LLe/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lef/g;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)LLe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;)",
            "LLe/n;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/a;->c:LRe/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgf/a;->d(Ljava/util/concurrent/Callable;)LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->c(LRe/e;Ljava/util/concurrent/Callable;)LLe/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)LLe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;)",
            "LLe/n;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/a;->e:LRe/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgf/a;->d(Ljava/util/concurrent/Callable;)LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->c(LRe/e;Ljava/util/concurrent/Callable;)LLe/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)LLe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;)",
            "LLe/n;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/a;->f:LRe/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgf/a;->d(Ljava/util/concurrent/Callable;)LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->c(LRe/e;Ljava/util/concurrent/Callable;)LLe/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)LLe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LLe/n;",
            ">;)",
            "LLe/n;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/a;->d:LRe/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgf/a;->d(Ljava/util/concurrent/Callable;)LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->c(LRe/e;Ljava/util/concurrent/Callable;)LLe/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LQe/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, LQe/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of p0, p0, LQe/a;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgf/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k(LLe/b;)LLe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/b<",
            "TT;>;)",
            "LLe/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->j:LRe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LLe/b;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static l(LLe/d;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/d<",
            "TT;>;)",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->l:LRe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LLe/d;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static m(LLe/i;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/i<",
            "TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->k:LRe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LLe/i;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static n(LLe/o;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/o<",
            "TT;>;)",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->m:LRe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LLe/o;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static p(LLe/n;)LLe/n;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->g:LRe/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LLe/n;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lgf/a;->a:LRe/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lgf/a;->i(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LQe/f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LQe/f;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, p0}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lgf/a;->z(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lgf/a;->z(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static r(LLe/n;)LLe/n;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->i:LRe/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LLe/n;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/a;->b:LRe/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    return-object p0
.end method

.method public static t(LLe/n;)LLe/n;
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->h:LRe/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lgf/a;->b(LRe/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LLe/n;

    .line 11
    .line 12
    return-object p0
.end method

.method public static u(LLe/b;LGg/b;)LGg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/b<",
            "TT;>;",
            "LGg/b<",
            "-TT;>;)",
            "LGg/b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->n:LRe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lgf/a;->a(LRe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LGg/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static v(LLe/d;LLe/f;)LLe/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/d<",
            "TT;>;",
            "LLe/f<",
            "-TT;>;)",
            "LLe/f<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->o:LRe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lgf/a;->a(LRe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LLe/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static w(LLe/i;LLe/m;)LLe/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/i<",
            "TT;>;",
            "LLe/m<",
            "-TT;>;)",
            "LLe/m<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->p:LRe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lgf/a;->a(LRe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LLe/m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static x(LLe/o;LLe/q;)LLe/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/o<",
            "TT;>;",
            "LLe/q<",
            "-TT;>;)",
            "LLe/q<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf/a;->q:LRe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lgf/a;->a(LRe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LLe/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static y(LRe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lgf/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lgf/a;->a:LRe/d;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Plugins can\'t be changed anymore"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method static z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
