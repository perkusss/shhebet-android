.class public abstract LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/e$f;,
        LI1/e$a;,
        LI1/e$d;,
        LI1/e$c;,
        LI1/e$e;,
        LI1/e$b;
    }
.end annotation


# instance fields
.field protected final a:LI1/e$a;

.field protected final b:LI1/e$f;

.field protected c:LI1/e$c;

.field private final d:I


# direct methods
.method protected constructor <init>(LI1/e$d;LI1/e$f;JJJJJJI)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, LI1/e;->b:LI1/e$f;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput v0, p0, LI1/e;->d:I

    .line 11
    .line 12
    new-instance v0, LI1/e$a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    move-wide/from16 v8, p9

    .line 22
    .line 23
    move-wide/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LI1/e$a;-><init>(LI1/e$d;JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LI1/e;->a:LI1/e$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected a(J)LI1/e$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LI1/e$c;

    .line 4
    .line 5
    iget-object v2, v0, LI1/e;->a:LI1/e$a;

    .line 6
    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, LI1/e$a;->l(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, v0, LI1/e;->a:LI1/e$a;

    .line 14
    .line 15
    invoke-static {v2}, LI1/e$a;->a(LI1/e$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v2, v0, LI1/e;->a:LI1/e$a;

    .line 20
    .line 21
    invoke-static {v2}, LI1/e$a;->b(LI1/e$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v2, v0, LI1/e;->a:LI1/e$a;

    .line 26
    .line 27
    invoke-static {v2}, LI1/e$a;->d(LI1/e$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v2, v0, LI1/e;->a:LI1/e$a;

    .line 32
    .line 33
    invoke-static {v2}, LI1/e$a;->e(LI1/e$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-object v2, v0, LI1/e;->a:LI1/e$a;

    .line 38
    .line 39
    invoke-static {v2}, LI1/e$a;->i(LI1/e$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    move-wide v2, v3

    .line 44
    move-wide v4, v5

    .line 45
    move-wide v6, v7

    .line 46
    move-wide v8, v9

    .line 47
    move-wide v10, v11

    .line 48
    move-wide v12, v13

    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, LI1/e$c;-><init>(JJJJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final b()LI1/M;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/e;->a:LI1/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LI1/t;LI1/L;)I
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, LI1/e;->c:LI1/e$c;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/e$c;

    .line 8
    .line 9
    invoke-static {v0}, LI1/e$c;->b(LI1/e$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, LI1/e$c;->c(LI1/e$c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, LI1/e$c;->d(LI1/e$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget v7, p0, LI1/e;->d:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    cmp-long v3, v3, v7

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1, v2}, LI1/e;->e(ZJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, LI1/e;->g(LI1/t;JLI1/L;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, LI1/e;->i(LI1/t;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v5, v6, p2}, LI1/e;->g(LI1/t;JLI1/L;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-interface {p1}, LI1/t;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LI1/e;->b:LI1/e$f;

    .line 53
    .line 54
    invoke-static {v0}, LI1/e$c;->e(LI1/e$c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, LI1/e$f;->a(LI1/t;J)LI1/e$e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LI1/e$e;->a(LI1/e$e;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LI1/e$e;->c(LI1/e$e;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v2, v3}, LI1/e;->i(LI1/t;J)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1}, LI1/e$e;->c(LI1/e$e;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v0, v2, v3}, LI1/e;->e(ZJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LI1/e$e;->c(LI1/e$e;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, LI1/e;->g(LI1/t;JLI1/L;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Invalid case"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-static {v1}, LI1/e$e;->b(LI1/e$e;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v1}, LI1/e$e;->c(LI1/e$e;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v0, v2, v3, v4, v5}, LI1/e$c;->f(LI1/e$c;JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v1}, LI1/e$e;->b(LI1/e$e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v1}, LI1/e$e;->c(LI1/e$e;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v0, v2, v3, v4, v5}, LI1/e$c;->g(LI1/e$c;JJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, LI1/e;->e(ZJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v5, v6, p2}, LI1/e;->g(LI1/t;JLI1/L;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/e;->c:LI1/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI1/e;->c:LI1/e$c;

    .line 3
    .line 4
    iget-object v0, p0, LI1/e;->b:LI1/e$f;

    .line 5
    .line 6
    invoke-interface {v0}, LI1/e$f;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LI1/e;->f(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(LI1/t;JLI1/L;)I
    .locals 2

    .line 1
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-wide p2, p4, LI1/L;->a:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/e;->c:LI1/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LI1/e$c;->a(LI1/e$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, LI1/e;->a(J)LI1/e$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LI1/e;->c:LI1/e$c;

    .line 19
    .line 20
    return-void
.end method

.method protected final i(LI1/t;J)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    invoke-interface {p1, p2}, LI1/t;->j(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
