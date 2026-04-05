.class final synthetic LLf/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLf/w0;)LLf/y;
    .locals 1

    .line 1
    new-instance v0, LLf/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLf/z0;-><init>(LLf/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LLf/w0;ILjava/lang/Object;)LLf/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LLf/A0;->a(LLf/w0;)LLf/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lqf/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LLf/w0;->y:LLf/w0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLf/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LLf/w0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(Lqf/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LLf/w0;->y:LLf/w0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLf/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LLf/w0;->C()LHf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LLf/w0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LLf/w0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic e(Lqf/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LLf/A0;->d(Lqf/i;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(LLf/w0;LLf/c0;)LLf/c0;
    .locals 6

    .line 1
    new-instance v3, LLf/e0;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LLf/e0;-><init>(LLf/c0;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LLf/A0;->k(LLf/w0;ZZLLf/t0;ILjava/lang/Object;)LLf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(LLf/w0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LLf/w0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, LLf/w0;->I()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final h(Lqf/i;)V
    .locals 1

    .line 1
    sget-object v0, LLf/w0;->y:LLf/w0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLf/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LLf/A0;->g(LLf/w0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final i(Lqf/i;)LLf/w0;
    .locals 3

    .line 1
    sget-object v0, LLf/w0;->y:LLf/w0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLf/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final j(LLf/w0;ZZLLf/t0;)LLf/c0;
    .locals 1

    .line 1
    instance-of v0, p0, LLf/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LLf/D0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LLf/D0;->p0(ZZLLf/t0;)LLf/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LLf/B0$a;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LLf/B0$a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2, v0}, LLf/w0;->q0(ZZLyf/l;)LLf/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic k(LLf/w0;ZZLLf/t0;ILjava/lang/Object;)LLf/c0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, LLf/A0;->j(LLf/w0;ZZLLf/t0;)LLf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
