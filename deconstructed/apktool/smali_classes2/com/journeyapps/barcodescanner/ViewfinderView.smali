.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static final m:[I


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Bitmap;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected g:I

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL7/r;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL7/r;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/journeyapps/barcodescanner/a;

.field protected k:Landroid/graphics/Rect;

.field protected l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LQ7/k;->S1:[I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, LQ7/k;->W1:I

    .line 27
    .line 28
    sget v1, LQ7/f;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 39
    .line 40
    sget v0, LQ7/k;->U1:I

    .line 41
    .line 42
    sget v1, LQ7/f;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 53
    .line 54
    sget v0, LQ7/k;->V1:I

    .line 55
    .line 56
    sget v1, LQ7/f;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    .line 67
    .line 68
    sget v0, LQ7/k;->T1:I

    .line 69
    .line 70
    sget v1, LQ7/f;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(LL7/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0xa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getFramingRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v7, :cond_6

    .line 7
    .line 8
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v4, v1

    .line 37
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v5, v1

    .line 40
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    move v10, v4

    .line 49
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v3, v1

    .line 52
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v4, v1

    .line 55
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    int-to-float v5, v1

    .line 60
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v3, v1

    .line 74
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    int-to-float v5, v1

    .line 79
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move v4, v10

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    int-to-float v3, v1

    .line 91
    int-to-float v5, v9

    .line 92
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v4, 0xa0

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v2, v5

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v5, v6

    .line 141
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 144
    .line 145
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v11, 0x5

    .line 161
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 165
    .line 166
    iput-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LL7/r;

    .line 195
    .line 196
    invoke-virtual {v4}, LL7/r;->c()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    mul-float/2addr v6, v2

    .line 201
    float-to-int v6, v6

    .line 202
    add-int/2addr v6, v9

    .line 203
    int-to-float v6, v6

    .line 204
    invoke-virtual {v4}, LL7/r;->d()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    mul-float/2addr v4, v5

    .line 209
    float-to-int v4, v4

    .line 210
    add-int/2addr v4, v10

    .line 211
    int-to-float v4, v4

    .line 212
    const/high16 v11, 0x40c00000    # 6.0f

    .line 213
    .line 214
    iget-object v12, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v6, v4, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 221
    .line 222
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 223
    .line 224
    const/16 v4, 0x50

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LL7/r;

    .line 251
    .line 252
    invoke-virtual {v4}, LL7/r;->c()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    mul-float/2addr v6, v2

    .line 257
    float-to-int v6, v6

    .line 258
    add-int/2addr v6, v9

    .line 259
    int-to-float v6, v6

    .line 260
    invoke-virtual {v4}, LL7/r;->d()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    mul-float/2addr v4, v5

    .line 265
    float-to-int v4, v4

    .line 266
    add-int/2addr v4, v10

    .line 267
    int-to-float v4, v4

    .line 268
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 269
    .line 270
    const/high16 v11, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual {p1, v6, v4, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    add-int/lit8 v3, v1, -0x6

    .line 279
    .line 280
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    add-int/lit8 v4, v1, -0x6

    .line 283
    .line 284
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    add-int/lit8 v5, v1, 0x6

    .line 287
    .line 288
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    add-int/lit8 v6, v1, 0x6

    .line 291
    .line 292
    const-wide/16 v1, 0x50

    .line 293
    .line 294
    move-object v0, p0

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_4
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/a$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
