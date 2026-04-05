.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/N;


# instance fields
.field private final a:LI1/y;

.field private b:LI1/s;

.field private c:LI1/t;


# direct methods
.method public constructor <init>(LI1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/b;->a:LI1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/b;->b:LI1/s;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LI1/s;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LI1/L;)I
    .locals 2

    .line 1
    iget-object v0, p0, LC1/b;->b:LI1/s;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/s;

    .line 8
    .line 9
    iget-object v1, p0, LC1/b;->c:LI1/t;

    .line 10
    .line 11
    invoke-static {v1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LI1/t;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LI1/s;->d(LI1/t;LI1/L;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/b;->b:LI1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, LI1/s;->e()LI1/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, La2/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, La2/f;

    .line 15
    .line 16
    invoke-virtual {v0}, La2/f;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lm1/l;Landroid/net/Uri;Ljava/util/Map;JJLI1/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "LI1/u;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, LI1/j;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LI1/j;-><init>(Lm1/l;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LC1/b;->c:LI1/t;

    .line 10
    .line 11
    iget-object p1, p0, LC1/b;->b:LI1/s;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LC1/b;->a:LI1/y;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, LI1/y;->c(Landroid/net/Uri;Ljava/util/Map;)[LI1/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 p5, 0x1

    .line 25
    if-ne p3, p5, :cond_1

    .line 26
    .line 27
    aget-object p1, p1, p4

    .line 28
    .line 29
    iput-object p1, p0, LC1/b;->b:LI1/s;

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1
    array-length p3, p1

    .line 33
    move p6, p4

    .line 34
    :goto_0
    if-ge p6, p3, :cond_7

    .line 35
    .line 36
    aget-object p7, p1, p6

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p7, v1}, LI1/s;->i(LI1/t;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object p7, p0, LC1/b;->b:LI1/s;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p5}, Lp1/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LI1/t;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object p7, p0, LC1/b;->b:LI1/s;

    .line 57
    .line 58
    if-nez p7, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, LI1/t;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long p7, v5, v3

    .line 65
    .line 66
    if-nez p7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p7, p4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move p7, p5

    .line 72
    :goto_2
    invoke-static {p7}, Lp1/a;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LI1/t;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    iget-object p2, p0, LC1/b;->b:LI1/s;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, LI1/t;->getPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_5
    move p4, p5

    .line 92
    :cond_6
    invoke-static {p4}, Lp1/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LI1/t;->e()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object p7, p0, LC1/b;->b:LI1/s;

    .line 100
    .line 101
    if-nez p7, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, LI1/t;->getPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long p7, v5, v3

    .line 108
    .line 109
    if-nez p7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_4
    add-int/lit8 p6, p6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_5
    iget-object p3, p0, LC1/b;->b:LI1/s;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    :goto_6
    iget-object p1, p0, LC1/b;->b:LI1/s;

    .line 120
    .line 121
    invoke-interface {p1, p8}, LI1/s;->b(LI1/u;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    new-instance p3, LC1/k0;

    .line 126
    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p5, "None of the available extractors ("

    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lp1/O;->O([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") could read the stream."

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/net/Uri;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, LC1/k0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    throw p3
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/b;->c:LI1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI1/t;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/b;->b:LI1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LI1/s;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LC1/b;->b:LI1/s;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LC1/b;->c:LI1/t;

    .line 12
    .line 13
    return-void
.end method
