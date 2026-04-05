.class final synthetic LWf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGf/b;)LWf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/b<",
            "TT;>;)",
            "LWf/a<",
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
    invoke-static {p0}, LWf/j;->b(LGf/b;)LWf/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lag/K;->e(LGf/b;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Llf/d;

    .line 17
    .line 18
    invoke-direct {p0}, Llf/d;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final b(LGf/b;)LWf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/b<",
            "TT;>;)",
            "LWf/a<",
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
    invoke-static {p0}, Lag/J;->b(LGf/b;)LWf/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lag/W;->a(LGf/b;)LWf/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method
