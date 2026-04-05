.class final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/h<",
        "Lcom/google/android/material/progressindicator/n;",
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
.method constructor <init>(Lcom/google/android/material/progressindicator/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 7
    .line 8
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p3, v0, v1}, LC0/a;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LC0/a;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/google/android/material/progressindicator/k;->f:F

    .line 15
    .line 16
    sub-float v3, v1, v3

    .line 17
    .line 18
    invoke-static {v3, v1, p3}, LB5/a;->c(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget v3, p0, Lcom/google/android/material/progressindicator/k;->f:F

    .line 23
    .line 24
    sub-float v3, v1, v3

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LB5/a;->c(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move/from16 v3, p6

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const v4, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, v4}, LC0/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-float/2addr v3, v5

    .line 41
    div-float/2addr v3, v4

    .line 42
    float-to-int v3, v3

    .line 43
    move/from16 v5, p7

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    const v6, 0x3f7d70a4    # 0.99f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6, v1}, LC0/a;->a(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float/2addr v1, v6

    .line 54
    mul-float/2addr v5, v1

    .line 55
    div-float/2addr v5, v4

    .line 56
    float-to-int v1, v5

    .line 57
    iget v4, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 58
    .line 59
    mul-float/2addr p3, v4

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr p3, v3

    .line 62
    float-to-int p3, p3

    .line 63
    mul-float/2addr v2, v4

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v2, v1

    .line 66
    float-to-int v1, v2

    .line 67
    neg-float v2, v4

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    if-gt p3, v1, :cond_3

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    iget v4, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 75
    .line 76
    add-float/2addr p3, v4

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, v4

    .line 79
    mul-float v9, v4, v3

    .line 80
    .line 81
    move/from16 v3, p5

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    cmpl-float v3, p3, v1

    .line 96
    .line 97
    if-ltz v3, :cond_0

    .line 98
    .line 99
    new-instance v8, Landroid/graphics/PointF;

    .line 100
    .line 101
    add-float/2addr p3, v2

    .line 102
    invoke-direct {v8, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    move v10, v9

    .line 106
    new-instance v9, Landroid/graphics/PointF;

    .line 107
    .line 108
    add-float/2addr v1, v2

    .line 109
    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iget v11, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    move-object v6, p1

    .line 116
    move-object v7, p2

    .line 117
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/progressindicator/k;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    move v4, v9

    .line 122
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, p0, Lcom/google/android/material/progressindicator/k;->e:Z

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    .line 138
    .line 139
    add-float v7, p3, v2

    .line 140
    .line 141
    add-float v9, v1, v2

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v6, p1

    .line 146
    move-object v11, p2

    .line 147
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    move v2, v7

    .line 151
    move v3, v9

    .line 152
    iget-boolean v6, p0, Lcom/google/android/material/progressindicator/k;->e:Z

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    iget v6, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 157
    .line 158
    cmpl-float v6, v6, v0

    .line 159
    .line 160
    if-lez v6, :cond_3

    .line 161
    .line 162
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    cmpl-float p3, p3, v0

    .line 168
    .line 169
    if-lez p3, :cond_2

    .line 170
    .line 171
    new-instance v8, Landroid/graphics/PointF;

    .line 172
    .line 173
    invoke-direct {v8, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    iget v10, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 177
    .line 178
    move-object v5, p0

    .line 179
    move-object v6, p1

    .line 180
    move-object v7, p2

    .line 181
    move v9, v4

    .line 182
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/progressindicator/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move v9, v4

    .line 187
    :goto_1
    iget p3, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 188
    .line 189
    cmpg-float p3, v1, p3

    .line 190
    .line 191
    if-gez p3, :cond_3

    .line 192
    .line 193
    new-instance v8, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-direct {v8, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    iget v10, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 199
    .line 200
    move-object v5, p0

    .line 201
    move-object v6, p1

    .line 202
    move-object v7, p2

    .line 203
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/progressindicator/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/k;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 2
    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 8
    .line 9
    mul-float/2addr v0, p6

    .line 10
    iget v1, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v2, p5, v1

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p5, p5

    .line 24
    div-float/2addr p5, v1

    .line 25
    neg-float v4, p6

    .line 26
    div-float/2addr v4, v1

    .line 27
    div-float/2addr p6, v1

    .line 28
    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget p6, p4, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 59
    .line 60
    .line 61
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    neg-float p5, p5

    .line 64
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    neg-float p4, p4

    .line 67
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, v0

    .line 43
    div-float/2addr p2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr v2, p2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/material/progressindicator/n;

    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/n;->j:Z

    .line 58
    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget p2, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 69
    .line 70
    div-float/2addr p2, v3

    .line 71
    div-float/2addr v0, v3

    .line 72
    neg-float v5, p2

    .line 73
    neg-float v6, v0

    .line 74
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 81
    .line 82
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    div-int/2addr v0, v5

    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lcom/google/android/material/progressindicator/n;

    .line 88
    .line 89
    iget v6, v6, Lcom/google/android/material/progressindicator/b;->b:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v0, v6, :cond_1

    .line 93
    .line 94
    move v0, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->e:Z

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, p3

    .line 106
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 112
    .line 113
    div-int/2addr v0, v5

    .line 114
    check-cast p2, Lcom/google/android/material/progressindicator/n;

    .line 115
    .line 116
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->b:I

    .line 117
    .line 118
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    mul-float/2addr p2, p3

    .line 124
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    if-nez p4, :cond_2

    .line 128
    .line 129
    if-eqz p5, :cond_7

    .line 130
    .line 131
    :cond_2
    if-eqz p4, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 136
    .line 137
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 138
    .line 139
    if-eq v0, v5, :cond_4

    .line 140
    .line 141
    :cond_3
    if-eqz p5, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 148
    .line 149
    if-ne v0, v7, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-nez p4, :cond_6

    .line 155
    .line 156
    if-eqz p5, :cond_7

    .line 157
    .line 158
    iget-object p4, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 159
    .line 160
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 161
    .line 162
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->f:I

    .line 163
    .line 164
    if-eq p4, p2, :cond_7

    .line 165
    .line 166
    :cond_6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 167
    .line 168
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 169
    .line 170
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->a:I

    .line 171
    .line 172
    int-to-float p4, p4

    .line 173
    sub-float v0, v2, p3

    .line 174
    .line 175
    mul-float/2addr p4, v0

    .line 176
    div-float/2addr p4, v3

    .line 177
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz p5, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 185
    .line 186
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 187
    .line 188
    if-ne p1, p2, :cond_8

    .line 189
    .line 190
    iput p3, p0, Lcom/google/android/material/progressindicator/k;->f:F

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iput v2, p0, Lcom/google/android/material/progressindicator/k;->f:F

    .line 194
    .line 195
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lx5/a;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 6
    .line 7
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 8
    .line 9
    iget p4, p4, Lcom/google/android/material/progressindicator/n;->k:I

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 26
    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 31
    .line 32
    div-float/2addr v0, p4

    .line 33
    sub-float/2addr p3, v0

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 42
    .line 43
    iget p4, p4, Lcom/google/android/material/progressindicator/n;->k:I

    .line 44
    .line 45
    int-to-float v4, p4

    .line 46
    check-cast p3, Lcom/google/android/material/progressindicator/n;

    .line 47
    .line 48
    iget p3, p3, Lcom/google/android/material/progressindicator/n;->k:I

    .line 49
    .line 50
    int-to-float v5, p3

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 6
    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
