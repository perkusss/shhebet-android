.class public final LLf/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLf/X;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLf/X<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LLf/X;->d()Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, LQf/k;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LLf/Y;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, LLf/X;->c:I

    .line 22
    .line 23
    invoke-static {v2}, LLf/Y;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, LQf/k;

    .line 31
    .line 32
    iget-object p1, p1, LQf/k;->d:LLf/G;

    .line 33
    .line 34
    invoke-interface {v0}, Lqf/e;->getContext()Lqf/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LLf/G;->Y0(Lqf/i;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, LLf/G;->S0(Lqf/i;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, LLf/Y;->e(LLf/X;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, LLf/Y;->d(LLf/X;Lqf/e;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(LLf/X;Lqf/e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLf/X<",
            "-TT;>;",
            "Lqf/e<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LLf/X;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LLf/X;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Llf/o;->b:Llf/o$a;

    .line 12
    .line 13
    invoke-static {v1}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Llf/o;->b:Llf/o$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LLf/X;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_6

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LQf/k;

    .line 37
    .line 38
    iget-object p2, p1, LQf/k;->e:Lqf/e;

    .line 39
    .line 40
    iget-object v0, p1, LQf/k;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lqf/e;->getContext()Lqf/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, LQf/K;->c(Lqf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LQf/K;->a:LQf/G;

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, LLf/F;->g(Lqf/e;Lqf/i;Ljava/lang/Object;)LLf/b1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_2
    :try_start_0
    iget-object p1, p1, LQf/k;->e:Lqf/e;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, LLf/b1;->e1()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_3
    invoke-static {v1, v0}, LQf/K;->a(Lqf/i;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, LLf/b1;->e1()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-static {v1, v0}, LQf/K;->a(Lqf/i;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    throw p0

    .line 94
    :cond_6
    invoke-interface {p1, p0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final e(LLf/X;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/X<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LLf/S0;->a:LLf/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, LLf/S0;->b()LLf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLf/g0;->n1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LLf/g0;->j1(LLf/X;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LLf/g0;->l1(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, LLf/X;->d()Lqf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, LLf/Y;->d(LLf/X;Lqf/e;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LLf/g0;->t1()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LLf/g0;->b1(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v3}, LLf/X;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, LLf/g0;->b1(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
