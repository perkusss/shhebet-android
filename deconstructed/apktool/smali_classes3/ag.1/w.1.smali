.class public final Lag/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LWf/a;)LYf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LWf/a<",
            "TT;>;)",
            "LYf/f;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lag/v;

    .line 12
    .line 13
    new-instance v1, Lag/w$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lag/w$a;-><init>(LWf/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lag/v;-><init>(Ljava/lang/String;Lag/u;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
