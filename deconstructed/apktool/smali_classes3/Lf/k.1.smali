.class final synthetic LLf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLf/J;Lqf/i;LLf/L;Lyf/p;)LLf/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLf/J;",
            "Lqf/i;",
            "LLf/L;",
            "Lyf/p<",
            "-",
            "LLf/J;",
            "-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LLf/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LLf/F;->d(LLf/J;Lqf/i;)Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LLf/L;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LLf/F0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LLf/F0;-><init>(Lqf/i;Lyf/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LLf/S;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LLf/S;-><init>(Lqf/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LLf/a;->d1(LLf/L;Ljava/lang/Object;Lyf/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqf/j;->a:Lqf/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LLf/L;->a:LLf/L;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LLf/i;->a(LLf/J;Lqf/i;LLf/L;Lyf/p;)LLf/Q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LLf/J;Lqf/i;LLf/L;Lyf/p;)LLf/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/J;",
            "Lqf/i;",
            "LLf/L;",
            "Lyf/p<",
            "-",
            "LLf/J;",
            "-",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LLf/w0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LLf/F;->d(LLf/J;Lqf/i;)Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LLf/L;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LLf/G0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LLf/G0;-><init>(Lqf/i;Lyf/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LLf/O0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LLf/O0;-><init>(Lqf/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LLf/a;->d1(LLf/L;Ljava/lang/Object;Lyf/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/w0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqf/j;->a:Lqf/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LLf/L;->a:LLf/L;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LLf/i;->c(LLf/J;Lqf/i;LLf/L;Lyf/p;)LLf/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lqf/i;Lyf/p;Lqf/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf/i;",
            "Lyf/p<",
            "-",
            "LLf/J;",
            "-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lqf/e;->getContext()Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LLf/F;->e(Lqf/i;Lqf/i;)Lqf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LLf/A0;->h(Lqf/i;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LQf/C;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LQf/C;-><init>(Lqf/i;Lqf/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LRf/b;->b(LQf/C;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lqf/f;->H:Lqf/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LLf/b1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LLf/b1;-><init>(Lqf/i;Lqf/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LLf/a;->getContext()Lqf/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LQf/K;->c(Lqf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, LRf/b;->b(LQf/C;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, LQf/K;->a(Lqf/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p0, v1}, LQf/K;->a(Lqf/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v3, LLf/W;

    .line 70
    .line 71
    invoke-direct {v3, p0, p2}, LLf/W;-><init>(Lqf/i;Lqf/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, v3

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v7}, LRf/a;->d(Lyf/p;Ljava/lang/Object;Lqf/e;Lyf/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LLf/W;->e1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
