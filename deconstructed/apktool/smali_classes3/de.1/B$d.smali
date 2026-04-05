.class Lde/B$d;
.super Landroidx/recyclerview/widget/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/B;->h6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lde/B;


# direct methods
.method constructor <init>(Lde/B;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/B$d;->h:Lde/B;

    .line 2
    .line 3
    iput p4, p0, Lde/B$d;->f:I

    .line 4
    .line 5
    iput p5, p0, Lde/B$d;->g:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/i$h;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$G;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lde/B$d;->h:Lde/B;

    .line 6
    .line 7
    invoke-static {v0}, Lde/B;->S5(Lde/B;)Lbe/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lde/B$d;->h:Lde/B;

    .line 18
    .line 19
    invoke-static {p2}, Lde/B;->T5(Lde/B;)Lhe/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->LEFT:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lhe/i;->p(ILcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lde/B$d;->h:Lde/B;

    .line 35
    .line 36
    invoke-static {p2}, Lde/B;->T5(Lde/B;)Lhe/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->RIGHT:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lhe/i;->p(ILcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lde/B$d;->h:Lde/B;

    .line 51
    .line 52
    invoke-static {v0}, Lde/B;->S5(Lde/B;)Lbe/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lbe/g;->H(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1, p2}, Lde/B;->X5(Lde/B;Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$G;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lde/B$d;->h:Lde/B;

    .line 6
    .line 7
    invoke-static {p2}, Lde/B;->T5(Lde/B;)Lhe/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->LEFT:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lhe/i;->p(ILcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lde/B$d;->h:Lde/B;

    .line 24
    .line 25
    invoke-static {v1}, Lde/B;->T5(Lde/B;)Lhe/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/nandbox/x/t/ButtonNext$Target;->RIGHT:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lhe/i;->p(ILcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_1
    or-int p1, p2, v0

    .line 40
    .line 41
    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$G;)F
    .locals 0

    .line 1
    const p1, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;FFIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$G;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    neg-float v3, v2

    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v5, 0x3e800000    # 0.25f

    .line 36
    .line 37
    mul-float v10, v3, v5

    .line 38
    .line 39
    iget-object v3, v0, Lde/B$d;->h:Lde/B;

    .line 40
    .line 41
    invoke-static {v3}, Lde/B;->T5(Lde/B;)Lhe/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    cmpg-float v5, v9, v5

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    sget-object v6, Lcom/nandbox/x/t/ButtonNext$Target;->LEFT:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v6, Lcom/nandbox/x/t/ButtonNext$Target;->RIGHT:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v1, v6}, Lhe/i;->p(ILcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, v0, Lde/B$d;->f:I

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v11, v1, Lcom/nandbox/x/t/ButtonNext;->label:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    move-object v6, v11

    .line 70
    :cond_1
    iget-object v11, v0, Lde/B$d;->h:Lde/B;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1, v11}, Lcom/nandbox/x/t/ButtonNext;->getBUTTON_COLOR(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    move-object v11, v6

    .line 91
    new-instance v6, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-static {v13}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    int-to-float v14, v14

    .line 132
    const/high16 v15, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v14, v15

    .line 135
    add-float/2addr v1, v14

    .line 136
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-float v14, v14, v16

    .line 145
    .line 146
    div-float/2addr v14, v15

    .line 147
    sub-float v14, v1, v14

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    cmpg-float v1, v1, v2

    .line 154
    .line 155
    if-gez v1, :cond_3

    .line 156
    .line 157
    iget v1, v0, Lde/B$d;->g:I

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    if-gez v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    add-float v2, v1, v9

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v3, v1

    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v4, v1

    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v5, v1

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-static {v11, v12, v10, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    sub-float/2addr v3, v10

    .line 211
    invoke-static {v13}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    sub-float/2addr v3, v4

    .line 217
    invoke-virtual {v1, v2, v3, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v2, p2

    .line 221
    .line 222
    move/from16 v5, p5

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    move-object v3, v7

    .line 227
    move v4, v9

    .line 228
    move/from16 v7, p7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object/from16 v1, p1

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-float v4, v4

    .line 248
    add-float/2addr v4, v9

    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    invoke-static {v11, v12, v10, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v13}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v3, v4

    .line 276
    int-to-float v3, v3

    .line 277
    invoke-virtual {v1, v2, v3, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/i$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;FFIZ)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;Landroidx/recyclerview/widget/RecyclerView$G;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
