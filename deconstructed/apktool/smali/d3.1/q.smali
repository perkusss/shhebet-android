.class public Ld3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/s;
.implements Le3/a$b;


# instance fields
.field private final a:Lcom/airbnb/lottie/o;

.field private final b:Ljava/lang/String;

.field private final c:Le3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lj3/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/q;->a:Lcom/airbnb/lottie/o;

    .line 5
    .line 6
    invoke-virtual {p3}, Lj3/n;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld3/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lj3/n;->b()Li3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Li3/o;->a()Le3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld3/q;->c:Le3/a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lk3/b;->j(Le3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method private static g(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld3/q;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private j(Lj3/o;)Lj3/o;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj3/o;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj3/o;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lh3/a;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Ld3/q;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lh3/a;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lj3/o;->b()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lh3/a;->c()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lh3/a;->b()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lh3/a;->a()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lj3/o;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_3

    .line 82
    .line 83
    :cond_2
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Ld3/q;->d:Lj3/o;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lj3/o;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_8

    .line 121
    .line 122
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_7

    .line 129
    .line 130
    new-instance v2, Lh3/a;

    .line 131
    .line 132
    invoke-direct {v2}, Lh3/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance v0, Lj3/o;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lj3/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Ld3/q;->d:Lj3/o;

    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Ld3/q;->d:Lj3/o;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lj3/o;->e(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ld3/q;->d:Lj3/o;

    .line 160
    .line 161
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/q;->a:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/c;",
            ">;",
            "Ljava/util/List<",
            "Ld3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lj3/o;)Lj3/o;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj3/o;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Ld3/q;->c:Le3/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Le3/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    invoke-direct/range {p0 .. p1}, Ld3/q;->j(Lj3/o;)Lj3/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lj3/o;->b()Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lj3/o;->b()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lj3/o;->f(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lj3/o;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Lj3/o;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v7, v9, :cond_8

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lh3/a;

    .line 75
    .line 76
    add-int/lit8 v10, v7, -0x1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v10, v11}, Ld3/q;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lh3/a;

    .line 91
    .line 92
    add-int/lit8 v11, v7, -0x2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v11, v12}, Ld3/q;->g(II)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lh3/a;

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lj3/o;->b()Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v10}, Lh3/a;->c()Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_2
    if-nez v7, :cond_3

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v10}, Lh3/a;->b()Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :goto_3
    invoke-virtual {v9}, Lh3/a;->a()Landroid/graphics/PointF;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v11}, Lh3/a;->c()Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9}, Lh3/a;->c()Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual/range {p1 .. p1}, Lj3/o;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-nez v16, :cond_4

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    add-int/lit8 v6, v17, -0x1

    .line 158
    .line 159
    if-ne v7, v6, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/16 v16, 0x0

    .line 163
    .line 164
    :cond_5
    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    if-nez v16, :cond_7

    .line 177
    .line 178
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    sub-float v9, v6, v9

    .line 183
    .line 184
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float v13, v10, v13

    .line 189
    .line 190
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    sub-float/2addr v14, v6

    .line 193
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    sub-float/2addr v6, v10

    .line 196
    float-to-double v9, v9

    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    float-to-double v0, v13

    .line 200
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    double-to-float v0, v0

    .line 205
    float-to-double v9, v14

    .line 206
    float-to-double v13, v6

    .line 207
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    double-to-float v1, v9

    .line 212
    div-float v0, v2, v0

    .line 213
    .line 214
    const/high16 v6, 0x3f000000    # 0.5f

    .line 215
    .line 216
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-float v1, v2, v1

    .line 221
    .line 222
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    sub-float/2addr v9, v6

    .line 231
    mul-float/2addr v9, v0

    .line 232
    add-float/2addr v9, v6

    .line 233
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    sub-float/2addr v11, v10

    .line 238
    mul-float/2addr v11, v0

    .line 239
    add-float/2addr v11, v10

    .line 240
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    sub-float/2addr v0, v6

    .line 243
    mul-float/2addr v0, v1

    .line 244
    add-float/2addr v0, v6

    .line 245
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    sub-float/2addr v12, v10

    .line 248
    mul-float/2addr v12, v1

    .line 249
    add-float/2addr v12, v10

    .line 250
    sub-float v1, v9, v6

    .line 251
    .line 252
    const v13, 0x3f0d4952    # 0.5519f

    .line 253
    .line 254
    .line 255
    mul-float/2addr v1, v13

    .line 256
    sub-float v1, v9, v1

    .line 257
    .line 258
    sub-float v14, v11, v10

    .line 259
    .line 260
    mul-float/2addr v14, v13

    .line 261
    sub-float v14, v11, v14

    .line 262
    .line 263
    sub-float v6, v0, v6

    .line 264
    .line 265
    mul-float/2addr v6, v13

    .line 266
    sub-float v6, v0, v6

    .line 267
    .line 268
    sub-float v10, v12, v10

    .line 269
    .line 270
    mul-float/2addr v10, v13

    .line 271
    sub-float v10, v12, v10

    .line 272
    .line 273
    add-int/lit8 v13, v8, -0x1

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-static {v13, v15}, Ld3/q;->g(II)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lh3/a;

    .line 288
    .line 289
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lh3/a;

    .line 294
    .line 295
    invoke-virtual {v13, v9, v11}, Lh3/a;->e(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v9, v11}, Lh3/a;->f(FF)V

    .line 299
    .line 300
    .line 301
    if-nez v7, :cond_6

    .line 302
    .line 303
    invoke-virtual {v3, v9, v11}, Lj3/o;->f(FF)V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {v15, v1, v14}, Lh3/a;->d(FF)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v8, 0x1

    .line 310
    .line 311
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lh3/a;

    .line 316
    .line 317
    invoke-virtual {v15, v6, v10}, Lh3/a;->e(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v0, v12}, Lh3/a;->f(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v12}, Lh3/a;->d(FF)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x2

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move-object/from16 v16, v0

    .line 330
    .line 331
    add-int/lit8 v0, v8, -0x1

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v0, v1}, Ld3/q;->g(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lh3/a;

    .line 346
    .line 347
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lh3/a;

    .line 352
    .line 353
    invoke-virtual {v10}, Lh3/a;->b()Landroid/graphics/PointF;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 358
    .line 359
    invoke-virtual {v10}, Lh3/a;->b()Landroid/graphics/PointF;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 364
    .line 365
    invoke-virtual {v0, v6, v11}, Lh3/a;->e(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lh3/a;->c()Landroid/graphics/PointF;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    invoke-virtual {v10}, Lh3/a;->c()Landroid/graphics/PointF;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 379
    .line 380
    invoke-virtual {v0, v6, v10}, Lh3/a;->f(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Lh3/a;->a()Landroid/graphics/PointF;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    invoke-virtual {v9}, Lh3/a;->a()Landroid/graphics/PointF;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 394
    .line 395
    invoke-virtual {v1, v0, v6}, Lh3/a;->d(FF)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_8
    return-object v3
.end method

.method public f(Le3/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/q;->c:Le3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le3/a;->a(Le3/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Le3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/q;->c:Le3/a;

    .line 2
    .line 3
    return-object v0
.end method
