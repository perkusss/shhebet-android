.class public final Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lp1/B;

.field private final d:Lp1/A;

.field private e:LI1/S;

.field private f:Ljava/lang/String;

.field private g:Lm1/x;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ln2/s;->b:I

    .line 7
    .line 8
    new-instance p1, Lp1/B;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp1/B;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln2/s;->c:Lp1/B;

    .line 16
    .line 17
    new-instance p2, Lp1/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp1/B;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lp1/A;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ln2/s;->d:Lp1/A;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Ln2/s;->l:J

    .line 34
    .line 35
    return-void
.end method

.method private static a(Lp1/A;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp1/A;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp1/A;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private g(Lp1/A;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp1/A;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln2/s;->m:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ln2/s;->l(Lp1/A;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ln2/s;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Ln2/s;->n:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Ln2/s;->o:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ln2/s;->j(Lp1/A;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Ln2/s;->k(Lp1/A;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Ln2/s;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Ln2/s;->r:J

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, Lp1/A;->r(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-static {v1, v1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method private h(Lp1/A;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp1/A;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, LI1/a;->d(Lp1/A;Z)LI1/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LI1/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Ln2/s;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, LI1/a$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Ln2/s;->s:I

    .line 17
    .line 18
    iget v1, v1, LI1/a$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Ln2/s;->u:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lp1/A;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private i(Lp1/A;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lp1/A;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Ln2/s;->p:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lp1/A;->r(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lp1/A;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp1/A;->r(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp1/A;->r(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private j(Lp1/A;)I
    .locals 3

    .line 1
    iget v0, p0, Ln2/s;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lp1/A;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private k(Lp1/A;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp1/A;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ln2/s;->c:Lp1/B;

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp1/B;->U(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ln2/s;->c:Lp1/B;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    mul-int/lit8 v1, p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lp1/A;->i([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ln2/s;->c:Lp1/B;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lp1/B;->U(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ln2/s;->e:LI1/S;

    .line 35
    .line 36
    iget-object v0, p0, Ln2/s;->c:Lp1/B;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, LI1/S;->b(Lp1/B;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Ln2/s;->l:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ln2/s;->e:LI1/S;

    .line 57
    .line 58
    iget-wide v4, p0, Ln2/s;->l:J

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move v7, p2

    .line 64
    invoke-interface/range {v3 .. v9}, LI1/S;->c(JIIILI1/S$a;)V

    .line 65
    .line 66
    .line 67
    iget-wide p1, p0, Ln2/s;->l:J

    .line 68
    .line 69
    iget-wide v0, p0, Ln2/s;->t:J

    .line 70
    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Ln2/s;->l:J

    .line 73
    .line 74
    return-void
.end method

.method private l(Lp1/A;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lp1/A;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp1/A;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iput v3, p0, Ln2/s;->n:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ln2/s;->a(Lp1/A;)J

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lp1/A;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lp1/A;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Ln2/s;->o:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lp1/A;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lp1/A;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lp1/A;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Ln2/s;->h(Lp1/A;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lp1/A;->p(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lp1/A;->i([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lm1/x$b;

    .line 76
    .line 77
    invoke-direct {v2}, Lm1/x$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Ln2/s;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Ln2/s;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lm1/x$b;->M(Ljava/lang/String;)Lm1/x$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Ln2/s;->u:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lm1/x$b;->L(I)Lm1/x$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Ln2/s;->s:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lm1/x$b;->l0(I)Lm1/x$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lm1/x$b;->Y(Ljava/util/List;)Lm1/x$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Ln2/s;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lm1/x$b;->b0(Ljava/lang/String;)Lm1/x$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v4, p0, Ln2/s;->b:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lm1/x$b;->i0(I)Lm1/x$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lm1/x$b;->I()Lm1/x;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Ln2/s;->g:Lm1/x;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lm1/x;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    iput-object v2, p0, Ln2/s;->g:Lm1/x;

    .line 143
    .line 144
    iget v4, v2, Lm1/x;->A:I

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    const-wide/32 v6, 0x3d090000

    .line 148
    .line 149
    .line 150
    div-long/2addr v6, v4

    .line 151
    iput-wide v6, p0, Ln2/s;->t:J

    .line 152
    .line 153
    iget-object v4, p0, Ln2/s;->e:LI1/S;

    .line 154
    .line 155
    invoke-interface {v4, v2}, LI1/S;->e(Lm1/x;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {p1}, Ln2/s;->a(Lp1/A;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int v2, v4

    .line 164
    invoke-direct {p0, p1}, Ln2/s;->h(Lp1/A;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    invoke-virtual {p1, v2}, Lp1/A;->r(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ln2/s;->i(Lp1/A;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lp1/A;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput-boolean v2, p0, Ln2/s;->q:Z

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    iput-wide v4, p0, Ln2/s;->r:J

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    invoke-static {p1}, Ln2/s;->a(Lp1/A;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, p0, Ln2/s;->r:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p1}, Lp1/A;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-wide v1, p0, Ln2/s;->r:J

    .line 201
    .line 202
    shl-long/2addr v1, v3

    .line 203
    invoke-virtual {p1, v3}, Lp1/A;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    add-long/2addr v1, v4

    .line 209
    iput-wide v1, p0, Ln2/s;->r:J

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lp1/A;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lp1/A;->r(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :cond_7
    invoke-static {v4, v4}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_8
    invoke-static {v4, v4}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :cond_9
    invoke-static {v4, v4}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/s;->c:Lp1/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/B;->Q(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/s;->d:Lp1/A;

    .line 7
    .line 8
    iget-object v0, p0, Ln2/s;->c:Lp1/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lp1/A;->n([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Lp1/B;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/s;->e:LI1/S;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Ln2/s;->h:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Ln2/s;->j:I

    .line 33
    .line 34
    iget v2, p0, Ln2/s;->i:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ln2/s;->d:Lp1/A;

    .line 42
    .line 43
    iget-object v1, v1, Lp1/A;->a:[B

    .line 44
    .line 45
    iget v2, p0, Ln2/s;->i:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lp1/B;->l([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ln2/s;->i:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Ln2/s;->i:I

    .line 54
    .line 55
    iget v0, p0, Ln2/s;->j:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Ln2/s;->d:Lp1/A;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lp1/A;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ln2/s;->d:Lp1/A;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ln2/s;->g(Lp1/A;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Ln2/s;->h:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget v0, p0, Ln2/s;->k:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Ln2/s;->j:I

    .line 90
    .line 91
    iget-object v2, p0, Ln2/s;->c:Lp1/B;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp1/B;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_3

    .line 99
    .line 100
    iget v0, p0, Ln2/s;->j:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ln2/s;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v4, p0, Ln2/s;->i:I

    .line 106
    .line 107
    iput v1, p0, Ln2/s;->h:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 115
    .line 116
    const/16 v5, 0xe0

    .line 117
    .line 118
    if-ne v2, v5, :cond_5

    .line 119
    .line 120
    iput v0, p0, Ln2/s;->k:I

    .line 121
    .line 122
    iput v3, p0, Ln2/s;->h:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v0, v1, :cond_0

    .line 126
    .line 127
    iput v4, p0, Ln2/s;->h:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    iput v2, p0, Ln2/s;->h:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln2/s;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ln2/s;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Ln2/s;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public d(LI1/u;Ln2/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ln2/I$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, LI1/u;->t(II)LI1/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln2/s;->e:LI1/S;

    .line 14
    .line 15
    invoke-virtual {p2}, Ln2/I$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln2/s;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/s;->l:J

    .line 2
    .line 3
    return-void
.end method
