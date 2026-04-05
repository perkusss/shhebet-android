.class public abstract LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/D;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC1/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LC1/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LC1/J$a;

.field private final d:Ly1/v$a;

.field private e:Landroid/os/Looper;

.field private f:Lm1/Q;

.field private g:Lw1/w1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC1/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LC1/J$a;

    .line 20
    .line 21
    invoke-direct {v0}, LC1/J$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LC1/a;->c:LC1/J$a;

    .line 25
    .line 26
    new-instance v0, Ly1/v$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ly1/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LC1/a;->d:Ly1/v$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final a(Landroid/os/Handler;LC1/J;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC1/a;->c:LC1/J$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LC1/J$a;->f(Landroid/os/Handler;LC1/J;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LC1/D$c;Ls1/C;Lw1/w1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC1/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lp1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LC1/a;->g:Lw1/w1;

    .line 19
    .line 20
    iget-object p3, p0, LC1/a;->f:Lm1/Q;

    .line 21
    .line 22
    iget-object v1, p0, LC1/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LC1/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LC1/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LC1/a;->y(Ls1/C;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LC1/a;->n(LC1/D$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, LC1/D$c;->a(LC1/D;Lm1/Q;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public synthetic f(Lm1/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/B;->c(LC1/D;Lm1/B;)V

    return-void
.end method

.method public final g(LC1/D$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LC1/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, LC1/a;->f:Lm1/Q;

    .line 18
    .line 19
    iput-object p1, p0, LC1/a;->g:Lw1/w1;

    .line 20
    .line 21
    iget-object p1, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LC1/a;->A()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LC1/a;->h(LC1/D$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(LC1/D$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LC1/a;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    invoke-static {p0}, LC1/B;->b(LC1/D;)Z

    move-result v0

    return v0
.end method

.method public synthetic l()Lm1/Q;
    .locals 1

    .line 1
    invoke-static {p0}, LC1/B;->a(LC1/D;)Lm1/Q;

    move-result-object v0

    return-object v0
.end method

.method public final m(LC1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->c:LC1/J$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC1/J$a;->q(LC1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LC1/D$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LC1/a;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Handler;Ly1/v;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC1/a;->d:Ly1/v$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly1/v$a;->g(Landroid/os/Handler;Ly1/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ly1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->d:Ly1/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/v$a;->n(Ly1/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final q(ILC1/D$b;)Ly1/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->d:Ly1/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/v$a;->o(ILC1/D$b;)Ly1/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final r(LC1/D$b;)Ly1/v$a;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/a;->d:Ly1/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ly1/v$a;->o(ILC1/D$b;)Ly1/v$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final s(ILC1/D$b;)LC1/J$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->c:LC1/J$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC1/J$a;->r(ILC1/D$b;)LC1/J$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final t(LC1/D$b;)LC1/J$a;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/a;->c:LC1/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, LC1/J$a;->r(ILC1/D$b;)LC1/J$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final w()Lw1/w1;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->g:Lw1/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/w1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected abstract y(Ls1/C;)V
.end method

.method protected final z(Lm1/Q;)V
    .locals 4

    .line 1
    iput-object p1, p0, LC1/a;->f:Lm1/Q;

    .line 2
    .line 3
    iget-object v0, p0, LC1/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, LC1/D$c;

    .line 19
    .line 20
    invoke-interface {v3, p0, p1}, LC1/D$c;->a(LC1/D;Lm1/Q;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
