.class public final LC1/y;
.super LC1/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/y$a;,
        LC1/y$b;
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:Lm1/Q$c;

.field private final o:Lm1/Q$b;

.field private p:LC1/y$a;

.field private q:LC1/x;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(LC1/D;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LC1/l0;-><init>(LC1/D;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LC1/D;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, LC1/y;->m:Z

    .line 17
    .line 18
    new-instance p2, Lm1/Q$c;

    .line 19
    .line 20
    invoke-direct {p2}, Lm1/Q$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LC1/y;->n:Lm1/Q$c;

    .line 24
    .line 25
    new-instance p2, Lm1/Q$b;

    .line 26
    .line 27
    invoke-direct {p2}, Lm1/Q$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LC1/y;->o:Lm1/Q$b;

    .line 31
    .line 32
    invoke-interface {p1}, LC1/D;->l()Lm1/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1, p1}, LC1/y$a;->v(Lm1/Q;Ljava/lang/Object;Ljava/lang/Object;)LC1/y$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LC1/y;->p:LC1/y$a;

    .line 44
    .line 45
    iput-boolean v0, p0, LC1/y;->t:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, LC1/D;->b()Lm1/B;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LC1/y$a;->u(Lm1/B;)LC1/y$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LC1/y;->p:LC1/y$a;

    .line 57
    .line 58
    return-void
.end method

.method private S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 2
    .line 3
    invoke-static {v0}, LC1/y$a;->s(LC1/y$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 10
    .line 11
    invoke-static {v0}, LC1/y$a;->s(LC1/y$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LC1/y$a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method private T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 2
    .line 3
    invoke-static {v0}, LC1/y$a;->s(LC1/y$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LC1/y$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LC1/y;->p:LC1/y$a;

    .line 18
    .line 19
    invoke-static {p1}, LC1/y$a;->s(LC1/y$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private V(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LC1/y;->q:LC1/x;

    .line 2
    .line 3
    iget-object v1, p0, LC1/y;->p:LC1/y$a;

    .line 4
    .line 5
    iget-object v2, v0, LC1/x;->a:LC1/D$b;

    .line 6
    .line 7
    iget-object v2, v2, LC1/D$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LC1/y$a;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LC1/y;->p:LC1/y$a;

    .line 18
    .line 19
    iget-object v3, p0, LC1/y;->o:Lm1/Q$b;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lm1/Q;->f(ILm1/Q$b;)Lm1/Q$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lm1/Q$b;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, LC1/x;->t(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC1/y;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LC1/y;->r:Z

    .line 5
    .line 6
    invoke-super {p0}, LC1/f;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected H(LC1/D$b;)LC1/D$b;
    .locals 1

    .line 1
    iget-object v0, p1, LC1/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LC1/y;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LC1/D$b;->a(Ljava/lang/Object;)LC1/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected O(Lm1/Q;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LC1/y;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LC1/y$a;->t(Lm1/Q;)LC1/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LC1/y;->p:LC1/y$a;

    .line 12
    .line 13
    iget-object p1, p0, LC1/y;->q:LC1/x;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, LC1/x;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, LC1/y;->V(J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lm1/Q;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LC1/y;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LC1/y$a;->t(Lm1/Q;)LC1/y$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lm1/Q$c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, LC1/y$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LC1/y$a;->v(Lm1/Q;Ljava/lang/Object;Ljava/lang/Object;)LC1/y$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, LC1/y;->p:LC1/y$a;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LC1/y;->n:Lm1/Q$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LC1/y;->n:Lm1/Q$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lm1/Q$c;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, LC1/y;->n:Lm1/Q$c;

    .line 68
    .line 69
    iget-object v0, v0, Lm1/Q$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, LC1/y;->q:LC1/x;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, LC1/x;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, LC1/y;->p:LC1/y$a;

    .line 80
    .line 81
    iget-object v7, p0, LC1/y;->q:LC1/x;

    .line 82
    .line 83
    iget-object v7, v7, LC1/x;->a:LC1/D$b;

    .line 84
    .line 85
    iget-object v7, v7, LC1/D$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, p0, LC1/y;->o:Lm1/Q$b;

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, LC1/y;->o:Lm1/Q$b;

    .line 93
    .line 94
    invoke-virtual {v6}, Lm1/Q$b;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v4

    .line 99
    iget-object v4, p0, LC1/y;->p:LC1/y$a;

    .line 100
    .line 101
    iget-object v5, p0, LC1/y;->n:Lm1/Q$c;

    .line 102
    .line 103
    invoke-virtual {v4, v1, v5}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lm1/Q$c;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v6, v4

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-wide v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v12, v2

    .line 118
    :goto_1
    iget-object v9, p0, LC1/y;->n:Lm1/Q$c;

    .line 119
    .line 120
    iget-object v10, p0, LC1/y;->o:Lm1/Q$b;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v8, p1

    .line 124
    invoke-virtual/range {v8 .. v13}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-boolean p1, p0, LC1/y;->t:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, LC1/y;->p:LC1/y$a;

    .line 143
    .line 144
    invoke-virtual {p1, v8}, LC1/y$a;->t(Lm1/Q;)LC1/y$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v8, v0, v1}, LC1/y$a;->v(Lm1/Q;Ljava/lang/Object;Ljava/lang/Object;)LC1/y$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    iput-object p1, p0, LC1/y;->p:LC1/y$a;

    .line 154
    .line 155
    iget-object p1, p0, LC1/y;->q:LC1/x;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-direct {p0, v2, v3}, LC1/y;->V(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, LC1/x;->a:LC1/D$b;

    .line 163
    .line 164
    iget-object v0, p1, LC1/D$b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {p0, v0}, LC1/y;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, LC1/D$b;->a(Ljava/lang/Object;)LC1/D$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 176
    :goto_4
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LC1/y;->t:Z

    .line 178
    .line 179
    iput-boolean v0, p0, LC1/y;->s:Z

    .line 180
    .line 181
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, LC1/a;->z(Lm1/Q;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, LC1/y;->q:LC1/x;

    .line 189
    .line 190
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LC1/x;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LC1/x;->k(LC1/D$b;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC1/y;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC1/y;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LC1/l0;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public R(LC1/D$b;LF1/b;J)LC1/x;
    .locals 1

    .line 1
    new-instance v0, LC1/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LC1/x;-><init>(LC1/D$b;LF1/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC1/l0;->k:LC1/D;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LC1/x;->w(LC1/D;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LC1/y;->s:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, LC1/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, p2}, LC1/y;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, LC1/D$b;->a(Ljava/lang/Object;)LC1/D$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LC1/x;->k(LC1/D$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iput-object v0, p0, LC1/y;->q:LC1/x;

    .line 30
    .line 31
    iget-boolean p1, p0, LC1/y;->r:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LC1/y;->r:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LC1/l0;->P()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public U()Lm1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LC1/D$b;LF1/b;J)LC1/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC1/y;->R(LC1/D$b;LF1/b;J)LC1/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LC1/A;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LC1/x;

    .line 3
    .line 4
    invoke-virtual {v0}, LC1/x;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC1/y;->q:LC1/x;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LC1/y;->q:LC1/x;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Lm1/B;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC1/y;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 6
    .line 7
    new-instance v1, LC1/h0;

    .line 8
    .line 9
    iget-object v2, p0, LC1/y;->p:LC1/y$a;

    .line 10
    .line 11
    iget-object v2, v2, LC1/u;->f:Lm1/Q;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LC1/h0;-><init>(Lm1/Q;Lm1/B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC1/y$a;->t(Lm1/Q;)LC1/y$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, LC1/y$a;->u(Lm1/B;)LC1/y$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LC1/y;->p:LC1/y$a;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LC1/l0;->k:LC1/D;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LC1/D;->f(Lm1/B;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
