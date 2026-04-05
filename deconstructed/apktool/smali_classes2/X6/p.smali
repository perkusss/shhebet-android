.class public final LX6/p;
.super LX6/h;
.source "SourceFile"


# instance fields
.field private final a:LP6/k;


# direct methods
.method public constructor <init>(LP6/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LX6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LP6/k;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LP6/k;->q()LX6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX6/b;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, LX6/p;->a:LP6/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/p;->a:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/k;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX6/m;

    .line 2
    .line 3
    check-cast p2, LX6/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX6/p;->i(LX6/m;LX6/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(LX6/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX6/p;->a:LP6/k;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LX6/n;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, LX6/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LX6/p;

    .line 18
    .line 19
    iget-object v2, p0, LX6/p;->a:LP6/k;

    .line 20
    .line 21
    iget-object p1, p1, LX6/p;->a:LP6/k;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LP6/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public f(LX6/b;LX6/n;)LX6/m;
    .locals 2

    .line 1
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX6/p;->a:LP6/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LX6/g;->a1(LP6/k;LX6/n;)LX6/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LX6/m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g()LX6/m;
    .locals 3

    .line 1
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX6/p;->a:LP6/k;

    .line 6
    .line 7
    sget-object v2, LX6/n;->B:LX6/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LX6/g;->a1(LP6/k;LX6/n;)LX6/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX6/m;

    .line 14
    .line 15
    invoke-static {}, LX6/b;->g()LX6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LX6/p;->a:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LX6/m;LX6/m;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LX6/m;->d()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX6/p;->a:LP6/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, LX6/m;->d()LX6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX6/p;->a:LP6/k;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX6/m;->c()LX6/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LX6/m;->c()LX6/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LX6/b;->c(LX6/b;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method
