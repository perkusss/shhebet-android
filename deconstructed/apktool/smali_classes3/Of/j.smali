.class final synthetic LOf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOf/f;LOf/e;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/f<",
            "-TT;>;",
            "LOf/e<",
            "+TT;>;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOf/g;->i(LOf/f;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LOf/e;->a(LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Llf/F;->a:Llf/F;

    .line 16
    .line 17
    return-object p0
.end method
