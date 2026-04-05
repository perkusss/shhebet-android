.class public final Lc8/t;
.super Lc8/y;
.source "SourceFile"


# instance fields
.field private final i:Lc8/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lc8/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc8/t;->i:Lc8/y;

    .line 10
    .line 11
    return-void
.end method

.method private static r(LL7/p;)LL7/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, LL7/p;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LL7/p;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LL7/p;->e()[LL7/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, LL7/a;->o:LL7/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v3, p0, v2}, LL7/p;-><init>(Ljava/lang/String;[B[LL7/r;LL7/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {}, LL7/h;->a()LL7/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method


# virtual methods
.method public a(LL7/c;)LL7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/t;->i:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/r;->a(LL7/c;)LL7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc8/t;->r(LL7/p;)LL7/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(LL7/c;Ljava/util/Map;)LL7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL7/c;",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;)",
            "LL7/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/t;->i:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc8/r;->b(LL7/c;Ljava/util/Map;)LL7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc8/t;->r(LL7/p;)LL7/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILT7/a;Ljava/util/Map;)LL7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LT7/a;",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;)",
            "LL7/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/t;->i:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc8/y;->c(ILT7/a;Ljava/util/Map;)LL7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc8/t;->r(LL7/p;)LL7/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(LT7/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/t;->i:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc8/y;->l(LT7/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(ILT7/a;[ILjava/util/Map;)LL7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LT7/a;",
            "[I",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;)",
            "LL7/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/t;->i:Lc8/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc8/y;->m(ILT7/a;[ILjava/util/Map;)LL7/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc8/t;->r(LL7/p;)LL7/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method q()LL7/a;
    .locals 1

    .line 1
    sget-object v0, LL7/a;->o:LL7/a;

    .line 2
    .line 3
    return-object v0
.end method
