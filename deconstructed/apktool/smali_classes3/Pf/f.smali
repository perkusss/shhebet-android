.class public final LPf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOf/f;[LOf/e;Lyf/a;Lyf/q;Lqf/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LOf/f<",
            "-TR;>;[",
            "LOf/e<",
            "+TT;>;",
            "Lyf/a<",
            "[TT;>;",
            "Lyf/q<",
            "-",
            "LOf/f<",
            "-TR;>;-[TT;-",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LPf/f$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LPf/f$a;-><init>([LOf/e;Lyf/a;Lyf/q;LOf/f;Lqf/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, LPf/i;->a(Lyf/p;Lqf/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Llf/F;->a:Llf/F;

    .line 23
    .line 24
    return-object p0
.end method
