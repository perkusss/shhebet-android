.class Lrf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyf/p;Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 2
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
            "-TT;>;)",
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lqf/e;)Lqf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p2}, Lqf/e;->getContext()Lqf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lqf/j;->a:Lqf/j;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lrf/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, p1}, Lrf/c$a;-><init>(Lqf/e;Lyf/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lrf/c$b;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0, p0, p1}, Lrf/c$b;-><init>(Lqf/e;Lqf/i;Lyf/p;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private static final b(Lqf/e;)Lqf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf/e<",
            "-TT;>;)",
            "Lqf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqf/e;->getContext()Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf/j;->a:Lqf/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrf/c$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrf/c$c;-><init>(Lqf/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lrf/c$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lrf/c$d;-><init>(Lqf/e;Lqf/i;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static c(Lqf/e;)Lqf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf/e<",
            "-TT;>;)",
            "Lqf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lqf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Lyf/p;Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 1
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lqf/e;)Lqf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lrf/c;->b(Lqf/e;)Lqf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Lzf/J;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lyf/p;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
