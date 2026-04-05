.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Map;Lv2/a;ILjava/lang/String;Lr2/l0;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv2/d;->e(Ljava/util/Map;Lv2/a;ILjava/lang/String;Lr2/l0;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LWf/a;Ljava/util/Map;Lyf/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWf/a<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lr2/l0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyf/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lr2/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYf/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, LYf/f;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lr2/l0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p2, v4, v2, v3}, Lyf/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "Cannot locate NavType for argument ["

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x5d

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public static final c(LWf/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWf/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LYf/f;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LYf/f;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, LYf/f;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lr2/l0<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LWf/j;->a(LGf/b;)LWf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lv2/b;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lv2/b;-><init>(LWf/a;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lv2/b;->D(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lv2/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lv2/a;-><init>(LWf/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lv2/c;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lv2/c;-><init>(Ljava/util/Map;Lv2/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Lv2/d;->b(LWf/a;Ljava/util/Map;Lyf/q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv2/a;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final e(Ljava/util/Map;Lv2/a;ILjava/lang/String;Lr2/l0;)Llf/F;
    .locals 1

    .line 1
    const-string v0, "argName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, p0}, Lv2/a;->c(ILjava/lang/String;Lr2/l0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Llf/F;->a:Llf/F;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(LYf/f;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LYf/f;->c()LYf/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LYf/n$a;->a:LYf/n$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LYf/f;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LYf/f;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
