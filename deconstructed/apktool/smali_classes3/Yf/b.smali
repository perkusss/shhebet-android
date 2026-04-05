.class public final LYf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYf/f;LGf/b;)LYf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf/f;",
            "LGf/b<",
            "*>;)",
            "LYf/f;"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LYf/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LYf/c;-><init>(LYf/f;LGf/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
