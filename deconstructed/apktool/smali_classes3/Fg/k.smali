.class final LFg/k;
.super LFg/j;


# instance fields
.field private final c:LFg/g;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:LFg/b;

.field private j:LFg/b;

.field private k:LFg/b;

.field private l:LFg/b;

.field private m:LFg/c;


# direct methods
.method constructor <init>(LFg/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/high16 v0, 0x50000

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFg/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LFg/g;->I:LFg/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, LFg/g;->I:LFg/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, LFg/g;->J:LFg/k;

    .line 14
    .line 15
    iput-object p0, v0, LFg/j;->b:LFg/j;

    .line 16
    .line 17
    :goto_0
    iput-object p0, p1, LFg/g;->J:LFg/k;

    .line 18
    .line 19
    iput-object p1, p0, LFg/k;->c:LFg/g;

    .line 20
    .line 21
    iput p2, p0, LFg/k;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, LFg/k;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p4}, LFg/g;->N(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, LFg/k;->f:I

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p5}, LFg/g;->N(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, LFg/k;->g:I

    .line 42
    .line 43
    :cond_1
    if-eqz p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p6}, LFg/g;->t(Ljava/lang/Object;)LFg/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, LFg/o;->a:I

    .line 50
    .line 51
    iput p1, p0, LFg/k;->h:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 18
    .line 19
    .line 20
    new-instance v0, LFg/b;

    .line 21
    .line 22
    iget-object v1, p0, LFg/k;->c:LFg/g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LFg/k;->i:LFg/b;

    .line 33
    .line 34
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 35
    .line 36
    iput-object v0, p0, LFg/k;->i:LFg/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object p1, p0, LFg/k;->j:LFg/b;

    .line 40
    .line 41
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 42
    .line 43
    iput-object v0, p0, LFg/k;->j:LFg/b;

    .line 44
    .line 45
    return-object v0
.end method

.method public b(LFg/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFg/k;->m:LFg/c;

    .line 2
    .line 3
    iput-object v0, p1, LFg/c;->c:LFg/c;

    .line 4
    .line 5
    iput-object p1, p0, LFg/k;->m:LFg/c;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILFg/u;Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v3}, LFg/b;->g(ILFg/u;LFg/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LFg/k;->c:LFg/g;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 21
    .line 22
    .line 23
    new-instance v0, LFg/b;

    .line 24
    .line 25
    iget-object v1, p0, LFg/k;->c:LFg/g;

    .line 26
    .line 27
    iget p1, v3, LFg/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v5, p1, -0x2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LFg/k;->k:LFg/b;

    .line 39
    .line 40
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 41
    .line 42
    iput-object v0, p0, LFg/k;->k:LFg/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p1, p0, LFg/k;->l:LFg/b;

    .line 46
    .line 47
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 48
    .line 49
    iput-object v0, p0, LFg/k;->l:LFg/b;

    .line 50
    .line 51
    return-object v0
.end method

.method e()I
    .locals 7

    .line 1
    iget v0, p0, LFg/k;->h:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 8
    .line 9
    const-string v2, "ConstantValue"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget v2, p0, LFg/k;->d:I

    .line 19
    .line 20
    and-int/lit16 v3, v2, 0x1000

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LFg/k;->c:LFg/g;

    .line 25
    .line 26
    iget v4, v3, LFg/g;->d:I

    .line 27
    .line 28
    const v5, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    const/16 v5, 0x31

    .line 33
    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    const/high16 v4, 0x40000

    .line 37
    .line 38
    and-int/2addr v2, v4

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v2, "Synthetic"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    :cond_2
    iget v2, p0, LFg/k;->d:I

    .line 49
    .line 50
    const/high16 v3, 0x20000

    .line 51
    .line 52
    and-int/2addr v2, v3

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 56
    .line 57
    const-string v3, "Deprecated"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    :cond_3
    iget v2, p0, LFg/k;->g:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 69
    .line 70
    const-string v3, "Signature"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, LFg/k;->i:LFg/b;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 82
    .line 83
    const-string v3, "RuntimeVisibleAnnotations"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LFg/k;->i:LFg/b;

    .line 89
    .line 90
    invoke-virtual {v2}, LFg/b;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_5
    iget-object v2, p0, LFg/k;->j:LFg/b;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 101
    .line 102
    const-string v3, "RuntimeInvisibleAnnotations"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LFg/k;->j:LFg/b;

    .line 108
    .line 109
    invoke-virtual {v2}, LFg/b;->f()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_6
    iget-object v2, p0, LFg/k;->k:LFg/b;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 120
    .line 121
    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LFg/k;->k:LFg/b;

    .line 127
    .line 128
    invoke-virtual {v2}, LFg/b;->f()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v1

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_7
    iget-object v2, p0, LFg/k;->l:LFg/b;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 139
    .line 140
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LFg/k;->l:LFg/b;

    .line 146
    .line 147
    invoke-virtual {v2}, LFg/b;->f()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    add-int/2addr v0, v2

    .line 153
    :cond_8
    iget-object v1, p0, LFg/k;->m:LFg/c;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    const/4 v6, -0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual/range {v1 .. v6}, LFg/c;->b(LFg/g;[BIII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    return v0
.end method

.method f(LFg/d;)V
    .locals 9

    .line 1
    iget v0, p0, LFg/k;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x40

    .line 8
    .line 9
    const/high16 v3, 0x60000

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    not-int v2, v2

    .line 13
    and-int/2addr v0, v2

    .line 14
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, LFg/k;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LFg/d;->i(I)LFg/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, LFg/k;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LFg/d;->i(I)LFg/d;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LFg/k;->h:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iget v3, p0, LFg/k;->d:I

    .line 38
    .line 39
    and-int/lit16 v4, v3, 0x1000

    .line 40
    .line 41
    const/16 v5, 0x31

    .line 42
    .line 43
    const v6, 0xffff

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, LFg/k;->c:LFg/g;

    .line 49
    .line 50
    iget v4, v4, LFg/g;->d:I

    .line 51
    .line 52
    and-int/2addr v4, v6

    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    and-int v4, v3, v1

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_2
    const/high16 v4, 0x20000

    .line 62
    .line 63
    and-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :cond_3
    iget v3, p0, LFg/k;->g:I

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, LFg/k;->i:LFg/b;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :cond_5
    iget-object v3, p0, LFg/k;->j:LFg/b;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    :cond_6
    iget-object v3, p0, LFg/k;->k:LFg/b;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_7
    iget-object v3, p0, LFg/k;->l:LFg/b;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_8
    iget-object v3, p0, LFg/k;->m:LFg/c;

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3}, LFg/c;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v0, v3

    .line 107
    :cond_9
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 108
    .line 109
    .line 110
    iget v0, p0, LFg/k;->h:I

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 116
    .line 117
    const-string v7, "ConstantValue"

    .line 118
    .line 119
    invoke-virtual {v0, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, LFg/d;->g(I)LFg/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v7, p0, LFg/k;->h:I

    .line 131
    .line 132
    invoke-virtual {v0, v7}, LFg/d;->i(I)LFg/d;

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v0, p0, LFg/k;->d:I

    .line 136
    .line 137
    and-int/lit16 v7, v0, 0x1000

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    iget-object v7, p0, LFg/k;->c:LFg/g;

    .line 142
    .line 143
    iget v8, v7, LFg/g;->d:I

    .line 144
    .line 145
    and-int/2addr v6, v8

    .line 146
    if-lt v6, v5, :cond_b

    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    :cond_b
    const-string v0, "Synthetic"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, LFg/g;->N(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, LFg/d;->g(I)LFg/d;

    .line 162
    .line 163
    .line 164
    :cond_c
    iget v0, p0, LFg/k;->d:I

    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 170
    .line 171
    const-string v1, "Deprecated"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, LFg/d;->g(I)LFg/d;

    .line 182
    .line 183
    .line 184
    :cond_d
    iget v0, p0, LFg/k;->g:I

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 189
    .line 190
    const-string v1, "Signature"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, LFg/d;->g(I)LFg/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v1, p0, LFg/k;->g:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LFg/d;->i(I)LFg/d;

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-object v0, p0, LFg/k;->i:LFg/b;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 213
    .line 214
    const-string v1, "RuntimeVisibleAnnotations"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LFg/k;->i:LFg/b;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, LFg/b;->h(LFg/d;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-object v0, p0, LFg/k;->j:LFg/b;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 233
    .line 234
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LFg/k;->j:LFg/b;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LFg/b;->h(LFg/d;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget-object v0, p0, LFg/k;->k:LFg/b;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 253
    .line 254
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LFg/k;->k:LFg/b;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, LFg/b;->h(LFg/d;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v0, p0, LFg/k;->l:LFg/b;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v0, p0, LFg/k;->c:LFg/g;

    .line 273
    .line 274
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LFg/k;->l:LFg/b;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, LFg/b;->h(LFg/d;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-object v1, p0, LFg/k;->m:LFg/c;

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    iget-object v2, p0, LFg/k;->c:LFg/g;

    .line 293
    .line 294
    const/4 v5, -0x1

    .line 295
    const/4 v6, -0x1

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    move-object v7, p1

    .line 299
    invoke-virtual/range {v1 .. v7}, LFg/c;->c(LFg/g;[BIIILFg/d;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    return-void
.end method
