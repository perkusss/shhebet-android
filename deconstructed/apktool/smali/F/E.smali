.class public LF/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I

.field static final g:LO/b;


# instance fields
.field private final a:LG/O0;

.field private final b:LG/r0;

.field private final c:LF/y;

.field private final d:LF/W;

.field private final e:LF/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/b;

    .line 2
    .line 3
    invoke-direct {v0}, LO/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/E;->g:LO/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LG/O0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lz/k;ZLF/L;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI/y;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LF/E;->a:LG/O0;

    .line 8
    .line 9
    invoke-static {p1}, LG/r0$a;->j(LG/W1;)LG/r0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LG/r0$a;->h()LG/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LF/E;->b:LG/r0;

    .line 18
    .line 19
    new-instance v0, LF/y;

    .line 20
    .line 21
    invoke-direct {v0}, LF/y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LF/E;->c:LF/y;

    .line 25
    .line 26
    new-instance v1, LF/W;

    .line 27
    .line 28
    invoke-static {}, LJ/c;->d()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, LG/O0;->e0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    new-instance v3, LQ/y;

    .line 44
    .line 45
    invoke-direct {v3, p4}, LQ/y;-><init>(Lz/k;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-direct {v1, v2, p3, v3}, LF/W;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LQ/y;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LF/E;->d:LF/W;

    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LG/O0;->Q()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    const/16 p4, 0x20

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/16 p4, 0x100

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p4, p1

    .line 85
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-direct {p0}, LF/E;->i()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {p4}, LG/O0;->getInputFormat()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p4}, LG/O0;->d0()Lz/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    move v4, p5

    .line 108
    move-object p5, p4

    .line 109
    move p4, v4

    .line 110
    invoke-static/range {p1 .. p6}, LF/y$c;->n(Landroid/util/Size;ILjava/util/List;ZLz/a0;LF/L;)LF/y$c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LF/E;->e:LF/y$c;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LF/y;->s(LF/y$c;)LF/W$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, LF/W;->r(LF/W$a;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private b(ILG/q0;LF/n0;LF/c0;)LF/n;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, LG/q0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LG/s0;

    .line 38
    .line 39
    new-instance v3, LG/r0$a;

    .line 40
    .line 41
    invoke-direct {v3}, LG/r0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LF/E;->b:LG/r0;

    .line 45
    .line 46
    invoke-virtual {v4}, LG/r0;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, LG/r0$a;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LF/E;->b:LG/r0;

    .line 54
    .line 55
    invoke-virtual {v4}, LG/r0;->g()LG/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, LG/r0$a;->e(LG/u0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, LF/n0;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, LG/r0$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LF/E;->e:LF/y$c;

    .line 70
    .line 71
    invoke-virtual {v4}, LF/y$c;->l()LG/B0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, LG/r0$a;->f(LG/B0;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LF/E;->e:LF/y$c;

    .line 79
    .line 80
    invoke-virtual {v4}, LF/y$c;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-le v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, LF/E;->e:LF/y$c;

    .line 92
    .line 93
    invoke-virtual {v4}, LF/y$c;->j()LG/B0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LF/E;->e:LF/y$c;

    .line 100
    .line 101
    invoke-virtual {v4}, LF/y$c;->j()LG/B0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, LG/r0$a;->f(LG/B0;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-direct {p0}, LF/E;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v6, p0, LF/E;->e:LF/y$c;

    .line 115
    .line 116
    invoke-virtual {v6}, LF/y$c;->g()LG/B0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, LG/r0$a;->f(LG/B0;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3, v4}, LG/r0$a;->t(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LF/E;->e:LF/y$c;

    .line 130
    .line 131
    invoke-virtual {v4}, LF/y$c;->d()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, LP/b;->j(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, LF/E;->e:LF/y$c;

    .line 142
    .line 143
    invoke-virtual {v4}, LF/y$c;->d()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, LP/b;->k(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    :cond_2
    sget-object v4, LF/E;->g:LO/b;

    .line 154
    .line 155
    invoke-virtual {v4}, LO/b;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sget-object v4, LG/r0;->i:LG/u0$a;

    .line 162
    .line 163
    invoke-virtual {p3}, LF/n0;->n()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v4, v6}, LG/r0$a;->d(LG/u0$a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v4, LG/r0;->j:LG/u0$a;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, LF/E;->g(LF/n0;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v4, v6}, LG/r0$a;->d(LG/u0$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v2}, LG/s0;->a()LG/r0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, LG/r0;->g()LG/u0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, LG/r0$a;->e(LG/u0;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LG/s0;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v1, v2}, LG/r0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, LG/r0$a;->r(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LF/E;->e:LF/y$c;

    .line 213
    .line 214
    invoke-virtual {v2}, LF/y$c;->a()LG/t;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, LG/r0$a;->c(LG/t;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LF/E;->e:LF/y$c;

    .line 222
    .line 223
    invoke-virtual {v2}, LF/y$c;->e()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v2, v5, :cond_5

    .line 232
    .line 233
    iget-object v2, p0, LF/E;->e:LF/y$c;

    .line 234
    .line 235
    invoke-virtual {v2}, LF/y$c;->i()LG/t;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v2, p0, LF/E;->e:LF/y$c;

    .line 242
    .line 243
    invoke-virtual {v2}, LF/y$c;->i()LG/t;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, LG/r0$a;->c(LG/t;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v3}, LG/r0$a;->h()LG/r0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    new-instance p1, LF/n;

    .line 260
    .line 261
    invoke-direct {p1, v0, p4}, LF/n;-><init>(Ljava/util/List;LF/c0;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method

.method private c()LG/q0;
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->a:LG/O0;

    .line 2
    .line 3
    invoke-static {}, Lz/G;->b()LG/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LG/O0;->Z(LG/q0;)LG/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LG/q0;

    .line 15
    .line 16
    return-object v0
.end method

.method private d(ILG/q0;LF/n0;LF/c0;Lm6/e;)LF/X;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LG/q0;",
            "LF/n0;",
            "LF/c0;",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;)",
            "LF/X;"
        }
    .end annotation

    .line 1
    new-instance v0, LF/X;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LF/X;-><init>(LG/q0;LF/n0;LF/c0;Lm6/e;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, LF/E;->a:LG/O0;

    .line 2
    .line 3
    sget-object v1, LG/O0;->T:LG/u0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LF/E;->a:LG/O0;

    .line 20
    .line 21
    sget-object v1, LG/Q0;->j:LG/u0$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1005

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/16 v0, 0x100

    .line 52
    .line 53
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/y$c;->g()LG/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/E;->c:LF/y;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/y;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF/E;->d:LF/W;

    .line 10
    .line 11
    invoke-virtual {v0}, LF/W;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method e(LF/n0;LF/c0;Lm6/e;)LH0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/n0;",
            "LF/c0;",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;)",
            "LH0/c<",
            "LF/n;",
            "LF/X;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LF/E;->c()LG/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, LF/E;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, LF/E;->f:I

    .line 13
    .line 14
    new-instance v6, LH0/c;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1, p2}, LF/E;->b(ILG/q0;LF/n0;LF/c0;)LF/n;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LF/E;->d(ILG/q0;LF/n0;LF/c0;Lm6/e;)LF/X;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)LG/A1$b;
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->a:LG/O0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG/A1$b;->r(LG/W1;Landroid/util/Size;)LG/A1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LF/y$c;->l()LG/B0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LG/A1$b;->h(LG/B0;)LG/A1$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LF/y$c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 30
    .line 31
    invoke-virtual {v0}, LF/y$c;->j()LG/B0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 38
    .line 39
    invoke-virtual {v0}, LF/y$c;->j()LG/B0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LG/A1$b;->h(LG/B0;)LG/A1$b;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 47
    .line 48
    invoke-virtual {v0}, LF/y$c;->g()LG/B0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 55
    .line 56
    invoke-virtual {v0}, LF/y$c;->g()LG/B0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LG/A1$b;->y(LG/B0;)LG/A1$b;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method g(LF/n0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LF/n0;->l()Lz/S$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, LF/n0;->i()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LF/E;->e:LF/y$c;

    .line 15
    .line 16
    invoke-virtual {v2}, LF/y$c;->k()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LI/z;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LF/n0;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, LF/n0;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/E;->c:LF/y;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/y;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method j(LF/d0$a;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/y$c;->b()LQ/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LQ/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Landroidx/camera/core/e$a;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/E;->c:LF/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF/y;->r(Landroidx/camera/core/e$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m(LF/X;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/E;->e:LF/y$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/y$c;->h()LQ/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LQ/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
