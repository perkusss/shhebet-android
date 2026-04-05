.class public Lz1/g;
.super Lv1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g$a;,
        Lz1/g$b;
    }
.end annotation


# instance fields
.field private A:Lz1/g$a;

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:Lm1/x;

.field private N:Lz1/c;

.field private O:Lu1/i;

.field private P:Lz1/e;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Z

.field private S:Lz1/g$b;

.field private T:Lz1/g$b;

.field private U:I

.field private final r:Lz1/c$a;

.field private final s:Lu1/i;

.field private final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lz1/c$a;Lz1/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz1/g;->r:Lz1/c$a;

    .line 6
    .line 7
    invoke-static {p2}, Lz1/g;->i0(Lz1/e;)Lz1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz1/g;->P:Lz1/e;

    .line 12
    .line 13
    invoke-static {}, Lu1/i;->z()Lu1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz1/g;->s:Lu1/i;

    .line 18
    .line 19
    sget-object p1, Lz1/g$a;->c:Lz1/g$a;

    .line 20
    .line 21
    iput-object p1, p0, Lz1/g;->A:Lz1/g$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lz1/g;->J:J

    .line 36
    .line 37
    iput-wide p1, p0, Lz1/g;->I:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lz1/g;->K:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lz1/g;->L:I

    .line 44
    .line 45
    return-void
.end method

.method private e0(Lm1/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->r:Lz1/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz1/c$a;->a(Lm1/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lv1/W0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lv1/W0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private f0(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lz1/g;->M:Lm1/x;

    .line 13
    .line 14
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm1/x;

    .line 19
    .line 20
    iget v1, v1, Lm1/x;->G:I

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lz1/g;->M:Lm1/x;

    .line 30
    .line 31
    invoke-static {v2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lm1/x;

    .line 36
    .line 37
    iget v2, v2, Lm1/x;->H:I

    .line 38
    .line 39
    div-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lz1/g;->M:Lm1/x;

    .line 41
    .line 42
    iget v3, v2, Lm1/x;->H:I

    .line 43
    .line 44
    rem-int v3, p1, v3

    .line 45
    .line 46
    mul-int/2addr v3, v0

    .line 47
    iget v2, v2, Lm1/x;->G:I

    .line 48
    .line 49
    div-int/2addr p1, v2

    .line 50
    mul-int/2addr p1, v1

    .line 51
    iget-object v2, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private g0(JJ)Z
    .locals 12

    .line 1
    iget-object v1, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lz1/g;->S:Lz1/g$b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget v1, p0, Lz1/g;->L:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv1/n;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return v8

    .line 23
    :cond_1
    iget-object v1, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lz1/g;->N:Lz1/c;

    .line 30
    .line 31
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lz1/g;->N:Lz1/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lz1/c;->a()Lz1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return v8

    .line 43
    :cond_2
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lz1/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu1/a;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget v2, p0, Lz1/g;->K:I

    .line 56
    .line 57
    if-ne v2, v9, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lz1/g;->p0()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lz1/g;->M:Lm1/x;

    .line 63
    .line 64
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lz1/g;->j0()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz1/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu1/j;->v()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iput-boolean v10, p0, Lz1/g;->v:Z

    .line 89
    .line 90
    :cond_4
    :goto_0
    return v8

    .line 91
    :cond_5
    iget-object v2, v1, Lz1/f;->e:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    .line 94
    .line 95
    invoke-static {v2, v3}, Lp1/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lz1/f;->e:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput-object v2, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lz1/f;

    .line 107
    .line 108
    invoke-virtual {v1}, Lu1/j;->v()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-boolean v1, p0, Lz1/g;->R:Z

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    iget-object v1, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    iget-object v1, p0, Lz1/g;->S:Lz1/g$b;

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    iget-object v1, p0, Lz1/g;->M:Lm1/x;

    .line 124
    .line 125
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lz1/g;->M:Lm1/x;

    .line 129
    .line 130
    iget v2, v1, Lm1/x;->G:I

    .line 131
    .line 132
    if-ne v2, v10, :cond_7

    .line 133
    .line 134
    iget v3, v1, Lm1/x;->H:I

    .line 135
    .line 136
    if-eq v3, v10, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v3, -0x1

    .line 139
    if-eq v2, v3, :cond_8

    .line 140
    .line 141
    iget v1, v1, Lm1/x;->H:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_8

    .line 144
    .line 145
    move v11, v10

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v11, v8

    .line 148
    :goto_1
    iget-object v1, p0, Lz1/g;->S:Lz1/g$b;

    .line 149
    .line 150
    invoke-virtual {v1}, Lz1/g$b;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lz1/g;->S:Lz1/g$b;

    .line 157
    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Lz1/g$b;->c()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {p0, v2}, Lz1/g;->f0(I)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-object v2, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-static {v2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1, v2}, Lz1/g$b;->e(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v1, p0, Lz1/g;->S:Lz1/g$b;

    .line 181
    .line 182
    invoke-virtual {v1}, Lz1/g$b;->b()Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iget-object v1, p0, Lz1/g;->S:Lz1/g$b;

    .line 194
    .line 195
    invoke-virtual {v1}, Lz1/g$b;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    move-object v0, p0

    .line 200
    move-wide v1, p1

    .line 201
    move-wide v3, p3

    .line 202
    invoke-virtual/range {v0 .. v7}, Lz1/g;->o0(JJLandroid/graphics/Bitmap;J)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    return v8

    .line 209
    :cond_b
    iget-object v1, p0, Lz1/g;->S:Lz1/g$b;

    .line 210
    .line 211
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lz1/g$b;

    .line 216
    .line 217
    invoke-virtual {v1}, Lz1/g$b;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-direct {p0, v1, v2}, Lz1/g;->n0(J)V

    .line 222
    .line 223
    .line 224
    iput v9, p0, Lz1/g;->L:I

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    iget-object v2, p0, Lz1/g;->S:Lz1/g$b;

    .line 230
    .line 231
    invoke-static {v2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lz1/g$b;

    .line 236
    .line 237
    invoke-virtual {v2}, Lz1/g$b;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v3, p0, Lz1/g;->M:Lm1/x;

    .line 242
    .line 243
    invoke-static {v3}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lm1/x;

    .line 248
    .line 249
    iget v3, v3, Lm1/x;->H:I

    .line 250
    .line 251
    iget-object v4, p0, Lz1/g;->M:Lm1/x;

    .line 252
    .line 253
    invoke-static {v4}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lm1/x;

    .line 258
    .line 259
    iget v4, v4, Lm1/x;->G:I

    .line 260
    .line 261
    mul-int/2addr v3, v4

    .line 262
    sub-int/2addr v3, v10

    .line 263
    if-ne v2, v3, :cond_d

    .line 264
    .line 265
    :cond_c
    iput-object v1, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    :cond_d
    iget-object v2, p0, Lz1/g;->T:Lz1/g$b;

    .line 268
    .line 269
    iput-object v2, p0, Lz1/g;->S:Lz1/g$b;

    .line 270
    .line 271
    iput-object v1, p0, Lz1/g;->T:Lz1/g$b;

    .line 272
    .line 273
    return v10

    .line 274
    :cond_e
    return v8
.end method

.method private h0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz1/g;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz1/g;->S:Lz1/g$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv1/n;->K()Lv1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lz1/g;->N:Lz1/c;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, p0, Lz1/g;->K:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_c

    .line 23
    .line 24
    iget-boolean v3, p0, Lz1/g;->u:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lz1/g;->O:Lu1/i;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lu1/g;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lu1/i;

    .line 39
    .line 40
    iput-object v2, p0, Lz1/g;->O:Lu1/i;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Lz1/g;->K:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lz1/g;->O:Lu1/i;

    .line 52
    .line 53
    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz1/g;->O:Lu1/i;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Lu1/a;->u(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz1/g;->N:Lz1/c;

    .line 63
    .line 64
    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lz1/c;

    .line 69
    .line 70
    iget-object p2, p0, Lz1/g;->O:Lu1/i;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lz1/c;->c(Lu1/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lz1/g;->O:Lu1/i;

    .line 76
    .line 77
    iput v4, p0, Lz1/g;->K:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iget-object v2, p0, Lz1/g;->O:Lu1/i;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1}, Lv1/n;->b0(Lv1/t0;Lu1/i;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v2, v4, :cond_b

    .line 89
    .line 90
    const/4 v0, -0x4

    .line 91
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    const/4 p1, -0x3

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Lz1/g;->O:Lu1/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Lu1/i;->x()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lz1/g;->O:Lu1/i;

    .line 109
    .line 110
    iget-object v0, v0, Lu1/i;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lz1/g;->O:Lu1/i;

    .line 125
    .line 126
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lu1/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Lu1/a;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_0
    move v0, v6

    .line 142
    :goto_1
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lz1/g;->O:Lu1/i;

    .line 145
    .line 146
    invoke-static {v2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lu1/i;

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lu1/a;->l(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lz1/g;->N:Lz1/c;

    .line 158
    .line 159
    invoke-static {v2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lz1/c;

    .line 164
    .line 165
    iget-object v3, p0, Lz1/g;->O:Lu1/i;

    .line 166
    .line 167
    invoke-static {v3}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lu1/i;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lz1/c;->c(Lu1/i;)V

    .line 174
    .line 175
    .line 176
    iput v1, p0, Lz1/g;->U:I

    .line 177
    .line 178
    :cond_8
    iget-object v2, p0, Lz1/g;->O:Lu1/i;

    .line 179
    .line 180
    invoke-static {v2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lu1/i;

    .line 185
    .line 186
    invoke-direct {p0, p1, p2, v2}, Lz1/g;->m0(JLu1/i;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lz1/g;->O:Lu1/i;

    .line 190
    .line 191
    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lu1/i;

    .line 196
    .line 197
    invoke-virtual {p1}, Lu1/a;->q()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iput-boolean v6, p0, Lz1/g;->u:Z

    .line 204
    .line 205
    iput-object v5, p0, Lz1/g;->O:Lu1/i;

    .line 206
    .line 207
    return v1

    .line 208
    :cond_9
    iget-wide p1, p0, Lz1/g;->J:J

    .line 209
    .line 210
    iget-object v1, p0, Lz1/g;->O:Lu1/i;

    .line 211
    .line 212
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lu1/i;

    .line 217
    .line 218
    iget-wide v1, v1, Lu1/i;->f:J

    .line 219
    .line 220
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    iput-wide p1, p0, Lz1/g;->J:J

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iput-object v5, p0, Lz1/g;->O:Lu1/i;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget-object p1, p0, Lz1/g;->O:Lu1/i;

    .line 232
    .line 233
    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lu1/i;

    .line 238
    .line 239
    invoke-virtual {p1}, Lu1/i;->j()V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-boolean p1, p0, Lz1/g;->R:Z

    .line 243
    .line 244
    xor-int/2addr p1, v6

    .line 245
    return p1

    .line 246
    :cond_b
    iget-object p1, v0, Lv1/t0;->b:Lm1/x;

    .line 247
    .line 248
    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lm1/x;

    .line 253
    .line 254
    iput-object p1, p0, Lz1/g;->M:Lm1/x;

    .line 255
    .line 256
    iput v3, p0, Lz1/g;->K:I

    .line 257
    .line 258
    return v6

    .line 259
    :cond_c
    :goto_3
    return v1
.end method

.method private static i0(Lz1/e;)Lz1/e;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lz1/e;->a:Lz1/e;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/g;->M:Lm1/x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz1/g;->e0(Lm1/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz1/g;->N:Lz1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lu1/g;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz1/g;->r:Lz1/c$a;

    .line 17
    .line 18
    invoke-interface {v0}, Lz1/c$a;->b()Lz1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz1/g;->N:Lz1/c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lz1/d;

    .line 26
    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lz1/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz1/g;->M:Lm1/x;

    .line 33
    .line 34
    const/16 v2, 0xfa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lv1/n;->G(Ljava/lang/Throwable;Lm1/x;I)Lv1/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private k0(Lz1/g$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/g;->M:Lm1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/x;

    .line 8
    .line 9
    iget v0, v0, Lm1/x;->G:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz1/g;->M:Lm1/x;

    .line 16
    .line 17
    iget v0, v0, Lm1/x;->H:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lz1/g$b;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lz1/g;->M:Lm1/x;

    .line 26
    .line 27
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm1/x;

    .line 32
    .line 33
    iget v0, v0, Lm1/x;->H:I

    .line 34
    .line 35
    iget-object v2, p0, Lz1/g;->M:Lm1/x;

    .line 36
    .line 37
    iget v2, v2, Lm1/x;->G:I

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method private l0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz1/g;->L:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lz1/g;->L:I

    .line 8
    .line 9
    return-void
.end method

.method private m0(JLu1/i;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lu1/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lz1/g;->R:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lz1/g$b;

    .line 12
    .line 13
    iget v2, p0, Lz1/g;->U:I

    .line 14
    .line 15
    iget-wide v3, p3, Lu1/i;->f:J

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lz1/g$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz1/g;->T:Lz1/g$b;

    .line 21
    .line 22
    iget p3, p0, Lz1/g;->U:I

    .line 23
    .line 24
    add-int/2addr p3, v1

    .line 25
    iput p3, p0, Lz1/g;->U:I

    .line 26
    .line 27
    iget-boolean p3, p0, Lz1/g;->R:Z

    .line 28
    .line 29
    if-nez p3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lz1/g$b;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x7530

    .line 36
    .line 37
    sub-long v6, v2, v4

    .line 38
    .line 39
    cmp-long p3, v6, p1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-gtz p3, :cond_1

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long p3, p1, v4

    .line 46
    .line 47
    if-gtz p3, :cond_1

    .line 48
    .line 49
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, v0

    .line 52
    :goto_0
    iget-object v4, p0, Lz1/g;->S:Lz1/g$b;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lz1/g$b;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    cmp-long p1, p1, v2

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v0

    .line 71
    :goto_1
    iget-object p2, p0, Lz1/g;->T:Lz1/g$b;

    .line 72
    .line 73
    invoke-static {p2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lz1/g$b;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lz1/g;->k0(Lz1/g$b;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v0

    .line 91
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lz1/g;->R:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lz1/g;->T:Lz1/g$b;

    .line 99
    .line 100
    iput-object p1, p0, Lz1/g;->S:Lz1/g$b;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lz1/g;->T:Lz1/g$b;

    .line 104
    .line 105
    return-void
.end method

.method private n0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lz1/g;->I:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz1/g$a;

    .line 18
    .line 19
    iget-wide v0, v0, Lz1/g$a;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz1/g$a;

    .line 32
    .line 33
    iput-object v0, p0, Lz1/g;->A:Lz1/g$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz1/g;->O:Lu1/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lz1/g;->K:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lz1/g;->J:J

    .line 13
    .line 14
    iget-object v1, p0, Lz1/g;->N:Lz1/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lu1/g;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz1/g;->N:Lz1/c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private q0(Lz1/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz1/g;->i0(Lz1/e;)Lz1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz1/g;->P:Lz1/e;

    .line 6
    .line 7
    return-void
.end method

.method private r0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/n;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Lz1/g;->L:I

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    return v0
.end method


# virtual methods
.method protected Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz1/g;->M:Lm1/x;

    .line 3
    .line 4
    sget-object v0, Lz1/g$a;->c:Lz1/g$a;

    .line 5
    .line 6
    iput-object v0, p0, Lz1/g;->A:Lz1/g$a;

    .line 7
    .line 8
    iget-object v0, p0, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lz1/g;->p0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz1/g;->P:Lz1/e;

    .line 17
    .line 18
    invoke-interface {v0}, Lz1/e;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected R(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lz1/g;->L:I

    .line 2
    .line 3
    return-void
.end method

.method protected T(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lz1/g;->l0(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lz1/g;->v:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lz1/g;->u:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lz1/g;->Q:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lz1/g;->S:Lz1/g$b;

    .line 14
    .line 15
    iput-object p2, p0, Lz1/g;->T:Lz1/g$b;

    .line 16
    .line 17
    iput-boolean p1, p0, Lz1/g;->R:Z

    .line 18
    .line 19
    iput-object p2, p0, Lz1/g;->O:Lu1/i;

    .line 20
    .line 21
    iget-object p1, p0, Lz1/g;->N:Lz1/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lu1/g;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/g;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected W()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1/g;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lz1/g;->l0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Z([Lm1/x;JJLC1/D$b;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p6}, Lv1/n;->Z([Lm1/x;JJLC1/D$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lz1/g;->A:Lz1/g$a;

    .line 6
    .line 7
    iget-wide p2, p2, Lz1/g$a;->b:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p2, p2, v0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-wide p2, p1, Lz1/g;->J:J

    .line 27
    .line 28
    cmp-long p6, p2, v0

    .line 29
    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    iget-wide v2, p1, Lz1/g;->I:J

    .line 33
    .line 34
    cmp-long p6, v2, v0

    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    cmp-long p2, v2, p2

    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p1, Lz1/g;->t:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance p3, Lz1/g$a;

    .line 46
    .line 47
    iget-wide v0, p1, Lz1/g;->J:J

    .line 48
    .line 49
    invoke-direct {p3, v0, v1, p4, p5}, Lz1/g$a;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    new-instance p2, Lz1/g$a;

    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p4, p5}, Lz1/g$a;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lz1/g;->A:Lz1/g$a;

    .line 62
    .line 63
    return-void
.end method

.method public a(Lm1/x;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->r:Lz1/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz1/c$a;->a(Lm1/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/g;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->L:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lz1/g;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1/g;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz1/g;->M:Lm1/x;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lv1/n;->K()Lv1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lz1/g;->s:Lu1/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu1/i;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz1/g;->s:Lu1/i;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lv1/n;->b0(Lv1/t0;Lu1/i;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lv1/t0;->b:Lm1/x;

    .line 30
    .line 31
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm1/x;

    .line 36
    .line 37
    iput-object v0, p0, Lz1/g;->M:Lm1/x;

    .line 38
    .line 39
    invoke-direct {p0}, Lz1/g;->j0()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, -0x4

    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lz1/g;->s:Lu1/i;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu1/a;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lz1/g;->u:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lz1/g;->v:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 62
    .line 63
    invoke-static {v0}, Lp1/I;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lz1/g;->g0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    invoke-direct {p0, p1, p2}, Lz1/g;->h0(J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {}, Lp1/I;->c()V
    :try_end_0
    .catch Lz1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 p3, 0xfa3

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lv1/n;->G(Ljava/lang/Throwable;Lm1/x;I)Lv1/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method protected o0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    .line 1
    sub-long p1, p6, p1

    .line 2
    .line 3
    invoke-direct {p0}, Lz1/g;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide/16 p3, 0x7530

    .line 10
    .line 11
    cmp-long p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lz1/g;->P:Lz1/e;

    .line 19
    .line 20
    iget-object p2, p0, Lz1/g;->A:Lz1/g$a;

    .line 21
    .line 22
    iget-wide p2, p2, Lz1/g$a;->b:J

    .line 23
    .line 24
    sub-long/2addr p6, p2

    .line 25
    invoke-interface {p1, p6, p7, p5}, Lz1/e;->b(JLandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lv1/n;->q(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p1, p2, Lz1/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lz1/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p2}, Lz1/g;->q0(Lz1/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
