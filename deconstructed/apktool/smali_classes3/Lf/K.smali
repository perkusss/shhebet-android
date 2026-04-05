.class public final LLf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/i;)LLf/J;
    .locals 3

    .line 1
    new-instance v0, LQf/g;

    .line 2
    .line 3
    sget-object v1, LLf/w0;->y:LLf/w0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LLf/A0;->b(LLf/w0;ILjava/lang/Object;)LLf/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LQf/g;-><init>(Lqf/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()LLf/J;
    .locals 3

    .line 1
    new-instance v0, LQf/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LLf/Q0;->b(LLf/w0;ILjava/lang/Object;)LLf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LLf/a0;->c()LLf/H0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LQf/g;-><init>(Lqf/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lyf/p;Lqf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/p<",
            "-",
            "LLf/J;",
            "-",
            "Lqf/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LQf/C;

    .line 2
    .line 3
    invoke-interface {p1}, Lqf/e;->getContext()Lqf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LQf/C;-><init>(Lqf/i;Lqf/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LRf/b;->b(LQf/C;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final d(LLf/J;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LLf/J;->o()Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LLf/A0;->h(Lqf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(LLf/J;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LLf/J;->o()Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LLf/w0;->y:LLf/w0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LLf/w0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LLf/w0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
