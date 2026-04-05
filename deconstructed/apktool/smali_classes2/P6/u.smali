.class public LP6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/u$p;,
        LP6/u$o;,
        LP6/u$n;
    }
.end annotation


# instance fields
.field private a:LS6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/d<",
            "LP6/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LP6/C;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LP6/v;",
            "LU6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LU6/i;",
            "LP6/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LU6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LP6/u$p;

.field private final g:LR6/e;

.field private final h:LW6/c;

.field private i:J


# direct methods
.method public constructor <init>(LP6/f;LR6/e;LP6/u$p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, LP6/u;->i:J

    .line 7
    .line 8
    invoke-static {}, LS6/d;->b()LS6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LP6/u;->a:LS6/d;

    .line 13
    .line 14
    new-instance v0, LP6/C;

    .line 15
    .line 16
    invoke-direct {v0}, LP6/C;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LP6/u;->b:LP6/C;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LP6/u;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LP6/u;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LP6/u;->e:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p3, p0, LP6/u;->f:LP6/u$p;

    .line 43
    .line 44
    iput-object p2, p0, LP6/u;->g:LR6/e;

    .line 45
    .line 46
    const-string p2, "SyncTree"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LP6/f;->q(Ljava/lang/String;)LW6/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LP6/u;->h:LW6/c;

    .line 53
    .line 54
    return-void
.end method

.method private C(LU6/i;LQ6/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LQ6/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LP6/u;->a:LS6/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LS6/d;->i(LP6/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP6/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 19
    .line 20
    invoke-static {v1, v2}, LS6/l;->g(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LP6/u;->b:LP6/C;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LP6/C;->h(LP6/k;)LP6/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, p1, v1}, LP6/t;->b(LQ6/d;LP6/D;LX6/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private J(LS6/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/d<",
            "LP6/t;",
            ">;)",
            "Ljava/util/List<",
            "LU6/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LP6/u;->K(LS6/d;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private K(LS6/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/d<",
            "LP6/t;",
            ">;",
            "Ljava/util/List<",
            "LU6/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LS6/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP6/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LP6/t;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LP6/t;->e()LU6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LP6/t;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LS6/d;->k()LM6/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM6/c;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LS6/d;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, LP6/u;->K(LS6/d;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private L()LP6/v;
    .locals 5

    .line 1
    new-instance v0, LP6/v;

    .line 2
    .line 3
    iget-wide v1, p0, LP6/u;->i:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, LP6/u;->i:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LP6/v;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private M(LU6/i;)LU6/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, LU6/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LU6/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LU6/i;->a(LP6/k;)LU6/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private N(LP6/v;)LU6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/u;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU6/i;

    .line 8
    .line 9
    return-object p1
.end method

.method private Q(LU6/i;LP6/h;LK6/a;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LP6/h;",
            "LK6/a;",
            "Z)",
            "Ljava/util/List<",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$c;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LP6/u$c;-><init>(LP6/u;LU6/i;LP6/h;LK6/a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method private R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LU6/i;

    .line 16
    .line 17
    invoke-virtual {v0}, LU6/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LP6/u;->T(LU6/i;)LP6/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-static {v2}, LS6/l;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LP6/u;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LP6/u;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private S(LU6/i;LU6/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LP6/u;->T(LU6/i;)LP6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LP6/u$o;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, LP6/u$o;-><init>(LP6/u;LU6/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LP6/u;->f:LP6/u$p;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LP6/u;->M(LU6/i;)LU6/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1, v1, v2, v2}, LP6/u$p;->b(LU6/i;LP6/v;LN6/g;LP6/u$n;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LP6/u;->a:LS6/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LS6/d;->s(LP6/k;)LS6/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LS6/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LP6/t;

    .line 36
    .line 37
    invoke-virtual {p1}, LP6/t;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 44
    .line 45
    invoke-static {p1, p2}, LS6/l;->g(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p2, LP6/u$d;

    .line 50
    .line 51
    invoke-direct {p2, p0}, LP6/u$d;-><init>(LP6/u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LS6/d;->h(LS6/d$c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic a(LP6/u;)LW6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/u;->h:LW6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LP6/u;)LR6/e;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LP6/u;LU6/i;LU6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP6/u;->S(LU6/i;LU6/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LP6/u;LS6/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/u;->J(LS6/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LP6/u;LU6/i;)LU6/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/u;->M(LU6/i;)LU6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(LP6/u;)LP6/u$p;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/u;->f:LP6/u$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LP6/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/u;->R(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(LP6/u;LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP6/u;->v(LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LP6/u;)LP6/C;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/u;->b:LP6/C;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LP6/u;LQ6/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/u;->x(LQ6/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(LP6/u;LP6/v;)LU6/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/u;->N(LP6/v;)LU6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LP6/u;LU6/i;LQ6/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP6/u;->C(LU6/i;LQ6/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(LP6/u;)LS6/d;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/u;->a:LS6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LP6/u;LS6/d;)LS6/d;
    .locals 0

    .line 1
    iput-object p1, p0, LP6/u;->a:LS6/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(LP6/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/u;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LP6/u;)LP6/v;
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/u;->L()LP6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(LP6/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/u;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/d;",
            "LS6/d<",
            "LP6/t;",
            ">;",
            "LX6/n;",
            "LP6/D;",
            ")",
            "Ljava/util/List<",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LS6/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP6/t;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, LP6/t;->d(LP6/k;)LX6/n;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    move-object v3, p3

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LS6/d;->k()LM6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, LP6/u$e;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v4, p4

    .line 34
    invoke-direct/range {v1 .. v6}, LP6/u$e;-><init>(LP6/u;LX6/n;LP6/D;LQ6/d;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, LM6/c;->h(LM6/h$b;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4, v3}, LP6/t;->b(LQ6/d;LP6/D;LX6/n;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v6
.end method

.method private w(LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/d;",
            "LS6/d<",
            "LP6/t;",
            ">;",
            "LX6/n;",
            "LP6/D;",
            ")",
            "Ljava/util/List<",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LQ6/d;->a()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP6/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, LP6/u;->v(LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, LS6/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LP6/t;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, LP6/t;->d(LP6/k;)LX6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LQ6/d;->a()LP6/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LP6/k;->q()LX6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, LQ6/d;->d(LX6/b;)LQ6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, LS6/d;->k()LM6/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2}, LM6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LS6/d;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p3, v2}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {p4, v2}, LP6/D;->h(LX6/b;)LP6/D;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v3, p2, v4, v2}, LP6/u;->w(LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1, p4, p3}, LP6/t;->b(LQ6/d;LP6/D;LX6/n;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method private x(LQ6/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/d;",
            ")",
            "Ljava/util/List<",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->a:LS6/d;

    .line 2
    .line 3
    iget-object v1, p0, LP6/u;->b:LP6/C;

    .line 4
    .line 5
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LP6/C;->h(LP6/k;)LP6/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v2, v1}, LP6/u;->w(LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public A(LP6/k;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "Ljava/util/List<",
            "LX6/s;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->a:LS6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS6/d;->i(LP6/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP6/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0}, LP6/t;->e()LU6/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LU6/j;->h()LX6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX6/s;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX6/s;->a(LX6/n;)LX6/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, v0}, LP6/u;->z(LP6/k;LX6/n;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p1
.end method

.method public B(LP6/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/v;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP6/u$l;-><init>(LP6/u;LP6/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public D(LP6/k;Ljava/util/Map;LP6/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "Ljava/util/Map<",
            "LP6/k;",
            "LX6/n;",
            ">;",
            "LP6/v;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, LP6/u$a;-><init>(LP6/u;LP6/v;LP6/k;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public E(LP6/k;LX6/n;LP6/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LX6/n;",
            "LP6/v;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, LP6/u$m;-><init>(LP6/u;LP6/v;LP6/k;LX6/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public F(LP6/k;Ljava/util/List;LP6/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "Ljava/util/List<",
            "LX6/s;",
            ">;",
            "LP6/v;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, LP6/u;->N(LP6/v;)LU6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LU6/i;->e()LP6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, LP6/k;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LS6/l;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP6/u;->a:LS6/d;

    .line 19
    .line 20
    invoke-virtual {v0}, LU6/i;->e()LP6/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LS6/d;->i(LP6/k;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LP6/t;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    .line 38
    .line 39
    invoke-static {v4, v5}, LS6/l;->g(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LP6/t;->l(LU6/i;)LU6/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    .line 50
    .line 51
    invoke-static {v2, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LU6/j;->h()LX6/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX6/s;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX6/s;->a(LX6/n;)LX6/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, LP6/u;->E(LP6/k;LX6/n;LP6/v;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    return-object p1
.end method

.method public G(LP6/k;LP6/a;LP6/a;JZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LP6/a;",
            "LP6/a;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$g;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v8, p3

    .line 9
    move-wide v6, p4

    .line 10
    move v3, p6

    .line 11
    invoke-direct/range {v1 .. v8}, LP6/u$g;-><init>(LP6/u;ZLP6/k;LP6/a;JLP6/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public H(LP6/k;LX6/n;LX6/n;JZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LX6/n;",
            "LX6/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    .line 10
    .line 11
    invoke-static {v0, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 15
    .line 16
    new-instance v1, LP6/u$f;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v8, p3

    .line 22
    move-wide v6, p4

    .line 23
    move/from16 v9, p6

    .line 24
    .line 25
    move/from16 v3, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LP6/u$f;-><init>(LP6/u;ZLP6/k;LX6/n;JLX6/n;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    return-object p1
.end method

.method public I(LP6/k;Ljava/util/List;)LX6/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->a:LS6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS6/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LP6/t;

    .line 8
    .line 9
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p1

    .line 15
    :cond_0
    invoke-virtual {v3}, LP6/k;->q()LX6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, LP6/k;->u()LP6/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v4}, LP6/k;->j(LX6/b;)LP6/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LS6/d;->j(LX6/b;)LS6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LS6/d;->b()LS6/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, LS6/d;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LP6/t;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LP6/t;->d(LP6/k;)LX6/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-virtual {v3}, LP6/k;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LP6/u;->b:LP6/C;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p1, v2, p2, v1}, LP6/C;->d(LP6/k;LX6/n;Ljava/util/List;Z)LX6/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public O(LU6/i;LK6/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LK6/a;",
            ")",
            "Ljava/util/List<",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, LP6/u;->Q(LU6/i;LP6/h;LK6/a;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(LP6/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/h;",
            ")",
            "Ljava/util/List<",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP6/h;->e()LU6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, LP6/u;->Q(LU6/i;LP6/h;LK6/a;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public T(LU6/i;)LP6/v;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/u;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP6/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public r(JZZLS6/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "LS6/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$h;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v4, p1

    .line 7
    move v6, p3

    .line 8
    move v3, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, LP6/u$h;-><init>(LP6/u;ZJZLS6/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method public s(LP6/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/h;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LP6/u;->t(LP6/h;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(LP6/h;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/h;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LP6/u$b;-><init>(LP6/u;LP6/h;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public u(LP6/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP6/u$k;-><init>(LP6/u;LP6/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public y(LP6/k;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "Ljava/util/Map<",
            "LP6/k;",
            "LX6/n;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LP6/u$j;-><init>(LP6/u;Ljava/util/Map;LP6/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public z(LP6/k;LX6/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LX6/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u;->g:LR6/e;

    .line 2
    .line 3
    new-instance v1, LP6/u$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LP6/u$i;-><init>(LP6/u;LP6/k;LX6/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/e;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method
