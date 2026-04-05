.class final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/h<",
        "Lcom/google/android/material/progressindicator/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    cmpl-float v1, p4, p3

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    sub-float v1, p4, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float v1, p4, v2

    .line 11
    .line 12
    sub-float/2addr v1, p3

    .line 13
    :goto_0
    rem-float v3, p3, v2

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 16
    .line 17
    cmpg-float v4, v4, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    add-float v8, v3, v1

    .line 22
    .line 23
    cmpl-float v4, v8, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move v4, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v4, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 51
    .line 52
    iget v6, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 53
    .line 54
    div-float/2addr v4, v6

    .line 55
    float-to-double v6, v4

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    double-to-float v6, v6

    .line 61
    const/4 v7, 0x0

    .line 62
    cmpl-float v4, v3, v7

    .line 63
    .line 64
    const/high16 v8, 0x43b40000    # 360.0f

    .line 65
    .line 66
    const/high16 v9, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const v4, 0x3f7d70a4    # 0.99f

    .line 71
    .line 72
    .line 73
    cmpl-float v10, v1, v4

    .line 74
    .line 75
    if-ltz v10, :cond_2

    .line 76
    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    mul-float v10, v6, v9

    .line 80
    .line 81
    div-float/2addr v10, v8

    .line 82
    mul-float/2addr v4, v10

    .line 83
    const v10, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    div-float/2addr v4, v10

    .line 87
    add-float/2addr v1, v4

    .line 88
    :cond_2
    iget v4, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 89
    .line 90
    sub-float v4, v2, v4

    .line 91
    .line 92
    invoke-static {v4, v2, v3}, LB5/a;->c(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 97
    .line 98
    invoke-static {v7, v3, v1}, LB5/a;->c(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v3, p6

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    iget v4, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    float-to-double v3, v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    double-to-float v3, v3

    .line 114
    move/from16 v4, p7

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    iget v10, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 118
    .line 119
    div-float/2addr v4, v10

    .line 120
    float-to-double v10, v4

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    double-to-float v4, v10

    .line 126
    mul-float/2addr v1, v8

    .line 127
    sub-float/2addr v1, v3

    .line 128
    sub-float v10, v1, v4

    .line 129
    .line 130
    mul-float/2addr v2, v8

    .line 131
    add-float v8, v2, v3

    .line 132
    .line 133
    cmpg-float v1, v10, v7

    .line 134
    .line 135
    if-gtz v1, :cond_3

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    .line 142
    .line 143
    move/from16 v1, p5

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    mul-float v1, v6, v9

    .line 154
    .line 155
    cmpg-float v2, v10, v1

    .line 156
    .line 157
    if-gez v2, :cond_4

    .line 158
    .line 159
    div-float/2addr v10, v1

    .line 160
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    mul-float/2addr v6, v10

    .line 166
    add-float v3, v8, v6

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 169
    .line 170
    mul-float v4, v1, v9

    .line 171
    .line 172
    iget v5, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    move-object v2, p2

    .line 177
    move v6, v10

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    move v0, v1

    .line 183
    new-instance v1, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v3, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 186
    .line 187
    neg-float v4, v3

    .line 188
    neg-float v5, v3

    .line 189
    invoke-direct {v1, v4, v5, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, p0, Lcom/google/android/material/progressindicator/c;->e:Z

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 205
    .line 206
    :goto_1
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 207
    .line 208
    .line 209
    add-float v3, v8, v6

    .line 210
    .line 211
    sub-float v0, v10, v0

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v5, p2

    .line 215
    move v2, v3

    .line 216
    move v3, v0

    .line 217
    move-object v0, p1

    .line 218
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    move v3, v2

    .line 222
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->e:Z

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 227
    .line 228
    cmpl-float v0, v0, v7

    .line 229
    .line 230
    if-lez v0, :cond_6

    .line 231
    .line 232
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 238
    .line 239
    mul-float v4, v0, v9

    .line 240
    .line 241
    iget v5, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    move-object v1, p1

    .line 245
    move-object v2, p2

    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 247
    .line 248
    .line 249
    add-float/2addr v8, v10

    .line 250
    sub-float v3, v8, v6

    .line 251
    .line 252
    iget v1, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 253
    .line 254
    mul-float v4, v1, v9

    .line 255
    .line 256
    iget v5, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_2
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    float-to-int p5, p5

    .line 8
    int-to-float p5, p5

    .line 9
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 10
    .line 11
    mul-float/2addr v0, p5

    .line 12
    iget v1, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v2, p4, v1

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v4, p5

    .line 26
    div-float/2addr v4, v1

    .line 27
    neg-float p4, p4

    .line 28
    div-float/2addr p4, v1

    .line 29
    div-float/2addr p5, v1

    .line 30
    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 37
    .line 38
    float-to-double p4, p4

    .line 39
    float-to-double v1, p3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    mul-double/2addr p4, v4

    .line 49
    double-to-float p4, p4

    .line 50
    iget p5, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 51
    .line 52
    float-to-double v4, p5

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    mul-double/2addr v4, v1

    .line 62
    double-to-float p5, v4

    .line 63
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/e;->h:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->i:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/material/progressindicator/e;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/progressindicator/e;->h:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 35
    .line 36
    iget v2, v2, Lcom/google/android/material/progressindicator/e;->i:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float v2, v3, v0

    .line 41
    .line 42
    mul-float v5, v3, v1

    .line 43
    .line 44
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/progressindicator/e;->j:I

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    neg-float p2, v3

    .line 79
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 86
    .line 87
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    div-int/2addr p2, v1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 93
    .line 94
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->b:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-gt p2, v2, :cond_1

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p2, 0x0

    .line 102
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/c;->e:Z

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 106
    .line 107
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    mul-float/2addr p2, p3

    .line 111
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 115
    .line 116
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 117
    .line 118
    div-int/2addr p2, v1

    .line 119
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 120
    .line 121
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->b:I

    .line 122
    .line 123
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 135
    .line 136
    iget p2, p2, Lcom/google/android/material/progressindicator/e;->h:I

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 140
    .line 141
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 142
    .line 143
    sub-int/2addr p2, v2

    .line 144
    int-to-float p2, p2

    .line 145
    div-float/2addr p2, v4

    .line 146
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 147
    .line 148
    if-nez p4, :cond_2

    .line 149
    .line 150
    if-eqz p5, :cond_8

    .line 151
    .line 152
    :cond_2
    if-eqz p4, :cond_3

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 156
    .line 157
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->e:I

    .line 158
    .line 159
    if-eq v2, v1, :cond_4

    .line 160
    .line 161
    :cond_3
    if-eqz p5, :cond_5

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->f:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_5

    .line 169
    .line 170
    :cond_4
    sub-float p4, v0, p3

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/material/progressindicator/b;->a:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    mul-float/2addr p4, v1

    .line 179
    div-float/2addr p4, v4

    .line 180
    add-float/2addr p2, p4

    .line 181
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-eqz p4, :cond_6

    .line 185
    .line 186
    move-object p4, p1

    .line 187
    check-cast p4, Lcom/google/android/material/progressindicator/e;

    .line 188
    .line 189
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->e:I

    .line 190
    .line 191
    if-eq p4, v3, :cond_7

    .line 192
    .line 193
    :cond_6
    if-eqz p5, :cond_8

    .line 194
    .line 195
    move-object p4, p1

    .line 196
    check-cast p4, Lcom/google/android/material/progressindicator/e;

    .line 197
    .line 198
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->f:I

    .line 199
    .line 200
    if-ne p4, v1, :cond_8

    .line 201
    .line 202
    :cond_7
    sub-float p4, v0, p3

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 206
    .line 207
    iget v1, v1, Lcom/google/android/material/progressindicator/b;->a:I

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    mul-float/2addr p4, v1

    .line 211
    div-float/2addr p4, v4

    .line 212
    sub-float/2addr p2, p4

    .line 213
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 214
    .line 215
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 218
    .line 219
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 220
    .line 221
    const/4 p2, 0x3

    .line 222
    if-ne p1, p2, :cond_9

    .line 223
    .line 224
    iput p3, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 228
    .line 229
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/h$a;I)V
    .locals 9

    .line 1
    iget v0, p3, Lcom/google/android/material/progressindicator/h$a;->c:I

    .line 2
    .line 3
    invoke-static {v0, p4}, Lx5/a;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v4, p3, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 8
    .line 9
    iget v5, p3, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 10
    .line 11
    iget v7, p3, Lcom/google/android/material/progressindicator/h$a;->d:I

    .line 12
    .line 13
    move v8, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, Lx5/a;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move v7, p7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
