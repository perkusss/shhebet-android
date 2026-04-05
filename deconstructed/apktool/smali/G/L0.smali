.class public LG/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/T;


# instance fields
.field private final a:LG/T;


# direct methods
.method public constructor <init>(LG/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/L0;->a:LG/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/r;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lz/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/r;->c()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g(LC/c;Lz/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/S;->b(LG/T;LC/c;Lz/t0;)Z

    move-result p1

    return p1
.end method

.method public getImplementation()LG/T;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->getImplementation()LG/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;LG/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG/T;->h(Ljava/util/concurrent/Executor;LG/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/r;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/T;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/r;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(LG/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/T;->m(LG/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()LG/v1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->n()LG/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/T;->o(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->p()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/r;->r()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Landroid/util/Range;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/T;->s(Landroid/util/Range;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lz/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/T;->u(Lz/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()LG/N1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->v()LG/N1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/r;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/r;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()LG/G0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->y()LG/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/L0;->a:LG/T;

    .line 2
    .line 3
    invoke-interface {v0}, LG/T;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
