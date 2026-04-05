.class public abstract LX5/b;
.super LW5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(LX5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, La6/a;

    .line 12
    .line 13
    invoke-virtual {p1}, LX5/a;->k()Lb6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p4}, La6/a;-><init>(Lb6/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX5/a;->l()Lb6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lb6/e;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "data"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, La6/a;->f(Ljava/lang/String;)La6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-direct/range {v1 .. v6}, LW5/b;-><init>(LW5/a;Ljava/lang/String;Ljava/lang/String;LY5/f;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, v1, LX5/b;->n:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX5/b;->x(Ljava/lang/String;Ljava/lang/Object;)LX5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()LW5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/b;->v()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic t(LY5/o;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX5/b;->w(LY5/o;)LU5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX5/b;->x(Ljava/lang/String;Ljava/lang/Object;)LX5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()LX5/a;
    .locals 1

    .line 1
    invoke-super {p0}, LW5/b;->n()LW5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX5/a;

    .line 6
    .line 7
    return-object v0
.end method

.method protected w(LY5/o;)LU5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX5/b;->v()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/a;->k()Lb6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LU5/b;->b(Lb6/c;LY5/o;)LU5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)LX5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX5/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LW5/b;->u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/b;

    .line 6
    .line 7
    return-object p1
.end method
