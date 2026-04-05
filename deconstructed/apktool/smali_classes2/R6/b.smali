.class public LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/e;


# instance fields
.field private final a:LR6/f;

.field private final b:LR6/i;

.field private final c:LW6/c;

.field private final d:LR6/a;

.field private e:J


# direct methods
.method public constructor <init>(LP6/f;LR6/f;LR6/a;)V
    .locals 1

    .line 1
    new-instance v0, LS6/b;

    invoke-direct {v0}, LS6/b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LR6/b;-><init>(LP6/f;LR6/f;LR6/a;LS6/a;)V

    return-void
.end method

.method public constructor <init>(LP6/f;LR6/f;LR6/a;LS6/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LR6/b;->e:J

    .line 4
    iput-object p2, p0, LR6/b;->a:LR6/f;

    .line 5
    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, LP6/f;->q(Ljava/lang/String;)LW6/c;

    move-result-object p1

    iput-object p1, p0, LR6/b;->c:LW6/c;

    .line 6
    new-instance v0, LR6/i;

    invoke-direct {v0, p2, p1, p4}, LR6/i;-><init>(LR6/f;LW6/c;LS6/a;)V

    iput-object v0, p0, LR6/b;->b:LR6/i;

    .line 7
    iput-object p3, p0, LR6/b;->d:LR6/a;

    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    iget-wide v0, p0, LR6/b;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LR6/b;->e:J

    .line 7
    .line 8
    iget-object v2, p0, LR6/b;->d:LR6/a;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LR6/a;->d(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LR6/b;->c:LW6/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LR6/b;->c:LW6/c;

    .line 26
    .line 27
    const-string v2, "Reached prune check threshold."

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, LR6/b;->e:J

    .line 37
    .line 38
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 39
    .line 40
    invoke-interface {v0}, LR6/f;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, LR6/b;->c:LW6/c;

    .line 45
    .line 46
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LR6/b;->c:LW6/c;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Cache size: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, LR6/b;->d:LR6/a;

    .line 80
    .line 81
    iget-object v5, p0, LR6/b;->b:LR6/i;

    .line 82
    .line 83
    invoke-virtual {v5}, LR6/i;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {v4, v2, v3, v5, v6}, LR6/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, LR6/b;->b:LR6/i;

    .line 94
    .line 95
    iget-object v3, p0, LR6/b;->d:LR6/a;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LR6/i;->p(LR6/a;)LR6/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LR6/g;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, LR6/b;->a:LR6/f;

    .line 108
    .line 109
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4, v2}, LR6/f;->q(LP6/k;LR6/g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v1

    .line 118
    :goto_1
    iget-object v2, p0, LR6/b;->a:LR6/f;

    .line 119
    .line 120
    invoke-interface {v2}, LR6/f;->l()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v4, p0, LR6/b;->c:LW6/c;

    .line 125
    .line 126
    invoke-virtual {v4}, LW6/c;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v4, p0, LR6/b;->c:LW6/c;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "Cache size after prune: "

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v6, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LR6/f;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LP6/k;LX6/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LR6/f;->b(LP6/k;LX6/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR6/f;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LP6/k;LP6/a;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LR6/f;->d(LP6/k;LP6/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LU6/i;LX6/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU6/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 8
    .line 9
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2}, LR6/f;->n(LP6/k;LX6/n;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 18
    .line 19
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p2}, LR6/f;->p(LP6/k;LX6/n;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LR6/b;->n(LU6/i;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LR6/b;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(LU6/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LU6/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "We should only track keys for filtered queries."

    .line 8
    .line 9
    invoke-static {v0, v2}, LS6/l;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LR6/i;->i(LU6/i;)LR6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LR6/h;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    .line 27
    .line 28
    invoke-static {v1, v0}, LS6/l;->g(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 32
    .line 33
    iget-wide v1, p1, LR6/h;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p2, p3}, LR6/f;->u(JLjava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(LP6/k;LP6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR6/f;->i(LP6/k;LP6/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LR6/b;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(LU6/i;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LU6/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "We should only track keys for filtered queries."

    .line 8
    .line 9
    invoke-static {v0, v2}, LS6/l;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LR6/i;->i(LU6/i;)LR6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LR6/h;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    .line 27
    .line 28
    invoke-static {v1, v0}, LS6/l;->g(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 32
    .line 33
    iget-wide v1, p1, LR6/h;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p2}, LR6/f;->r(JLjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LR6/f;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 11
    .line 12
    invoke-interface {v0}, LR6/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 16
    .line 17
    invoke-interface {v0}, LR6/f;->k()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object v0, p0, LR6/b;->c:LW6/c;

    .line 23
    .line 24
    const-string v1, "Caught Throwable."

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LW6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 37
    .line 38
    invoke-interface {v0}, LR6/f;->k()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public j(LP6/k;LX6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR6/i;->l(LP6/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR6/b;->a:LR6/f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LR6/f;->n(LP6/k;LX6/n;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LR6/b;->b:LR6/i;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LR6/i;->g(LP6/k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k(LU6/i;)LU6/a;
    .locals 7

    .line 1
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR6/i;->n(LU6/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LR6/i;->i(LU6/i;)LR6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LU6/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, LR6/h;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LR6/b;->a:LR6/f;

    .line 30
    .line 31
    iget-wide v4, v0, LR6/h;->a:J

    .line 32
    .line 33
    invoke-interface {v3, v4, v5}, LR6/f;->o(J)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 42
    .line 43
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, LR6/i;->j(LP6/k;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v3, v1

    .line 52
    :goto_1
    iget-object v4, p0, LR6/b;->a:LR6/f;

    .line 53
    .line 54
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, LR6/f;->s(LP6/k;)LX6/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX6/b;

    .line 83
    .line 84
    invoke-interface {v4, v5}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v1, v5, v6}, LX6/n;->w1(LX6/b;LX6/n;)LX6/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, LU6/a;

    .line 94
    .line 95
    invoke-virtual {p1}, LU6/i;->c()LX6/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, LX6/i;->c(LX6/n;LX6/h;)LX6/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1, v3, v2}, LU6/a;-><init>(LX6/i;ZZ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v0, LU6/a;

    .line 108
    .line 109
    invoke-virtual {p1}, LU6/i;->c()LX6/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, p1}, LX6/i;->c(LX6/n;LX6/h;)LX6/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, v3, v1}, LU6/a;-><init>(LX6/i;ZZ)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public l(LU6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR6/i;->x(LU6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LU6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR6/i;->u(LU6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LU6/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU6/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 8
    .line 9
    invoke-virtual {p1}, LU6/i;->e()LP6/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LR6/i;->t(LP6/k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LR6/b;->b:LR6/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LR6/i;->w(LU6/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(LP6/k;LP6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LP6/a;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP6/k;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LP6/k;->g(LP6/k;)LP6/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX6/n;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LR6/b;->j(LP6/k;LX6/n;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
