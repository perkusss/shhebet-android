.class public LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/d;


# instance fields
.field private final a:LV6/e;

.field private final b:LX6/h;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(LU6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV6/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LV6/e;-><init>(LU6/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV6/c;->a:LV6/e;

    .line 10
    .line 11
    invoke-virtual {p1}, LU6/h;->b()LX6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LV6/c;->b:LX6/h;

    .line 16
    .line 17
    invoke-virtual {p1}, LU6/h;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LV6/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, LU6/h;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, LV6/c;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method private f(LX6/i;LX6/b;LX6/n;LV6/d$a;LV6/a;)LX6/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX6/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LV6/c;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LS6/l;->f(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX6/m;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LV6/c;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX6/i;->d()LX6/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LX6/i;->f()LX6/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    iget-object v3, p0, LV6/c;->a:LV6/e;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LV6/e;->j(LX6/m;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, p2}, LX6/n;->l1(LX6/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, p2}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LV6/c;->b:LX6/h;

    .line 63
    .line 64
    iget-boolean v6, p0, LV6/c;->d:Z

    .line 65
    .line 66
    invoke-interface {p4, v5, v1, v6}, LV6/d$a;->b(LX6/h;LX6/m;Z)LX6/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, p2}, LX6/b;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, LX6/n;->l1(LX6/b;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v5, p0, LV6/c;->b:LX6/h;

    .line 97
    .line 98
    iget-boolean v6, p0, LV6/c;->d:Z

    .line 99
    .line 100
    invoke-interface {p4, v5, v1, v6}, LV6/d$a;->b(LX6/h;LX6/m;Z)LX6/m;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p4, p0, LV6/c;->b:LX6/h;

    .line 109
    .line 110
    iget-boolean v2, p0, LV6/c;->d:Z

    .line 111
    .line 112
    invoke-virtual {p4, v1, v0, v2}, LX6/h;->a(LX6/m;LX6/m;Z)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_3
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {p3}, LX6/n;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-nez p4, :cond_6

    .line 123
    .line 124
    if-ltz v2, :cond_6

    .line 125
    .line 126
    if-eqz p5, :cond_5

    .line 127
    .line 128
    invoke-static {p2, p3, v4}, LU6/c;->e(LX6/b;LX6/n;LX6/n;)LU6/c;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p5, p4}, LV6/a;->b(LU6/c;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, p2, p3}, LX6/i;->j(LX6/b;LX6/n;)LX6/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    if-eqz p5, :cond_7

    .line 141
    .line 142
    invoke-static {p2, v4}, LU6/c;->h(LX6/b;LX6/n;)LU6/c;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p5, p3}, LV6/a;->b(LU6/c;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p2, p3}, LX6/i;->j(LX6/b;LX6/n;)LX6/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object p2, p0, LV6/c;->a:LV6/e;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, LV6/e;->j(LX6/m;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    if-eqz p5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p2, p3}, LU6/c;->c(LX6/b;LX6/n;)LU6/c;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p5, p2}, LV6/a;->b(LU6/c;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, p2, p3}, LX6/i;->j(LX6/b;LX6/n;)LX6/i;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_9
    return-object p1

    .line 197
    :cond_a
    invoke-interface {p3}, LX6/n;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    if-eqz v3, :cond_d

    .line 205
    .line 206
    iget-object p4, p0, LV6/c;->b:LX6/h;

    .line 207
    .line 208
    iget-boolean v2, p0, LV6/c;->d:Z

    .line 209
    .line 210
    invoke-virtual {p4, v1, v0, v2}, LX6/h;->a(LX6/m;LX6/m;Z)I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-ltz p4, :cond_d

    .line 215
    .line 216
    if-eqz p5, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p4, v0}, LU6/c;->h(LX6/b;LX6/n;)LU6/c;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p5, p4}, LV6/a;->b(LU6/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p3}, LU6/c;->c(LX6/b;LX6/n;)LU6/c;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p5, p4}, LV6/a;->b(LU6/c;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1, p2, p3}, LX6/i;->j(LX6/b;LX6/n;)LX6/i;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p1, p2, p3}, LX6/i;->j(LX6/b;LX6/n;)LX6/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_d
    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(LX6/i;LX6/n;)LX6/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b()LV6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/c;->a:LV6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LV6/e;->b()LV6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(LX6/i;LX6/i;LV6/a;)LX6/i;
    .locals 9

    .line 1
    invoke-virtual {p2}, LX6/i;->g()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX6/n;->g1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, LX6/i;->g()LX6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX6/n;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, LX6/r;->a()LX6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LX6/i;->k(LX6/n;)LX6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, LV6/c;->d:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LX6/i;->t1()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, LV6/c;->a:LV6/e;

    .line 40
    .line 41
    invoke-virtual {v1}, LV6/e;->f()LX6/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, LV6/c;->a:LV6/e;

    .line 46
    .line 47
    invoke-virtual {v3}, LV6/e;->h()LX6/m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, LX6/i;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, LV6/c;->a:LV6/e;

    .line 58
    .line 59
    invoke-virtual {v1}, LV6/e;->h()LX6/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, LV6/c;->a:LV6/e;

    .line 64
    .line 65
    invoke-virtual {v3}, LV6/e;->f()LX6/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v4, v2

    .line 70
    :goto_0
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX6/m;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    iget-object v8, p0, LV6/c;->b:LX6/h;

    .line 87
    .line 88
    invoke-interface {v8, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    mul-int/2addr v8, v4

    .line 93
    if-gtz v8, :cond_2

    .line 94
    .line 95
    move v5, v2

    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget v8, p0, LV6/c;->c:I

    .line 99
    .line 100
    if-ge v6, v8, :cond_3

    .line 101
    .line 102
    iget-object v8, p0, LV6/c;->b:LX6/h;

    .line 103
    .line 104
    invoke-interface {v8, v7, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    mul-int/2addr v8, v4

    .line 109
    if-gtz v8, :cond_3

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v7}, LX6/m;->c()LX6/b;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v0, v7, v8}, LX6/i;->j(LX6/b;LX6/n;)LX6/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, p0, LV6/c;->b:LX6/h;

    .line 132
    .line 133
    invoke-static {p2, v0}, LX6/i;->c(LX6/n;LX6/h;)LX6/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_5
    iget-object p2, p0, LV6/c;->a:LV6/e;

    .line 138
    .line 139
    invoke-virtual {p2}, LV6/e;->b()LV6/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2, p1, v0, p3}, LV6/d;->c(LX6/i;LX6/i;LV6/a;)LX6/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(LX6/i;LX6/b;LX6/n;LP6/k;LV6/d$a;LV6/a;)LX6/i;
    .locals 7

    .line 1
    iget-object v0, p0, LV6/c;->a:LV6/e;

    .line 2
    .line 3
    new-instance v1, LX6/m;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LV6/e;->j(LX6/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    move-object v3, p3

    .line 19
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p2}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, LX6/n;->e()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget v0, p0, LV6/c;->c:I

    .line 43
    .line 44
    if-ge p3, v0, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, LV6/c;->a:LV6/e;

    .line 47
    .line 48
    invoke-virtual {p3}, LV6/e;->b()LV6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    move-object v6, p6

    .line 57
    invoke-interface/range {v0 .. v6}, LV6/d;->e(LX6/i;LX6/b;LX6/n;LP6/k;LV6/d$a;LV6/a;)LX6/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, LV6/c;->f(LX6/i;LX6/b;LX6/n;LV6/d$a;LV6/a;)LX6/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public getIndex()LX6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/c;->b:LX6/h;

    .line 2
    .line 3
    return-object v0
.end method
