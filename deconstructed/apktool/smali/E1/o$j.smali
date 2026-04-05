.class final LE1/o$j;
.super LE1/o$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE1/o$i<",
        "LE1/o$j;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:LE1/o$e;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(ILm1/S;ILE1/o$e;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/o$i;-><init>(ILm1/S;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LE1/o$j;->f:LE1/o$e;

    .line 5
    .line 6
    iget-boolean p1, p4, LE1/o$e;->m0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, LE1/o$e;->l0:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    iput-boolean p2, p0, LE1/o$j;->o:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, LE1/o$i;->d:Lm1/x;

    .line 36
    .line 37
    iget v2, v1, Lm1/x;->r:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lm1/U;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lm1/x;->s:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lm1/U;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lm1/x;->t:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lm1/U;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lm1/x;->i:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lm1/U;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    :goto_2
    iput-boolean v1, p0, LE1/o$j;->e:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, LE1/o$i;->d:Lm1/x;

    .line 82
    .line 83
    iget v1, p7, Lm1/x;->r:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lm1/U;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lm1/x;->s:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lm1/U;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lm1/x;->t:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Lm1/U;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p7, p7, Lm1/x;->i:I

    .line 113
    .line 114
    if-eq p7, p6, :cond_a

    .line 115
    .line 116
    iget p6, p4, Lm1/U;->h:I

    .line 117
    .line 118
    if-lt p7, p6, :cond_b

    .line 119
    .line 120
    :cond_a
    move p6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p6, p3

    .line 123
    :goto_3
    iput-boolean p6, p0, LE1/o$j;->g:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, LE1/o;->Q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    iput-boolean p6, p0, LE1/o$j;->h:Z

    .line 130
    .line 131
    iget-object p6, p0, LE1/o$i;->d:Lm1/x;

    .line 132
    .line 133
    iget p7, p6, Lm1/x;->t:F

    .line 134
    .line 135
    cmpl-float p2, p7, p2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, p7, p2

    .line 142
    .line 143
    if-ltz p2, :cond_c

    .line 144
    .line 145
    move p2, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, p3

    .line 148
    :goto_4
    iput-boolean p2, p0, LE1/o$j;->i:Z

    .line 149
    .line 150
    iget p2, p6, Lm1/x;->i:I

    .line 151
    .line 152
    iput p2, p0, LE1/o$j;->j:I

    .line 153
    .line 154
    invoke-virtual {p6}, Lm1/x;->e()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, LE1/o$j;->k:I

    .line 159
    .line 160
    iget-object p2, p0, LE1/o$i;->d:Lm1/x;

    .line 161
    .line 162
    iget p2, p2, Lm1/x;->f:I

    .line 163
    .line 164
    iget p6, p4, Lm1/U;->m:I

    .line 165
    .line 166
    invoke-static {p2, p6}, LE1/o;->z(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, LE1/o$j;->m:I

    .line 171
    .line 172
    iget-object p2, p0, LE1/o$i;->d:Lm1/x;

    .line 173
    .line 174
    iget p2, p2, Lm1/x;->f:I

    .line 175
    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    and-int/2addr p2, v0

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    move p2, p3

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move p2, v0

    .line 185
    :goto_6
    iput-boolean p2, p0, LE1/o$j;->n:Z

    .line 186
    .line 187
    move p2, p3

    .line 188
    :goto_7
    iget-object p6, p4, Lm1/U;->l:Li6/v;

    .line 189
    .line 190
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p6

    .line 194
    if-ge p2, p6, :cond_10

    .line 195
    .line 196
    iget-object p6, p0, LE1/o$i;->d:Lm1/x;

    .line 197
    .line 198
    iget-object p6, p6, Lm1/x;->m:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p6, :cond_f

    .line 201
    .line 202
    iget-object p7, p4, Lm1/U;->l:Li6/v;

    .line 203
    .line 204
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p7

    .line 208
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p6

    .line 212
    if-eqz p6, :cond_f

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const p2, 0x7fffffff

    .line 219
    .line 220
    .line 221
    :goto_8
    iput p2, p0, LE1/o$j;->l:I

    .line 222
    .line 223
    invoke-static {p5}, Lv1/W0;->g(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/16 p4, 0x80

    .line 228
    .line 229
    if-ne p2, p4, :cond_11

    .line 230
    .line 231
    move p2, v0

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, p3

    .line 234
    :goto_9
    iput-boolean p2, p0, LE1/o$j;->q:Z

    .line 235
    .line 236
    invoke-static {p5}, Lv1/W0;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/16 p4, 0x40

    .line 241
    .line 242
    if-ne p2, p4, :cond_12

    .line 243
    .line 244
    move p3, v0

    .line 245
    :cond_12
    iput-boolean p3, p0, LE1/o$j;->r:Z

    .line 246
    .line 247
    iget-object p2, p0, LE1/o$i;->d:Lm1/x;

    .line 248
    .line 249
    iget-object p2, p2, Lm1/x;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p2}, LE1/o;->A(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p0, LE1/o$j;->s:I

    .line 256
    .line 257
    invoke-direct {p0, p5, p1}, LE1/o$j;->o(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p0, LE1/o$j;->p:I

    .line 262
    .line 263
    return-void
.end method

.method public static synthetic c(LE1/o$j;LE1/o$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE1/o$j;->j(LE1/o$j;LE1/o$j;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LE1/o$j;LE1/o$j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE1/o$j;->g(LE1/o$j;LE1/o$j;)I

    move-result p0

    return p0
.end method

.method private static g(LE1/o$j;LE1/o$j;)I
    .locals 4

    .line 1
    invoke-static {}, Li6/n;->j()Li6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LE1/o$j;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, LE1/o$j;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Li6/n;->g(ZZ)Li6/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LE1/o$j;->m:I

    .line 14
    .line 15
    iget v2, p1, LE1/o$j;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Li6/n;->d(II)Li6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, LE1/o$j;->n:Z

    .line 22
    .line 23
    iget-boolean v2, p1, LE1/o$j;->n:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Li6/n;->g(ZZ)Li6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, LE1/o$j;->i:Z

    .line 30
    .line 31
    iget-boolean v2, p1, LE1/o$j;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Li6/n;->g(ZZ)Li6/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, LE1/o$j;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, LE1/o$j;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Li6/n;->g(ZZ)Li6/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, LE1/o$j;->g:Z

    .line 46
    .line 47
    iget-boolean v2, p1, LE1/o$j;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Li6/n;->g(ZZ)Li6/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, LE1/o$j;->l:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, LE1/o$j;->l:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Li6/P;->d()Li6/P;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Li6/P;->g()Li6/P;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Li6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li6/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, LE1/o$j;->q:Z

    .line 78
    .line 79
    iget-boolean v2, p1, LE1/o$j;->q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Li6/n;->g(ZZ)Li6/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, LE1/o$j;->r:Z

    .line 86
    .line 87
    iget-boolean v2, p1, LE1/o$j;->r:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Li6/n;->g(ZZ)Li6/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, LE1/o$j;->q:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-boolean v1, p0, LE1/o$j;->r:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget p0, p0, LE1/o$j;->s:I

    .line 102
    .line 103
    iget p1, p1, LE1/o$j;->s:I

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Li6/n;->d(II)Li6/n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Li6/n;->i()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method private static j(LE1/o$j;LE1/o$j;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, LE1/o$j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LE1/o$j;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LE1/o;->B()Li6/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LE1/o;->B()Li6/P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Li6/P;->g()Li6/P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Li6/n;->j()Li6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, LE1/o$j;->j:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, LE1/o$j;->j:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LE1/o$j;->f:LE1/o$e;

    .line 39
    .line 40
    iget-boolean v4, v4, Lm1/U;->y:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, LE1/o;->B()Li6/P;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Li6/P;->g()Li6/P;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, LE1/o;->C()Li6/P;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Li6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li6/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, LE1/o$j;->k:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, LE1/o$j;->k:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Li6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li6/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget p0, p0, LE1/o$j;->j:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p1, p1, LE1/o$j;->j:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0, p1, v0}, Li6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li6/n;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Li6/n;->i()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE1/o$j;",
            ">;",
            "Ljava/util/List<",
            "LE1/o$j;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/n;->j()Li6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE1/w;

    .line 6
    .line 7
    invoke-direct {v1}, LE1/w;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LE1/o$j;

    .line 15
    .line 16
    new-instance v2, LE1/w;

    .line 17
    .line 18
    invoke-direct {v2}, LE1/w;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LE1/o$j;

    .line 26
    .line 27
    new-instance v3, LE1/w;

    .line 28
    .line 29
    invoke-direct {v3}, LE1/w;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Li6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li6/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Li6/n;->d(II)Li6/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LE1/x;

    .line 49
    .line 50
    invoke-direct {v1}, LE1/x;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LE1/o$j;

    .line 58
    .line 59
    new-instance v1, LE1/x;

    .line 60
    .line 61
    invoke-direct {v1}, LE1/x;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LE1/o$j;

    .line 69
    .line 70
    new-instance v1, LE1/x;

    .line 71
    .line 72
    invoke-direct {v1}, LE1/x;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Li6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li6/n;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Li6/n;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static n(ILm1/S;LE1/o$e;[II)Li6/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm1/S;",
            "LE1/o$e;",
            "[II)",
            "Li6/v<",
            "LE1/o$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p2, Lm1/U;->i:I

    .line 2
    .line 3
    iget v1, p2, Lm1/U;->j:I

    .line 4
    .line 5
    iget-boolean v2, p2, Lm1/U;->k:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, LE1/o;->y(Lm1/S;IIZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Li6/v;->k()Li6/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v2

    .line 17
    :goto_0
    iget v3, p1, Lm1/S;->a:I

    .line 18
    .line 19
    if-ge v6, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lm1/S;->a(I)Lm1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lm1/x;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    if-gt v3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v10, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 43
    move v10, v3

    .line 44
    :goto_2
    new-instance v3, LE1/o$j;

    .line 45
    .line 46
    aget v8, p3, v6

    .line 47
    .line 48
    move v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v7, p2

    .line 51
    move v9, p4

    .line 52
    invoke-direct/range {v3 .. v10}, LE1/o$j;-><init>(ILm1/S;ILE1/o$e;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Li6/v$a;->k()Li6/v;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private o(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LE1/o$i;->d:Lm1/x;

    .line 2
    .line 3
    iget v0, v0, Lm1/x;->f:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LE1/o$j;->f:LE1/o$e;

    .line 12
    .line 13
    iget-boolean v0, v0, LE1/o$e;->v0:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, LE1/o;->Q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, LE1/o$j;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LE1/o$j;->f:LE1/o$e;

    .line 27
    .line 28
    iget-boolean v0, v0, LE1/o$e;->k0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, LE1/o;->Q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LE1/o$j;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LE1/o$j;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LE1/o$i;->d:Lm1/x;

    .line 48
    .line 49
    iget v0, v0, Lm1/x;->i:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LE1/o$j;->f:LE1/o$e;

    .line 55
    .line 56
    iget-boolean v1, v0, Lm1/U;->z:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lm1/U;->y:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LE1/o$j;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LE1/o$i;)Z
    .locals 0

    .line 1
    check-cast p1, LE1/o$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/o$j;->p(LE1/o$j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(LE1/o$j;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LE1/o$j;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/o$i;->d:Lm1/x;

    .line 6
    .line 7
    iget-object v0, v0, Lm1/x;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LE1/o$i;->d:Lm1/x;

    .line 10
    .line 11
    iget-object v1, v1, Lm1/x;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LE1/o$j;->f:LE1/o$e;

    .line 20
    .line 21
    iget-boolean v0, v0, LE1/o$e;->n0:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LE1/o$j;->q:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LE1/o$j;->q:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LE1/o$j;->r:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LE1/o$j;->r:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method
