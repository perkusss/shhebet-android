.class public final LWf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lag/b;LZf/c;Ljava/lang/Object;)LWf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lag/b<",
            "TT;>;",
            "LZf/c;",
            "TT;)",
            "LWf/i<",
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
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lag/b;->e(LZf/c;Ljava/lang/Object;)LWf/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lag/b;->f()LGf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lag/c;->a(LGf/b;LGf/b;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p0, Llf/d;

    .line 39
    .line 40
    invoke-direct {p0}, Llf/d;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
