.class public final LLf/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLLf/T;LLf/w0;)LLf/X0;
    .locals 2

    .line 1
    instance-of v0, p2, LLf/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LLf/V;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, LJf/a;->b:LJf/a$a;

    .line 12
    .line 13
    sget-object v0, LJf/d;->d:LJf/d;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LJf/c;->i(JLJf/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, LLf/V;->i0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Timed out waiting for "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " ms"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    new-instance p0, LLf/X0;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, LLf/X0;-><init>(Ljava/lang/String;LLf/w0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private static final b(LLf/Y0;Lyf/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LLf/Y0<",
            "TU;-TT;>;",
            "Lyf/p<",
            "-",
            "LLf/J;",
            "-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQf/C;->d:Lqf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqf/e;->getContext()Lqf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LLf/U;->a(Lqf/i;)LLf/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LLf/Y0;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, LLf/a;->getContext()Lqf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LLf/T;->z0(JLjava/lang/Runnable;Lqf/i;)LLf/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LLf/A0;->f(LLf/w0;LLf/c0;)LLf/c0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, LRf/b;->c(LQf/C;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLyf/p;Lqf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LLf/Y0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LLf/Y0;-><init>(JLqf/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LLf/Z0;->b(LLf/Y0;Lyf/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LLf/X0;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LLf/X0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
