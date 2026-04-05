.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LLf/Q;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly2/b;->d(LLf/Q;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LLf/Q;Ljava/lang/Object;)Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLf/Q<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lm6/e<",
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
    new-instance v0, Ly2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ly2/a;-><init>(LLf/Q;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(LLf/Q;Ljava/lang/Object;ILjava/lang/Object;)Lm6/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ly2/b;->b(LLf/Q;Ljava/lang/Object;)Lm6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(LLf/Q;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly2/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Ly2/b$a;-><init>(Landroidx/concurrent/futures/c$a;LLf/Q;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LLf/w0;->A0(Lyf/l;)LLf/c0;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
