.class public final LPf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyf/p;Lqf/e;)Ljava/lang/Object;
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
    new-instance v0, LPf/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lqf/e;->getContext()Lqf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LPf/h;-><init>(Lqf/i;Lqf/e;)V

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
