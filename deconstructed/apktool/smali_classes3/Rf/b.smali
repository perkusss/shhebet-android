.class public final LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyf/p;Ljava/lang/Object;Lqf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/p<",
            "-TR;-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lqf/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lqf/e;->getContext()Lqf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, LQf/K;->c(Lqf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lrf/b;->d(Lyf/p;Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    invoke-static {p0, v2}, Lzf/J;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyf/p;

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-static {p2, v1}, LQf/K;->a(Lqf/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_3
    invoke-static {p2, v1}, LQf/K;->a(Lqf/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_2
    sget-object p1, Llf/o;->b:Llf/o$a;

    .line 60
    .line 61
    invoke-static {p0}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final b(LQf/C;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LQf/C<",
            "-TT;>;TR;",
            "Lyf/p<",
            "-TR;-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lrf/b;->d(Lyf/p;Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lzf/J;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lyf/p;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, LLf/A;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, LLf/A;-><init>(Ljava/lang/Throwable;ZILzf/j;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, LLf/D0;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LLf/E0;->b:LQf/G;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p1, p0, LLf/A;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LLf/E0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    return-object p0

    .line 65
    :cond_3
    check-cast p0, LLf/A;

    .line 66
    .line 67
    iget-object p0, p0, LLf/A;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    throw p0
.end method

.method public static final c(LQf/C;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LQf/C<",
            "-TT;>;TR;",
            "Lyf/p<",
            "-TR;-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lrf/b;->d(Lyf/p;Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lzf/J;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lyf/p;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, LLf/A;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, LLf/A;-><init>(Ljava/lang/Throwable;ZILzf/j;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, LLf/D0;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LLf/E0;->b:LQf/G;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    instance-of v0, p2, LLf/A;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p2, LLf/A;

    .line 61
    .line 62
    iget-object p2, p2, LLf/A;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    instance-of v0, p2, LLf/X0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, LLf/X0;

    .line 70
    .line 71
    iget-object v0, v0, LLf/X0;->a:LLf/w0;

    .line 72
    .line 73
    if-ne v0, p0, :cond_4

    .line 74
    .line 75
    instance-of p0, p1, LLf/A;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast p1, LLf/A;

    .line 81
    .line 82
    iget-object p0, p1, LLf/A;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    throw p2

    .line 86
    :cond_5
    invoke-static {p2}, LLf/E0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    move-object p0, p1

    .line 91
    :goto_3
    return-object p0
.end method
