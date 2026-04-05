.class LU/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/V;


# instance fields
.field private final a:LG/V;

.field private final b:LU/p;

.field private final c:LU/q;

.field private final d:Lz/H0$c;


# direct methods
.method constructor <init>(LG/V;Lz/H0$c;LU/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/j;->a:LG/V;

    .line 5
    .line 6
    iput-object p2, p0, LU/j;->d:Lz/H0$c;

    .line 7
    .line 8
    new-instance p2, LU/p;

    .line 9
    .line 10
    invoke-interface {p1}, LG/V;->f()LG/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LU/p;-><init>(LG/O;LU/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LU/j;->b:LU/p;

    .line 18
    .line 19
    new-instance p2, LU/q;

    .line 20
    .line 21
    invoke-interface {p1}, LG/V;->k()LG/T;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LU/q;-><init>(LG/T;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LU/j;->c:LU/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a()Lz/r;
    .locals 1

    .line 1
    invoke-static {p0}, LG/U;->b(LG/V;)Lz/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lz/j;
    .locals 1

    .line 1
    invoke-static {p0}, LG/U;->a(LG/V;)Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public c()LG/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/k1<",
            "LG/V$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/j;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0}, LG/V;->c()LG/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lz/H0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:Lz/H0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/H0$c;->d(Lz/H0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lz/H0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:Lz/H0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/H0$c;->e(Lz/H0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()LG/O;
    .locals 1

    .line 1
    iget-object v0, p0, LU/j;->b:LU/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()LG/I;
    .locals 1

    .line 1
    invoke-static {p0}, LG/U;->c(LG/V;)LG/I;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/U;->g(LG/V;Z)V

    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz/H0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz/H0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k()LG/T;
    .locals 1

    .line 1
    iget-object v0, p0, LU/j;->c:LU/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lz/H0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:Lz/H0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/H0$c;->l(Lz/H0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/U;->e(LG/V;)Z

    move-result v0

    return v0
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, LG/U;->f(LG/V;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/U;->i(LG/V;Z)V

    return-void
.end method

.method public q(Lz/H0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/j;->d:Lz/H0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/H0$c;->q(Lz/H0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic r(LG/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/U;->h(LG/V;LG/I;)V

    return-void
.end method

.method public release()Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU/j;->c:LU/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/q;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
