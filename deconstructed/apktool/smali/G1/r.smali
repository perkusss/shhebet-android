.class public final LG1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/r$b;,
        LG1/r$a;
    }
.end annotation


# instance fields
.field private final a:LG1/r$b;

.field private final b:LG1/t;

.field private final c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:Lp1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG1/r$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG1/r;->a:LG1/r$b;

    .line 5
    .line 6
    iput-wide p3, p0, LG1/r;->c:J

    .line 7
    .line 8
    new-instance p2, LG1/t;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LG1/t;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LG1/r;->b:LG1/t;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LG1/r;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LG1/r;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, LG1/r;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, LG1/r;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LG1/r;->j:F

    .line 32
    .line 33
    sget-object p1, Lp1/d;->a:Lp1/d;

    .line 34
    .line 35
    iput-object p1, p0, LG1/r;->k:Lp1/d;

    .line 36
    .line 37
    return-void
.end method

.method private b(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, LG1/r;->j:F

    .line 4
    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, LG1/r;->d:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, LG1/r;->k:Lp1/d;

    .line 13
    .line 14
    invoke-interface {p5}, Lp1/d;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Lp1/O;->O0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget v0, p0, LG1/r;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LG1/r;->e:I

    .line 8
    .line 9
    return-void
.end method

.method private s(JJJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LG1/r;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, LG1/r;->e:I

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LG1/r;->k:Lp1/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lp1/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Lp1/O;->O0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide p5, p0, LG1/r;->g:J

    .line 38
    .line 39
    sub-long/2addr p1, p5

    .line 40
    iget-boolean p5, p0, LG1/r;->d:Z

    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    iget-object p5, p0, LG1/r;->a:LG1/r$b;

    .line 45
    .line 46
    invoke-interface {p5, p3, p4, p1, p2}, LG1/r$b;->t(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    cmp-long p1, p1, p5

    .line 61
    .line 62
    if-ltz p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    iget-boolean p1, p0, LG1/r;->d:Z

    .line 68
    .line 69
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LG1/r;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LG1/r;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(JJJJZLG1/r$a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    invoke-static {v9}, LG1/r$a;->a(LG1/r$a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, LG1/r;->f:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v3, v3, v7

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iput-wide v1, v0, LG1/r;->f:J

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v0, LG1/r;->h:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, LG1/r;->b:LG1/t;

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, LG1/t;->h(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v5, v0, LG1/r;->h:J

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v3, p5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, LG1/r;->b(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v9, v5, v6}, LG1/r$a;->c(LG1/r$a;J)J

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, LG1/r$a;->b(LG1/r$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-wide/from16 v1, p3

    .line 54
    .line 55
    move-wide/from16 v5, p7

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LG1/r;->s(JJJ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move-object v10, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    iget-boolean v1, v10, LG1/r;->d:Z

    .line 67
    .line 68
    const/16 v16, 0x5

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-wide v1, v10, LG1/r;->f:J

    .line 73
    .line 74
    cmp-long v1, p3, v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v10, LG1/r;->k:Lp1/d;

    .line 80
    .line 81
    invoke-interface {v1}, Lp1/d;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v10, LG1/r;->b:LG1/t;

    .line 86
    .line 87
    invoke-static {v9}, LG1/r$a;->b(LG1/r$a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v11, 0x3e8

    .line 92
    .line 93
    mul-long/2addr v4, v11

    .line 94
    add-long/2addr v4, v1

    .line 95
    invoke-virtual {v3, v4, v5}, LG1/t;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v9, v3, v4}, LG1/r$a;->e(LG1/r$a;J)J

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LG1/r$a;->d(LG1/r$a;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v1

    .line 107
    div-long/2addr v3, v11

    .line 108
    invoke-static {v9, v3, v4}, LG1/r$a;->c(LG1/r$a;J)J

    .line 109
    .line 110
    .line 111
    iget-wide v1, v10, LG1/r;->i:J

    .line 112
    .line 113
    cmp-long v1, v1, v7

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move/from16 v8, v17

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v8, v0

    .line 123
    :goto_0
    iget-object v0, v10, LG1/r;->a:LG1/r$b;

    .line 124
    .line 125
    invoke-static {v9}, LG1/r$a;->b(LG1/r$a;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    move-wide/from16 v3, p3

    .line 130
    .line 131
    move-wide/from16 v5, p5

    .line 132
    .line 133
    move/from16 v7, p9

    .line 134
    .line 135
    invoke-interface/range {v0 .. v8}, LG1/r$b;->w(JJJZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    return v0

    .line 143
    :cond_5
    move-object v0, v10

    .line 144
    iget-object v10, v0, LG1/r;->a:LG1/r$b;

    .line 145
    .line 146
    invoke-static {v9}, LG1/r$a;->b(LG1/r$a;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    move-wide/from16 v13, p5

    .line 151
    .line 152
    move/from16 v15, p9

    .line 153
    .line 154
    invoke-interface/range {v10 .. v15}, LG1/r$b;->B(JJZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    return v0

    .line 164
    :cond_6
    const/4 v0, 0x2

    .line 165
    return v0

    .line 166
    :cond_7
    invoke-static {v9}, LG1/r$a;->b(LG1/r$a;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-wide/32 v2, 0xc350

    .line 171
    .line 172
    .line 173
    cmp-long v0, v0, v2

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    return v16

    .line 178
    :cond_8
    return v17

    .line 179
    :cond_9
    :goto_1
    return v16
.end method

.method public d(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LG1/r;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, LG1/r;->i:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, LG1/r;->i:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, LG1/r;->k:Lp1/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lp1/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, LG1/r;->i:J

    .line 32
    .line 33
    cmp-long p1, v4, v6

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iput-wide v1, p0, LG1/r;->i:J

    .line 39
    .line 40
    return v3
.end method

.method public e()V
    .locals 4

    .line 1
    iget-wide v0, p0, LG1/r;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG1/r;->k:Lp1/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lp1/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, LG1/r;->c:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, LG1/r;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG1/r;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput p1, p0, LG1/r;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, LG1/r;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, LG1/r;->e:I

    .line 10
    .line 11
    iget-object v1, p0, LG1/r;->k:Lp1/d;

    .line 12
    .line 13
    invoke-interface {v1}, Lp1/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lp1/O;->O0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, LG1/r;->g:J

    .line 22
    .line 23
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LG1/r;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG1/r;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LG1/r;->k:Lp1/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lp1/d;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lp1/O;->O0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LG1/r;->g:J

    .line 15
    .line 16
    iget-object v0, p0, LG1/r;->b:LG1/t;

    .line 17
    .line 18
    invoke-virtual {v0}, LG1/t;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG1/r;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LG1/r;->i:J

    .line 10
    .line 11
    iget-object v0, p0, LG1/r;->b:LG1/t;

    .line 12
    .line 13
    invoke-virtual {v0}, LG1/t;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/r;->b:LG1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/t;->j()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LG1/r;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, LG1/r;->f:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, LG1/r;->f(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LG1/r;->i:J

    .line 20
    .line 21
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/r;->b:LG1/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG1/t;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lp1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/r;->k:Lp1/d;

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/r;->b:LG1/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG1/t;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/r;->b:LG1/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG1/t;->m(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, LG1/r;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, LG1/r;->j:F

    .line 2
    .line 3
    iget-object v0, p0, LG1/r;->b:LG1/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG1/t;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
