.class public LP6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP6/q;->h(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/Number;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(LS6/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LS6/a;->millis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "timestamp"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static d(Ljava/util/Map;LP6/B;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LP6/B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "increment"

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p2, p0, Ljava/lang/Number;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, LP6/B;->b()LX6/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LX6/n;->g1()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, LX6/n;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Ljava/lang/Number;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, LX6/n;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-static {p0}, LP6/q;->b(Ljava/lang/Number;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LP6/q;->b(Ljava/lang/Number;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long v4, v0, v2

    .line 68
    .line 69
    xor-long/2addr v0, v4

    .line 70
    xor-long/2addr v2, v4

    .line 71
    and-long/2addr v0, v2

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p2, v0, v2

    .line 75
    .line 76
    if-ltz p2, :cond_3

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    add-double/2addr v0, p0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;LP6/B;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LP6/B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, ".sv"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2}, LP6/q;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LP6/q;->d(Ljava/util/Map;LP6/B;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_4

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_4
    return-object p1
.end method

.method public static f(LP6/a;LP6/u;LP6/k;Ljava/util/Map;)LP6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/a;",
            "LP6/u;",
            "LP6/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LP6/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, LP6/a;->i()LP6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LP6/a;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v2, LP6/B$a;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LP6/k;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, LP6/k;->g(LP6/k;)LP6/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, LP6/B$a;-><init>(LP6/u;LP6/k;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LP6/k;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX6/n;

    .line 47
    .line 48
    invoke-static {v1, v2, p3}, LP6/q;->h(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v3, v1}, LP6/a;->a(LP6/k;LX6/n;)LP6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static g(LX6/n;LP6/u;LP6/k;Ljava/util/Map;)LX6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n;",
            "LP6/u;",
            "LP6/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    new-instance v0, LP6/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP6/B$a;-><init>(LP6/u;LP6/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p3}, LP6/q;->h(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static h(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n;",
            "LP6/B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LX6/n;->e0()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX6/n;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".priority"

    .line 10
    .line 11
    invoke-static {v1}, LX6/b;->d(Ljava/lang/String;)LX6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, LP6/B;->a(LX6/b;)LP6/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2}, LP6/q;->e(Ljava/lang/Object;LP6/B;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0}, LX6/n;->g1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX6/n;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1, p2}, LP6/q;->e(Ljava/lang/Object;LP6/B;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0}, LX6/n;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v0}, LS6/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, LX6/r;->d(Ljava/lang/Object;)LX6/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, LX6/o;->b(Ljava/lang/Object;LX6/n;)LX6/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-interface {p0}, LX6/n;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    return-object p0

    .line 69
    :cond_3
    check-cast p0, LX6/c;

    .line 70
    .line 71
    new-instance v0, LP6/r;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LP6/r;-><init>(LX6/n;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LP6/q$a;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2, v0}, LP6/q$a;-><init>(LP6/B;Ljava/util/Map;LP6/r;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, LX6/c;->c(LX6/c$c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LP6/r;->b()LX6/n;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, LX6/n;->e0()LX6/n;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LP6/r;->b()LX6/n;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1}, LX6/r;->d(Ljava/lang/Object;)LX6/n;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, LX6/n;->I(LX6/n;)LX6/n;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {v0}, LP6/r;->b()LX6/n;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static i(LX6/n;LX6/n;Ljava/util/Map;)LX6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n;",
            "LX6/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    new-instance v0, LP6/B$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP6/B$b;-><init>(LX6/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, LP6/q;->h(LX6/n;LP6/B;Ljava/util/Map;)LX6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
