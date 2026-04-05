.class public LU6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU6/i;

.field private final b:LX6/h;


# direct methods
.method public constructor <init>(LU6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/f;->a:LU6/i;

    .line 5
    .line 6
    invoke-virtual {p1}, LU6/i;->c()LX6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LU6/f;->b:LX6/h;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(LU6/f;)LX6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LU6/f;->b:LX6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LU6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LU6/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU6/f$a;-><init>(LU6/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(LU6/c;LP6/h;LX6/i;)LU6/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, LU6/c;->j()LU6/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LU6/e$a;->e:LU6/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LU6/c;->j()LU6/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LU6/e$a;->a:LU6/e$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LU6/c;->i()LX6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LU6/c;->k()LX6/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX6/i;->g()LX6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LU6/f;->b:LX6/h;

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1, v2}, LX6/i;->h(LX6/b;LX6/n;LX6/h;)LX6/b;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, LU6/c;->a(LX6/b;)LU6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    iget-object p3, p0, LU6/f;->a:LU6/i;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, LP6/h;->b(LU6/c;LU6/i;)LU6/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private e(Ljava/util/List;LU6/e$a;Ljava/util/List;Ljava/util/List;LX6/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/d;",
            ">;",
            "LU6/e$a;",
            "Ljava/util/List<",
            "LU6/c;",
            ">;",
            "Ljava/util/List<",
            "LP6/h;",
            ">;",
            "LX6/i;",
            ")V"
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
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LU6/c;

    .line 21
    .line 22
    invoke-virtual {v1}, LU6/c;->j()LU6/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, LU6/f;->b()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    if-ge v1, p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v2, LU6/c;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LP6/h;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, LP6/h;->i(LU6/e$a;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v2, v4, p5}, LU6/f;->c(LU6/c;LP6/h;LX6/i;)LU6/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;LX6/i;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/c;",
            ">;",
            "LX6/i;",
            "Ljava/util/List<",
            "LP6/h;",
            ">;)",
            "Ljava/util/List<",
            "LU6/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LU6/c;

    .line 26
    .line 27
    invoke-virtual {v2}, LU6/c;->j()LU6/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LU6/e$a;->d:LU6/e$a;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LU6/f;->b:LX6/h;

    .line 40
    .line 41
    invoke-virtual {v2}, LU6/c;->l()LX6/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LX6/i;->g()LX6/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, LU6/c;->k()LX6/i;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, LX6/i;->g()LX6/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, LX6/h;->d(LX6/n;LX6/n;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LU6/c;->i()LX6/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, LU6/c;->k()LX6/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, LU6/c;->f(LX6/b;LX6/i;)LU6/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, LU6/e$a;->a:LU6/e$a;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v4, p3

    .line 85
    invoke-direct/range {v0 .. v5}, LU6/f;->e(Ljava/util/List;LU6/e$a;Ljava/util/List;Ljava/util/List;LX6/i;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LU6/e$a;->b:LU6/e$a;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, LU6/f;->e(Ljava/util/List;LU6/e$a;Ljava/util/List;Ljava/util/List;LX6/i;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LU6/e$a;->c:LU6/e$a;

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    invoke-direct/range {v0 .. v5}, LU6/f;->e(Ljava/util/List;LU6/e$a;Ljava/util/List;Ljava/util/List;LX6/i;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LU6/e$a;->d:LU6/e$a;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v0 .. v5}, LU6/f;->e(Ljava/util/List;LU6/e$a;Ljava/util/List;Ljava/util/List;LX6/i;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LU6/e$a;->e:LU6/e$a;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, LU6/f;->e(Ljava/util/List;LU6/e$a;Ljava/util/List;Ljava/util/List;LX6/i;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
