.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LV0/b;Lyf/l;LLf/J;)LCf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV0/b<",
            "LX0/d;",
            ">;",
            "Lyf/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "LU0/d<",
            "LX0/d;",
            ">;>;>;",
            "LLf/J;",
            ")",
            "LCf/a<",
            "Landroid/content/Context;",
            "LU0/f<",
            "LX0/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LW0/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LW0/c;-><init>(Ljava/lang/String;LV0/b;Lyf/l;LLf/J;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LV0/b;Lyf/l;LLf/J;ILjava/lang/Object;)LCf/a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, LW0/a$a;->a:LW0/a$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {}, LLf/a0;->b()LLf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, LLf/Q0;->b(LLf/w0;ILjava/lang/Object;)LLf/y;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lqf/a;->P0(Lqf/i;)Lqf/i;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, LW0/a;->a(Ljava/lang/String;LV0/b;Lyf/l;LLf/J;)LCf/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
