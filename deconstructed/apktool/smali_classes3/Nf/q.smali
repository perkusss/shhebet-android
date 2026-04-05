.class final LNf/q;
.super LNf/e;
.source "SourceFile"

# interfaces
.implements LNf/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LNf/e<",
        "TE;>;",
        "LNf/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqf/i;LNf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "LNf/d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LNf/e;-><init>(Lqf/i;LNf/d;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LNf/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNf/e;->e1()LNf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected b1(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNf/e;->f1()LNf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LNf/u;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LLf/a;->getContext()Lqf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LLf/I;->a(Lqf/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic c1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llf/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNf/q;->g1(Llf/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, LLf/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected g1(Llf/F;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNf/e;->f1()LNf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LNf/u$a;->a(LNf/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
