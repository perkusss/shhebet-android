.class public final LLf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLf/w0;)LLf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLf/w0;",
            ")",
            "LLf/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLf/w;-><init>(LLf/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LLf/w0;ILjava/lang/Object;)LLf/v;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LLf/x;->a(LLf/w0;)LLf/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LLf/v;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLf/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llf/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LLf/v;->e0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, LLf/v;->c0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
