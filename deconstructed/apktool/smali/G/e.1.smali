.class public LG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/V;


# instance fields
.field private final a:LG/V;

.field private final b:LG/d;

.field private final c:LG/c;


# direct methods
.method public constructor <init>(LG/V;LG/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/e;->a:LG/V;

    .line 5
    .line 6
    iput-object p2, p0, LG/e;->b:LG/d;

    .line 7
    .line 8
    invoke-virtual {p2}, LG/d;->A()LG/I;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LG/c;

    .line 13
    .line 14
    invoke-interface {p1}, LG/V;->f()LG/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, LG/I;->C(LG/D1;)LG/D1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, LG/c;-><init>(LG/O;LG/D1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LG/e;->c:LG/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lz/r;
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->b:LG/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lz/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->c:LG/c;

    .line 2
    .line 3
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
    iget-object v0, p0, LG/e;->a:LG/V;

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
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/H0$c;->d(Lz/H0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lz/H0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/H0$c;->e(Lz/H0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()LG/O;
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->c:LG/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LG/I;
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0}, LG/V;->g()LG/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/V;->h(Z)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/V;->i(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/V;->j(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()LG/T;
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->b:LG/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lz/H0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/H0$c;->l(Lz/H0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0}, LG/V;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0}, LG/V;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/V;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lz/H0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/H0$c;->q(Lz/H0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LG/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/V;->r(LG/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/e;->a:LG/V;

    .line 2
    .line 3
    invoke-interface {v0}, LG/V;->release()Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
