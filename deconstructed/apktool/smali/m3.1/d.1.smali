.class public Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ln3/c;FLb3/i;Lm3/N;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/c;",
            "F",
            "Lb3/i;",
            "Lm3/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lp3/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lm3/u;->a(Ln3/c;Lb3/i;FLm3/N;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Ln3/c;Lb3/i;Lm3/N;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/c;",
            "Lb3/i;",
            "Lm3/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lp3/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lm3/u;->a(Ln3/c;Lb3/i;FLm3/N;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Ln3/c;Lb3/i;)Li3/a;
    .locals 2

    .line 1
    new-instance v0, Li3/a;

    .line 2
    .line 3
    sget-object v1, Lm3/g;->a:Lm3/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lm3/d;->b(Ln3/c;Lb3/i;Lm3/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Li3/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Ln3/c;Lb3/i;)Li3/j;
    .locals 3

    .line 1
    new-instance v0, Li3/j;

    .line 2
    .line 3
    invoke-static {}, Lo3/y;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lm3/i;->a:Lm3/i;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lm3/d;->a(Ln3/c;FLb3/i;Lm3/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Li3/j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ln3/c;Lb3/i;)Li3/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lm3/d;->f(Ln3/c;Lb3/i;Z)Li3/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ln3/c;Lb3/i;Z)Li3/b;
    .locals 2

    .line 1
    new-instance v0, Li3/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo3/y;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lm3/l;->a:Lm3/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lm3/d;->a(Ln3/c;FLb3/i;Lm3/N;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Li3/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Ln3/c;Lb3/i;I)Li3/c;
    .locals 2

    .line 1
    new-instance v0, Li3/c;

    .line 2
    .line 3
    new-instance v1, Lm3/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lm3/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lm3/d;->b(Ln3/c;Lb3/i;Lm3/N;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Li3/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Ln3/c;Lb3/i;)Li3/d;
    .locals 2

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    sget-object v1, Lm3/r;->a:Lm3/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lm3/d;->b(Ln3/c;Lb3/i;Lm3/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Li3/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Ln3/c;Lb3/i;)Li3/f;
    .locals 4

    .line 1
    new-instance v0, Li3/f;

    .line 2
    .line 3
    invoke-static {}, Lo3/y;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lm3/B;->a:Lm3/B;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lm3/u;->a(Ln3/c;Lb3/i;FLm3/N;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Li3/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(Ln3/c;Lb3/i;)Li3/g;
    .locals 2

    .line 1
    new-instance v0, Li3/g;

    .line 2
    .line 3
    sget-object v1, Lm3/G;->a:Lm3/G;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lm3/d;->b(Ln3/c;Lb3/i;Lm3/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Li3/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Ln3/c;Lb3/i;)Li3/h;
    .locals 3

    .line 1
    new-instance v0, Li3/h;

    .line 2
    .line 3
    invoke-static {}, Lo3/y;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lm3/H;->a:Lm3/H;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lm3/d;->a(Ln3/c;FLb3/i;Lm3/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Li3/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
