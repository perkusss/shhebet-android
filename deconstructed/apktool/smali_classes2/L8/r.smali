.class public LL8/r;
.super LL8/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL8/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LL8/b$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, LL8/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LL8/w;->b(Ljava/lang/String;)LL8/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LL8/w;->b:LL8/w;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LL8/w;->c:LL8/w;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, LL8/b$c;->g:LL8/b$h;

    .line 19
    .line 20
    invoke-interface {v0}, LL8/b$h;->A()LI8/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LO8/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LL8/b$c;->g:LL8/b$h;

    .line 29
    .line 30
    invoke-interface {p1}, LL8/b$h;->A()LI8/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LI8/o;->end()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public f(LL8/b$c;)Z
    .locals 9

    .line 1
    iget-object v0, p1, LL8/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LL8/w;->b(Ljava/lang/String;)LL8/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LL8/w;->b:LL8/w;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LL8/w;->c:LL8/w;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, LL8/A;->f(LL8/b$c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LL8/f;->c()LM8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, LM8/a;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LL8/f;->f()LL8/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, LM8/a;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Content-Length"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LL8/b$c;->g:LL8/b$h;

    .line 54
    .line 55
    iget-object v3, p1, LL8/b$c;->f:LI8/h;

    .line 56
    .line 57
    invoke-interface {v2, v3}, LL8/b$h;->z(LI8/o;)LL8/b$h;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, LL8/f;->f()LL8/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Connection"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "close"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p1, LL8/b$c;->g:LL8/b$h;

    .line 80
    .line 81
    iget-object v3, p1, LL8/b$c;->f:LI8/h;

    .line 82
    .line 83
    invoke-interface {v2, v3}, LL8/b$h;->z(LI8/o;)LL8/b$h;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, LL8/f;->f()LL8/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Transfer-Encoding"

    .line 92
    .line 93
    const-string v4, "Chunked"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, LL8/b$c;->g:LL8/b$h;

    .line 99
    .line 100
    new-instance v3, LO8/c;

    .line 101
    .line 102
    iget-object v4, p1, LL8/b$c;->f:LI8/h;

    .line 103
    .line 104
    invoke-direct {v3, v4}, LO8/c;-><init>(LI8/o;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, LL8/b$h;->z(LI8/o;)LL8/b$h;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 111
    const/16 v3, 0x400

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, LM8/a;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ltz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, LM8/a;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v1, v3, :cond_4

    .line 126
    .line 127
    new-instance v1, LI8/i;

    .line 128
    .line 129
    iget-object v4, p1, LL8/b$c;->g:LL8/b$h;

    .line 130
    .line 131
    invoke-interface {v4}, LL8/b$h;->A()LI8/o;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, v4}, LI8/i;-><init>(LI8/o;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, LI8/i;->d(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, LL8/b$c;->g:LL8/b$h;

    .line 142
    .line 143
    invoke-interface {v4, v1}, LL8/b$h;->z(LI8/o;)LL8/b$h;

    .line 144
    .line 145
    .line 146
    move-object v4, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v1, p1, LL8/b$c;->f:LI8/h;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v8, v4

    .line 152
    move-object v4, v1

    .line 153
    move-object v1, v8

    .line 154
    :goto_1
    invoke-virtual {v0}, LL8/f;->k()LL8/y;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0}, LL8/f;->f()LL8/q;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v5}, LL8/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "\n"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v0, v6}, LL8/f;->q(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v3}, LI8/i;->l(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p1, LL8/b$c;->h:LJ8/a;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v5, LL8/r$a;

    .line 202
    .line 203
    invoke-direct {v5, p0, v0, v1}, LL8/r$a;-><init>(LL8/r;LJ8/a;LI8/i;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3, v5}, LI8/x;->j(LI8/o;[BLJ8/a;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LL8/r$b;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, LL8/r$b;-><init>(LL8/r;LL8/b$c;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LI8/s;

    .line 215
    .line 216
    invoke-direct {v1}, LI8/s;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LL8/b$c;->f:LI8/h;

    .line 220
    .line 221
    invoke-interface {p1, v1}, LI8/l;->p(LJ8/d;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LI8/s;->a(LI8/s$a;)V

    .line 225
    .line 226
    .line 227
    return v2
.end method
