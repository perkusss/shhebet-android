.class public LNf/e;
.super LLf/a;
.source "SourceFile"

# interfaces
.implements LNf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LLf/a<",
        "Llf/F;",
        ">;",
        "LNf/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:LNf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/i;LNf/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "LNf/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, LLf/a;-><init>(Lqf/i;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNf/e;->d:LNf/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, LLf/D0;->T0(LLf/D0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LNf/t;->p(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LLf/D0;->F(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNf/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lqf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "LNf/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNf/t;->d(Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e1()LNf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method protected final f1()LNf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()LNf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0}, LNf/t;->iterator()LNf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNf/u;->k(Lyf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0}, LNf/t;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNf/u;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLf/D0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LLf/x0;

    .line 11
    .line 12
    invoke-static {p0}, LLf/D0;->u(LLf/D0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, LLf/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LLf/w0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LNf/e;->J(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LNf/u;->q(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lqf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNf/t;->r(Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNf/e;->d:LNf/d;

    .line 2
    .line 3
    invoke-interface {v0}, LNf/u;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
