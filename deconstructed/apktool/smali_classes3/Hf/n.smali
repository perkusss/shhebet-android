.class LHf/n;
.super LHf/l;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LHf/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Iterator;)LHf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LHf/g<",
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
    new-instance v0, LHf/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHf/n$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHf/n;->e(LHf/g;)LHf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(LHf/g;)LHf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LHf/g<",
            "+TT;>;)",
            "LHf/g<",
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
    instance-of v0, p0, LHf/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LHf/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LHf/a;-><init>(LHf/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lyf/l;)LHf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lyf/l<",
            "-TT;+TT;>;)",
            "LHf/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LHf/d;->a:LHf/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LHf/f;

    .line 12
    .line 13
    new-instance v1, LHf/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LHf/m;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LHf/f;-><init>(Lyf/a;Lyf/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
