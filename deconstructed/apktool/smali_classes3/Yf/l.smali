.class public final LYf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LYf/a;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0}, LYf/l;->d(LYf/a;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;LYf/m;[LYf/f;Lyf/l;)LYf/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LYf/m;",
            "[",
            "LYf/f;",
            "Lyf/l<",
            "-",
            "LYf/a;",
            "Llf/F;",
            ">;)",
            "LYf/f;"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LIf/p;->W(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LYf/n$a;->a:LYf/n$a;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v6, LYf/a;

    .line 36
    .line 37
    invoke-direct {v6, p0}, LYf/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v6}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, LYf/i;

    .line 44
    .line 45
    invoke-virtual {v6}, LYf/a;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p2}, Lmf/j;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, LYf/i;-><init>(Ljava/lang/String;LYf/m;ILjava/util/List;LYf/a;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Blank serial names are prohibited"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;LYf/m;[LYf/f;Lyf/l;ILjava/lang/Object;)LYf/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, LYf/k;

    .line 6
    .line 7
    invoke-direct {p3}, LYf/k;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, LYf/l;->b(Ljava/lang/String;LYf/m;[LYf/f;Lyf/l;)LYf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final d(LYf/a;)Llf/F;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p0
.end method
