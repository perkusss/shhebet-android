.class public Lcom/google/android/material/bottomappbar/b;
.super LH5/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# virtual methods
.method public b(FFFLH5/p;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/material/bottomappbar/b;->c:F

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    cmpl-float v4, v3, v9

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v9}, LH5/p;->m(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/b;->b:F

    .line 19
    .line 20
    const/high16 v10, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v4, v10

    .line 23
    add-float/2addr v4, v3

    .line 24
    div-float v11, v4, v10

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/material/bottomappbar/b;->a:F

    .line 27
    .line 28
    mul-float v12, p3, v4

    .line 29
    .line 30
    iget v4, v0, Lcom/google/android/material/bottomappbar/b;->e:F

    .line 31
    .line 32
    add-float v13, p2, v4

    .line 33
    .line 34
    iget v4, v0, Lcom/google/android/material/bottomappbar/b;->d:F

    .line 35
    .line 36
    mul-float v4, v4, p3

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v6, v5, p3

    .line 41
    .line 42
    mul-float/2addr v6, v11

    .line 43
    add-float/2addr v4, v6

    .line 44
    div-float v6, v4, v11

    .line 45
    .line 46
    cmpl-float v5, v6, v5

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1, v9}, LH5/p;->m(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/b;->f:F

    .line 55
    .line 56
    mul-float v14, v5, p3

    .line 57
    .line 58
    const/high16 v6, -0x40800000    # -1.0f

    .line 59
    .line 60
    cmpl-float v6, v5, v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    mul-float/2addr v5, v10

    .line 65
    sub-float/2addr v5, v3

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v5, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpg-float v3, v3, v5

    .line 74
    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_0
    move v15, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    if-nez v15, :cond_4

    .line 84
    .line 85
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 86
    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move/from16 v16, v4

    .line 91
    .line 92
    move v3, v9

    .line 93
    :goto_3
    add-float v4, v11, v12

    .line 94
    .line 95
    mul-float/2addr v4, v4

    .line 96
    add-float v5, v16, v12

    .line 97
    .line 98
    mul-float v6, v5, v5

    .line 99
    .line 100
    sub-float/2addr v4, v6

    .line 101
    float-to-double v6, v4

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v4, v6

    .line 107
    sub-float v6, v13, v4

    .line 108
    .line 109
    add-float v17, v13, v4

    .line 110
    .line 111
    div-float/2addr v4, v5

    .line 112
    float-to-double v4, v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float v8, v4

    .line 122
    const/high16 v4, 0x42b40000    # 90.0f

    .line 123
    .line 124
    sub-float/2addr v4, v8

    .line 125
    add-float v18, v4, v3

    .line 126
    .line 127
    invoke-virtual {v2, v6, v9}, LH5/p;->m(FF)V

    .line 128
    .line 129
    .line 130
    sub-float v3, v6, v12

    .line 131
    .line 132
    add-float v5, v6, v12

    .line 133
    .line 134
    mul-float v6, v12, v10

    .line 135
    .line 136
    const/high16 v7, 0x43870000    # 270.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v2 .. v8}, LH5/p;->a(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move/from16 v20, v6

    .line 143
    .line 144
    move/from16 v19, v8

    .line 145
    .line 146
    const/high16 v2, 0x43340000    # 180.0f

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    sub-float v3, v13, v11

    .line 151
    .line 152
    neg-float v4, v11

    .line 153
    sub-float v4, v4, v16

    .line 154
    .line 155
    add-float v5, v13, v11

    .line 156
    .line 157
    sub-float v6, v11, v16

    .line 158
    .line 159
    sub-float v7, v2, v18

    .line 160
    .line 161
    mul-float v18, v18, v10

    .line 162
    .line 163
    sub-float v8, v18, v2

    .line 164
    .line 165
    move-object/from16 v2, p4

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v8}, LH5/p;->a(FFFFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/b;->b:F

    .line 172
    .line 173
    mul-float v15, v14, v10

    .line 174
    .line 175
    add-float v4, v3, v15

    .line 176
    .line 177
    move v5, v3

    .line 178
    sub-float v3, v13, v11

    .line 179
    .line 180
    add-float v6, v14, v5

    .line 181
    .line 182
    neg-float v6, v6

    .line 183
    add-float/2addr v4, v3

    .line 184
    add-float/2addr v5, v14

    .line 185
    sub-float v7, v2, v18

    .line 186
    .line 187
    mul-float v8, v18, v10

    .line 188
    .line 189
    sub-float/2addr v8, v2

    .line 190
    div-float/2addr v8, v10

    .line 191
    move v2, v5

    .line 192
    move v5, v4

    .line 193
    move v4, v6

    .line 194
    move v6, v2

    .line 195
    move-object/from16 v2, p4

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, LH5/p;->a(FFFFFF)V

    .line 198
    .line 199
    .line 200
    add-float v5, v13, v11

    .line 201
    .line 202
    iget v3, v0, Lcom/google/android/material/bottomappbar/b;->b:F

    .line 203
    .line 204
    div-float v4, v3, v10

    .line 205
    .line 206
    add-float/2addr v4, v14

    .line 207
    sub-float v4, v5, v4

    .line 208
    .line 209
    add-float/2addr v3, v14

    .line 210
    invoke-virtual {v2, v4, v3}, LH5/p;->m(FF)V

    .line 211
    .line 212
    .line 213
    iget v3, v0, Lcom/google/android/material/bottomappbar/b;->b:F

    .line 214
    .line 215
    add-float/2addr v15, v3

    .line 216
    sub-float v4, v5, v15

    .line 217
    .line 218
    add-float v6, v14, v3

    .line 219
    .line 220
    neg-float v6, v6

    .line 221
    add-float/2addr v3, v14

    .line 222
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 223
    .line 224
    add-float v8, v18, v7

    .line 225
    .line 226
    const/high16 v7, 0x42b40000    # 90.0f

    .line 227
    .line 228
    move/from16 v21, v6

    .line 229
    .line 230
    move v6, v3

    .line 231
    move v3, v4

    .line 232
    move/from16 v4, v21

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, LH5/p;->a(FFFFFF)V

    .line 235
    .line 236
    .line 237
    :goto_4
    sub-float v3, v17, v12

    .line 238
    .line 239
    add-float v5, v17, v12

    .line 240
    .line 241
    const/high16 v2, 0x43870000    # 270.0f

    .line 242
    .line 243
    sub-float v7, v2, v19

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move-object/from16 v2, p4

    .line 247
    .line 248
    move/from16 v8, v19

    .line 249
    .line 250
    move/from16 v6, v20

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, LH5/p;->a(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v9}, LH5/p;->m(FF)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->f:F

    .line 2
    .line 3
    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/b;->d:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/b;->f:F

    .line 2
    .line 3
    return-void
.end method

.method j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/b;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/b;->c:F

    .line 2
    .line 3
    return-void
.end method

.method n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/b;->e:F

    .line 2
    .line 3
    return-void
.end method
