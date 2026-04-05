.class abstract Lfg/c;
.super Lfg/b;
.source "SourceFile"


# instance fields
.field protected x:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected j([Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfg/b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfg/b;->s([Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lfg/b;->g:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected l([Z)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfg/b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfg/b;->r()V

    .line 7
    .line 8
    .line 9
    iget-char v1, p0, Lfg/b;->a:C

    .line 10
    .line 11
    const/16 v2, 0x65

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const/16 v4, 0x7e

    .line 16
    .line 17
    const/16 v5, 0x45

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x2e

    .line 21
    .line 22
    if-eq v1, v7, :cond_2

    .line 23
    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lfg/b;->t()V

    .line 29
    .line 30
    .line 31
    iget-char v1, p0, Lfg/b;->a:C

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    aget-boolean v2, p1, v1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfg/b;->s([Z)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lfg/b;->g:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lfg/e;

    .line 59
    .line 60
    iget v0, p0, Lfg/b;->g:I

    .line 61
    .line 62
    iget-object v1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v0, v6, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget p1, p0, Lfg/b;->g:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfg/b;->e(Ljava/lang/String;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    if-ne v1, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfg/b;->r()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-char v1, p0, Lfg/b;->a:C

    .line 89
    .line 90
    if-eq v1, v5, :cond_6

    .line 91
    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lfg/b;->t()V

    .line 95
    .line 96
    .line 97
    iget-char v1, p0, Lfg/b;->a:C

    .line 98
    .line 99
    if-ltz v1, :cond_5

    .line 100
    .line 101
    if-ge v1, v4, :cond_5

    .line 102
    .line 103
    aget-boolean v2, p1, v1

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lfg/b;->s([Z)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lfg/b;->g:I

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Lfg/e;

    .line 125
    .line 126
    iget v0, p0, Lfg/b;->g:I

    .line 127
    .line 128
    iget-object v1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, v0, v6, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    iget p1, p0, Lfg/b;->g:I

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lfg/b;->c()Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    iget-object v1, p0, Lfg/b;->d:Lfg/b$a;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lfg/b$a;->a(C)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 150
    .line 151
    .line 152
    iget-char v1, p0, Lfg/b;->a:C

    .line 153
    .line 154
    const/16 v2, 0x2b

    .line 155
    .line 156
    if-eq v1, v2, :cond_a

    .line 157
    .line 158
    const/16 v2, 0x2d

    .line 159
    .line 160
    if-eq v1, v2, :cond_a

    .line 161
    .line 162
    const/16 v2, 0x30

    .line 163
    .line 164
    if-lt v1, v2, :cond_7

    .line 165
    .line 166
    const/16 v2, 0x39

    .line 167
    .line 168
    if-gt v1, v2, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Lfg/b;->s([Z)V

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lfg/b;->g:I

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-boolean p1, p0, Lfg/b;->h:Z

    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lfg/b;->b()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    new-instance p1, Lfg/e;

    .line 194
    .line 195
    iget v0, p0, Lfg/b;->g:I

    .line 196
    .line 197
    iget-object v1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p1, v0, v6, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    :goto_0
    iget-object v2, p0, Lfg/b;->d:Lfg/b$a;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lfg/b$a;->a(C)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lfg/b;->r()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lfg/b;->t()V

    .line 215
    .line 216
    .line 217
    iget-char v1, p0, Lfg/b;->a:C

    .line 218
    .line 219
    if-ltz v1, :cond_c

    .line 220
    .line 221
    if-ge v1, v4, :cond_c

    .line 222
    .line 223
    aget-boolean v2, p1, v1

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    if-eq v1, v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lfg/b;->s([Z)V

    .line 230
    .line 231
    .line 232
    iget p1, p0, Lfg/b;->g:I

    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 235
    .line 236
    .line 237
    iget-boolean p1, p0, Lfg/b;->j:Z

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_b
    new-instance p1, Lfg/e;

    .line 245
    .line 246
    iget v0, p0, Lfg/b;->g:I

    .line 247
    .line 248
    iget-object v1, p0, Lfg/b;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p1, v0, v6, v1}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_c
    iget p1, p0, Lfg/b;->g:I

    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lfg/c;->v(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lfg/b;->c()Ljava/lang/Number;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfg/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-char v0, p0, Lfg/b;->a:C

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lfg/b;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lfg/b;->s:[Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfg/c;->j([Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lfg/e;

    .line 22
    .line 23
    iget v1, p0, Lfg/b;->g:I

    .line 24
    .line 25
    iget-char v2, p0, Lfg/b;->a:C

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-char v0, p0, Lfg/b;->a:C

    .line 37
    .line 38
    iget v1, p0, Lfg/b;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lfg/c;->w(CI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lfg/b;->g:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lfg/c;->u(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lfg/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v3, 0x5c

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lfg/b;->a()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lfg/b;->g:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lfg/b;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lfg/b;->d:Lfg/b$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfg/b$a;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfg/b;->p()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, Lfg/e;

    .line 85
    .line 86
    iget v1, p0, Lfg/c;->x:I

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lfg/e;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method protected abstract u(II)V
.end method

.method protected abstract v(II)V
.end method

.method protected abstract w(CI)I
.end method
