.class public LP6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP6/k;

.field private final b:LP6/C;


# direct methods
.method public constructor <init>(LP6/k;LP6/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/D;->a:LP6/k;

    .line 5
    .line 6
    iput-object p2, p0, LP6/D;->b:LP6/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX6/b;LU6/a;)LX6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/D;->b:LP6/C;

    .line 2
    .line 3
    iget-object v1, p0, LP6/D;->a:LP6/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LP6/C;->c(LP6/k;LX6/b;LU6/a;)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LX6/n;)LX6/n;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LP6/D;->c(LX6/n;Ljava/util/List;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LX6/n;Ljava/util/List;)LX6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LP6/D;->d(LX6/n;Ljava/util/List;Z)LX6/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(LX6/n;Ljava/util/List;Z)LX6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/D;->b:LP6/C;

    .line 2
    .line 3
    iget-object v1, p0, LP6/D;->a:LP6/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LP6/C;->d(LP6/k;LX6/n;Ljava/util/List;Z)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(LX6/n;)LX6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/D;->b:LP6/C;

    .line 2
    .line 3
    iget-object v1, p0, LP6/D;->a:LP6/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LP6/C;->e(LP6/k;LX6/n;)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(LP6/k;LX6/n;LX6/n;)LX6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/D;->b:LP6/C;

    .line 2
    .line 3
    iget-object v1, p0, LP6/D;->a:LP6/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LP6/C;->f(LP6/k;LP6/k;LX6/n;LX6/n;)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(LX6/n;LX6/m;ZLX6/h;)LX6/m;
    .locals 6

    .line 1
    iget-object v0, p0, LP6/D;->b:LP6/C;

    .line 2
    .line 3
    iget-object v1, p0, LP6/D;->a:LP6/k;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LP6/C;->g(LP6/k;LX6/n;LX6/m;ZLX6/h;)LX6/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(LX6/b;)LP6/D;
    .locals 2

    .line 1
    new-instance v0, LP6/D;

    .line 2
    .line 3
    iget-object v1, p0, LP6/D;->a:LP6/k;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LP6/k;->j(LX6/b;)LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LP6/D;->b:LP6/C;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LP6/D;-><init>(LP6/k;LP6/C;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(LP6/k;)LX6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/D;->b:LP6/C;

    .line 2
    .line 3
    iget-object v1, p0, LP6/D;->a:LP6/k;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LP6/k;->g(LP6/k;)LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LP6/C;->n(LP6/k;)LX6/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
