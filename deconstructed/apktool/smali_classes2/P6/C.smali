.class public LP6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:LS6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/i<",
            "LP6/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LP6/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP6/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP6/C$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/C$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/C;->d:LS6/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP6/a;->i()LP6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LP6/C;->a:LP6/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LP6/C;->c:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
.end method

.method private static j(Ljava/util/List;LS6/i;LP6/k;)LP6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP6/y;",
            ">;",
            "LS6/i<",
            "LP6/y;",
            ">;",
            "LP6/k;",
            ")",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LP6/y;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LS6/i;->evaluate(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LP6/y;->c()LP6/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, LP6/y;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v2}, LP6/k;->n(LP6/k;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2, v2}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, LP6/y;->b()LX6/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, LP6/a;->a(LP6/k;LX6/n;)LP6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, p2}, LP6/k;->n(LP6/k;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, LP6/y;->b()LX6/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, p2}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, LP6/a;->a(LP6/k;LX6/n;)LP6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2, v2}, LP6/k;->n(LP6/k;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {p2, v2}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, LP6/y;->a()LP6/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, LP6/a;->c(LP6/k;LP6/a;)LP6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2, p2}, LP6/k;->n(LP6/k;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-static {v2, p2}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LP6/k;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, LP6/y;->a()LP6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, LP6/a;->c(LP6/k;LP6/a;)LP6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, LP6/y;->a()LP6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, LP6/a;->m(LP6/k;)LX6/n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2, v1}, LP6/a;->a(LP6/k;LX6/n;)LP6/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    return-object v0
.end method

.method private k(LP6/y;LP6/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LP6/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LP6/y;->c()LP6/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, LP6/k;->n(LP6/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, LP6/y;->a()LP6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LP6/a;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p1}, LP6/y;->c()LP6/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LP6/k;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LP6/k;->g(LP6/k;)LP6/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p2}, LP6/k;->n(LP6/k;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, LP6/C;->d:LS6/i;

    .line 4
    .line 5
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, LP6/C;->j(Ljava/util/List;LS6/i;LP6/k;)LP6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LP6/C;->a:LP6/a;

    .line 14
    .line 15
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LP6/y;

    .line 36
    .line 37
    invoke-virtual {v0}, LP6/y;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LP6/C;->c:Ljava/lang/Long;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LP6/C;->c:Ljava/lang/Long;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(LP6/k;LP6/a;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LP6/C;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LS6/l;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, LP6/y;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v1, v2, v3, p1, p2}, LP6/y;-><init>(JLP6/k;LP6/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LP6/C;->a:LP6/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LP6/a;->c(LP6/k;LP6/a;)LP6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LP6/C;->a:LP6/a;

    .line 42
    .line 43
    iput-object p3, p0, LP6/C;->c:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public b(LP6/k;LX6/n;Ljava/lang/Long;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LP6/C;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LS6/l;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, LP6/y;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, LP6/y;-><init>(JLP6/k;LX6/n;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LP6/C;->a:LP6/a;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, LP6/a;->a(LP6/k;LX6/n;)LP6/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LP6/C;->a:LP6/a;

    .line 47
    .line 48
    :cond_1
    iput-object p3, p0, LP6/C;->c:Ljava/lang/Long;

    .line 49
    .line 50
    return-void
.end method

.method public c(LP6/k;LX6/b;LU6/a;)LX6/n;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LP6/k;->j(LX6/b;)LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LP6/C;->a:LP6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LP6/a;->m(LP6/k;)LX6/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p3, p2}, LU6/a;->c(LX6/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LP6/C;->a:LP6/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LP6/a;->g(LP6/k;)LP6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, LU6/a;->b()LX6/n;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p2}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, LP6/a;->d(LX6/n;)LX6/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public d(LP6/k;LX6/n;Ljava/util/List;Z)LX6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LX6/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p4, :cond_4

    .line 9
    .line 10
    iget-object p3, p0, LP6/C;->a:LP6/a;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, LP6/a;->m(LP6/k;)LX6/n;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    iget-object p3, p0, LP6/C;->a:LP6/a;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, LP6/a;->g(LP6/k;)LP6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LP6/a;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, LP6/a;->o(LP6/k;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p1, p2}, LP6/a;->d(LX6/n;)LX6/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    iget-object v0, p0, LP6/C;->a:LP6/a;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LP6/a;->g(LP6/k;)LP6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, LP6/a;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object p2

    .line 72
    :cond_5
    if-nez p4, :cond_6

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, LP6/a;->o(LP6/k;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_6
    new-instance v0, LP6/C$a;

    .line 88
    .line 89
    invoke-direct {v0, p0, p4, p3, p1}, LP6/C$a;-><init>(LP6/C;ZLjava/util/List;LP6/k;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, LP6/C;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p3, v0, p1}, LP6/C;->j(Ljava/util/List;LS6/i;LP6/k;)LP6/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-virtual {p1, p2}, LP6/a;->d(LX6/n;)LX6/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public e(LP6/k;LX6/n;)LX6/n;
    .locals 6

    .line 1
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP6/C;->a:LP6/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LP6/a;->m(LP6/k;)LX6/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LX6/n;->g1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LX6/m;

    .line 34
    .line 35
    invoke-virtual {p2}, LX6/m;->c()LX6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, LX6/m;->d()LX6/n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, v1, p2}, LX6/n;->w1(LX6/b;LX6/n;)LX6/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    iget-object v1, p0, LP6/C;->a:LP6/a;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LP6/a;->g(LP6/k;)LP6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX6/m;

    .line 70
    .line 71
    new-instance v2, LP6/k;

    .line 72
    .line 73
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [LX6/b;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v3, v4, v5

    .line 82
    .line 83
    invoke-direct {v2, v4}, LP6/k;-><init>([LX6/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, LP6/a;->g(LP6/k;)LP6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, LP6/a;->d(LX6/n;)LX6/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1, v2}, LX6/n;->w1(LX6/b;LX6/n;)LX6/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, LP6/a;->l()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LX6/m;

    .line 126
    .line 127
    invoke-virtual {p2}, LX6/m;->c()LX6/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, LX6/m;->d()LX6/n;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v0, v1, p2}, LX6/n;->w1(LX6/b;LX6/n;)LX6/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-object v0
.end method

.method public f(LP6/k;LP6/k;LX6/n;LX6/n;)LX6/n;
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 9
    :goto_1
    const-string v0, "Either existingEventSnap or existingServerSnap must exist"

    .line 10
    .line 11
    invoke-static {p3, v0}, LS6/l;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LP6/k;->g(LP6/k;)LP6/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p0, LP6/C;->a:LP6/a;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, LP6/a;->o(LP6/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p3, p0, LP6/C;->a:LP6/a;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, LP6/a;->g(LP6/k;)LP6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LP6/a;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p4, p2}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-interface {p4, p2}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, LP6/a;->d(LX6/n;)LX6/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public g(LP6/k;LX6/n;LX6/m;ZLX6/h;)LX6/m;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/C;->a:LP6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP6/a;->g(LP6/k;)LP6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LP6/a;->m(LP6/k;)LX6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LP6/a;->d(LX6/n;)LX6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LX6/m;

    .line 40
    .line 41
    invoke-virtual {p5, p2, p3, p4}, LX6/h;->a(LX6/m;LX6/m;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p5, p2, v1, p4}, LX6/h;->a(LX6/m;LX6/m;Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v1
.end method

.method public h(LP6/k;)LP6/D;
    .locals 1

    .line 1
    new-instance v0, LP6/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LP6/D;-><init>(LP6/k;LP6/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(J)LP6/y;
    .locals 4

    .line 1
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LP6/y;

    .line 18
    .line 19
    invoke-virtual {v1}, LP6/y;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public l(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LP6/y;

    .line 20
    .line 21
    invoke-virtual {v3}, LP6/y;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v4, p1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 p1, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move p2, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p2, v1

    .line 40
    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    .line 41
    .line 42
    invoke-static {p2, v0}, LS6/l;->g(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LP6/C;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LP6/y;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, LP6/C;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, p1

    .line 61
    move v4, v1

    .line 62
    :goto_3
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, LP6/C;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LP6/y;

    .line 73
    .line 74
    invoke-virtual {v5}, LP6/y;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-lt v0, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, LP6/y;->c()LP6/k;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {p0, v5, v6}, LP6/C;->k(LP6/y;LP6/k;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move p2, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {v3}, LP6/y;->c()LP6/k;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, LP6/y;->c()LP6/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, LP6/k;->n(LP6/k;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move v4, p1

    .line 109
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-nez p2, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, LP6/C;->m()V

    .line 118
    .line 119
    .line 120
    return p1

    .line 121
    :cond_7
    invoke-virtual {v3}, LP6/y;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget-object p2, p0, LP6/C;->a:LP6/a;

    .line 128
    .line 129
    invoke-virtual {v3}, LP6/y;->c()LP6/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, LP6/a;->p(LP6/k;)LP6/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, LP6/C;->a:LP6/a;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v3}, LP6/y;->a()LP6/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, LP6/a;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LP6/k;

    .line 165
    .line 166
    iget-object v1, p0, LP6/C;->a:LP6/a;

    .line 167
    .line 168
    invoke-virtual {v3}, LP6/y;->c()LP6/k;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, LP6/k;->g(LP6/k;)LP6/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LP6/a;->p(LP6/k;)LP6/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LP6/C;->a:LP6/a;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_6
    return p1
.end method

.method public n(LP6/k;)LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/C;->a:LP6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP6/a;->m(LP6/k;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
