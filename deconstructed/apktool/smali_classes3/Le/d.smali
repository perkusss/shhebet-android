.class public abstract LLe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLe/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LLe/g;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/g<",
            "TT;>;)",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXe/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LXe/c;-><init>(LLe/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXe/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LXe/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(LLe/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgf/a;->v(LLe/d;LLe/f;)LLe/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LLe/d;->l(LLe/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LLe/d;->d(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LXe/d;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LXe/d;-><init>(LLe/h;JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(LRe/g;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/g<",
            "-TT;>;)",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXe/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LXe/e;-><init>(LLe/h;LRe/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(LRe/e;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/h<",
            "+TR;>;>;)",
            "LLe/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXe/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LXe/g;-><init>(LLe/h;LRe/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(LRe/e;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+TR;>;)",
            "LLe/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXe/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LXe/i;-><init>(LLe/h;LRe/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(LLe/n;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            ")",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXe/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LXe/j;-><init>(LLe/h;LLe/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(LRe/d;LRe/d;)LPe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LPe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LTe/a;->c:LRe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LLe/d;->k(LRe/d;LRe/d;LRe/a;)LPe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(LRe/d;LRe/d;LRe/a;)LPe/b;
    .locals 1
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
            ")",
            "LPe/b;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, LXe/b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LXe/b;-><init>(LRe/d;LRe/d;LRe/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LLe/d;->n(LLe/f;)LLe/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LPe/b;

    .line 26
    .line 27
    return-object p1
.end method

.method protected abstract l(LLe/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final m(LLe/n;)LLe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            ")",
            "LLe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXe/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LXe/k;-><init>(LLe/h;LLe/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->l(LLe/d;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(LLe/f;)LLe/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LLe/f<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LLe/d;->a(LLe/f;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
