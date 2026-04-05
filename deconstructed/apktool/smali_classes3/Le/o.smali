.class public abstract LLe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLe/s<",
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

.method public static A(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LZe/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LZe/o;-><init>(JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(LLe/r;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/r<",
            "TT;>;)",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZe/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LZe/b;-><init>(LLe/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZe/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LZe/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZe/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LZe/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(LGg/a;)LLe/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGg/a<",
            "+",
            "LLe/s<",
            "+TT;>;>;)",
            "LLe/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWe/d;

    .line 7
    .line 8
    invoke-static {}, LZe/h;->a()LRe/e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, LLe/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, LWe/d;-><init>(LGg/a;LRe/e;ZII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lgf/a;->k(LLe/b;)LLe/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static q(LLe/s;LLe/s;LLe/s;)LLe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/s<",
            "+TT;>;",
            "LLe/s<",
            "+TT;>;",
            "LLe/s<",
            "+TT;>;)",
            "LLe/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [LLe/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, LLe/b;->d([Ljava/lang/Object;)LLe/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LLe/o;->p(LGg/a;)LLe/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private y(JLjava/util/concurrent/TimeUnit;LLe/n;LLe/s;)LLe/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "LLe/s<",
            "+TT;>;)",
            "LLe/o<",
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
    new-instance v1, LZe/n;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LZe/n;-><init>(LLe/s;JLjava/util/concurrent/TimeUnit;LLe/n;LLe/s;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static z(JLjava/util/concurrent/TimeUnit;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LLe/o;->A(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(LLe/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgf/a;->x(LLe/o;LLe/q;)LLe/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LLe/o;->v(LLe/q;)V
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

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LVe/d;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LLe/o;->a(LLe/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LVe/d;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LZe/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZe/a;-><init>(LLe/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)LLe/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LLe/o;->h(JLjava/util/concurrent/TimeUnit;LLe/n;Z)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LLe/o;->h(JLjava/util/concurrent/TimeUnit;LLe/n;Z)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;LLe/n;Z)LLe/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "Z)",
            "LLe/o<",
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
    new-instance v1, LZe/c;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LZe/c;-><init>(LLe/s;JLjava/util/concurrent/TimeUnit;LLe/n;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(LRe/a;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/a;",
            ")",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZe/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/d;-><init>(LLe/s;LRe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(LRe/d;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;)",
            "LLe/o<",
            "TT;>;"
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
    new-instance v0, LZe/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/e;-><init>(LLe/s;LRe/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(LRe/g;)LLe/d;
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
    new-instance v0, LXe/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LXe/f;-><init>(LLe/s;LRe/g;)V

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

.method public final l(LRe/e;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/s<",
            "+TR;>;>;)",
            "LLe/o<",
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
    new-instance v0, LZe/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/f;-><init>(LLe/s;LRe/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(LRe/e;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+TR;>;)",
            "LLe/o<",
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
    new-instance v0, LZe/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/j;-><init>(LLe/s;LRe/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(LLe/n;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            ")",
            "LLe/o<",
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
    new-instance v0, LZe/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/k;-><init>(LLe/s;LLe/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(LRe/e;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LLe/s<",
            "+TT;>;>;)",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZe/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/l;-><init>(LLe/s;LRe/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(LRe/d;)LPe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;)",
            "LPe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LTe/a;->f:LRe/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(LRe/d;LRe/d;)LPe/b;
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
    new-instance v0, LVe/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LVe/e;-><init>(LRe/d;LRe/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LLe/o;->a(LLe/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected abstract v(LLe/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final w(LLe/n;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            ")",
            "LLe/o<",
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
    new-instance v0, LZe/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/m;-><init>(LLe/s;LLe/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->n(LLe/o;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LLe/o;->y(JLjava/util/concurrent/TimeUnit;LLe/n;LLe/s;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
