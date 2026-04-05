.class public Lk3/h;
.super Lk3/b;
.source "SourceFile"


# instance fields
.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Paint;

.field private final G:[F

.field private final H:Landroid/graphics/Path;

.field private final I:Lk3/e;

.field private J:Le3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private K:Le3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o;Lk3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/b;-><init>(Lcom/airbnb/lottie/o;Lk3/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/h;->E:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lc3/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lc3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lk3/h;->G:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lk3/h;->I:Lk3/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lk3/e;->p()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk3/h;->E:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lk3/h;->I:Lk3/e;

    .line 7
    .line 8
    invoke-virtual {p3}, Lk3/e;->r()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lk3/h;->I:Lk3/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk3/e;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lk3/b;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lk3/h;->E:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lk3/h;->E:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Ljava/lang/Object;Lp3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk3/b;->h(Ljava/lang/Object;Lp3/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb3/z;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lk3/h;->J:Le3/a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Le3/q;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Le3/q;-><init>(Lp3/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk3/h;->J:Le3/a;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lb3/z;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lk3/h;->K:Le3/a;

    .line 29
    .line 30
    iget-object p1, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p2, p0, Lk3/h;->I:Lk3/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Lk3/e;->p()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Le3/q;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Le3/q;-><init>(Lp3/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk3/h;->K:Le3/a;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/h;->I:Lk3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lk3/h;->K:Le3/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Le3/a;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v2, p0, Lk3/h;->I:Lk3/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lk3/e;->p()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lk3/b;->x:Le3/p;

    .line 51
    .line 52
    invoke-virtual {v1}, Le3/p;->h()Le3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lk3/b;->x:Le3/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Le3/p;->h()Le3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Le3/a;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    int-to-float p3, p3

    .line 78
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    div-float/2addr p3, v2

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v2

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v0, v1

    .line 85
    const/high16 v1, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float/2addr p3, v0

    .line 89
    mul-float/2addr p3, v2

    .line 90
    float-to-int p3, p3

    .line 91
    iget-object v0, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Lo3/d;->a(Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p4, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object p4, p0, Lk3/h;->J:Le3/a;

    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p4}, Le3/a;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 120
    .line 121
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    .line 124
    :cond_5
    if-lez p3, :cond_6

    .line 125
    .line 126
    iget-object p3, p0, Lk3/h;->G:[F

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    const/4 v0, 0x0

    .line 130
    aput v0, p3, p4

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aput v0, p3, v1

    .line 134
    .line 135
    iget-object v2, p0, Lk3/h;->I:Lk3/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lk3/e;->r()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    const/4 v3, 0x2

    .line 143
    aput v2, p3, v3

    .line 144
    .line 145
    iget-object p3, p0, Lk3/h;->G:[F

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    aput v0, p3, v2

    .line 149
    .line 150
    iget-object v4, p0, Lk3/h;->I:Lk3/e;

    .line 151
    .line 152
    invoke-virtual {v4}, Lk3/e;->r()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    const/4 v5, 0x4

    .line 158
    aput v4, p3, v5

    .line 159
    .line 160
    iget-object p3, p0, Lk3/h;->G:[F

    .line 161
    .line 162
    iget-object v4, p0, Lk3/h;->I:Lk3/e;

    .line 163
    .line 164
    invoke-virtual {v4}, Lk3/e;->q()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    const/4 v6, 0x5

    .line 170
    aput v4, p3, v6

    .line 171
    .line 172
    iget-object p3, p0, Lk3/h;->G:[F

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    aput v0, p3, v4

    .line 176
    .line 177
    iget-object v0, p0, Lk3/h;->I:Lk3/e;

    .line 178
    .line 179
    invoke-virtual {v0}, Lk3/e;->q()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    const/4 v7, 0x7

    .line 185
    aput v0, p3, v7

    .line 186
    .line 187
    iget-object p3, p0, Lk3/h;->G:[F

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 198
    .line 199
    iget-object p3, p0, Lk3/h;->G:[F

    .line 200
    .line 201
    aget v0, p3, p4

    .line 202
    .line 203
    aget p3, p3, v1

    .line 204
    .line 205
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 209
    .line 210
    iget-object p3, p0, Lk3/h;->G:[F

    .line 211
    .line 212
    aget v0, p3, v3

    .line 213
    .line 214
    aget p3, p3, v2

    .line 215
    .line 216
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object p3, p0, Lk3/h;->G:[F

    .line 222
    .line 223
    aget v0, p3, v5

    .line 224
    .line 225
    aget p3, p3, v6

    .line 226
    .line 227
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object p3, p0, Lk3/h;->G:[F

    .line 233
    .line 234
    aget v0, p3, v4

    .line 235
    .line 236
    aget p3, p3, v7

    .line 237
    .line 238
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 242
    .line 243
    iget-object p3, p0, Lk3/h;->G:[F

    .line 244
    .line 245
    aget p4, p3, p4

    .line 246
    .line 247
    aget p3, p3, v1

    .line 248
    .line 249
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lk3/h;->H:Landroid/graphics/Path;

    .line 258
    .line 259
    iget-object p3, p0, Lk3/h;->F:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_4
    return-void
.end method
