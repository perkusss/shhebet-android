.class public final LCc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/r$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lm8/f;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method private constructor <init>(LCc/r$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LCc/r$b;->a(LCc/r$b;)I

    move-result v0

    iput v0, p0, LCc/r;->c:I

    .line 4
    invoke-static {p1}, LCc/r$b;->b(LCc/r$b;)I

    move-result v0

    iput v0, p0, LCc/r;->a:I

    .line 5
    invoke-static {p1}, LCc/r$b;->d(LCc/r$b;)I

    move-result v0

    iput v0, p0, LCc/r;->b:I

    .line 6
    invoke-static {p1}, LCc/r$b;->e(LCc/r$b;)I

    move-result v0

    iput v0, p0, LCc/r;->d:I

    .line 7
    invoke-static {p1}, LCc/r$b;->f(LCc/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCc/r;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LCc/r$b;->g(LCc/r$b;)Lm8/f;

    move-result-object v0

    iput-object v0, p0, LCc/r;->j:Lm8/f;

    .line 9
    invoke-static {p1}, LCc/r$b;->h(LCc/r$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LCc/r;->i:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p1}, LCc/r$b;->i(LCc/r$b;)I

    move-result v0

    iput v0, p0, LCc/r;->e:I

    .line 11
    invoke-static {p1}, LCc/r$b;->j(LCc/r$b;)I

    move-result v0

    iput v0, p0, LCc/r;->f:I

    .line 12
    invoke-static {p1}, LCc/r$b;->k(LCc/r$b;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LCc/r;->k:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {p1}, LCc/r$b;->c(LCc/r$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCc/r;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LCc/r$b;LCc/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCc/r;-><init>(LCc/r$b;)V

    return-void
.end method

.method static synthetic a(LCc/r;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, LCc/r;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    new-instance v5, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL7/g;->b:LL7/g;

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LL7/g;->a:LL7/g;

    .line 14
    .line 15
    iget-object v1, p0, LCc/r;->j:Lm8/f;

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, LL7/g;->f:LL7/g;

    .line 21
    .line 22
    iget v1, p0, LCc/r;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LL7/k;

    .line 32
    .line 33
    invoke-direct {v0}, LL7/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LCc/r;->g:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, LL7/a;->l:LL7/a;

    .line 39
    .line 40
    iget v3, p0, LCc/r;->a:I

    .line 41
    .line 42
    move v4, v3

    .line 43
    invoke-virtual/range {v0 .. v5}, LL7/k;->a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LT7/b;->k()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, LT7/b;->h()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    mul-int v1, v4, v8

    .line 56
    .line 57
    new-array v2, v1, [I

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move v1, v9

    .line 61
    :goto_0
    if-ge v1, v8, :cond_2

    .line 62
    .line 63
    move v3, v9

    .line 64
    :goto_1
    if-ge v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, LT7/b;->e(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    mul-int v5, v1, v4

    .line 73
    .line 74
    add-int/2addr v5, v3

    .line 75
    iget v6, p0, LCc/r;->b:I

    .line 76
    .line 77
    aput v6, v2, v5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    mul-int v5, v1, v4

    .line 81
    .line 82
    add-int/2addr v5, v3

    .line 83
    iget v6, p0, LCc/r;->d:I

    .line 84
    .line 85
    aput v6, v2, v5

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v4, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move v7, v4

    .line 103
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LCc/r;->i:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget v5, p0, LCc/r;->e:I

    .line 113
    .line 114
    if-lez v5, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v7, p0, LCc/r;->e:I

    .line 133
    .line 134
    mul-int v8, v7, v5

    .line 135
    .line 136
    div-int/2addr v8, v6

    .line 137
    iget v10, p0, LCc/r;->a:I

    .line 138
    .line 139
    sub-int v7, v10, v7

    .line 140
    .line 141
    div-int/2addr v7, v3

    .line 142
    sub-int/2addr v10, v8

    .line 143
    div-int/2addr v10, v3

    .line 144
    new-instance v11, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget v12, p0, LCc/r;->f:I

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    iget-object v13, p0, LCc/r;->k:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {v12, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    new-instance v12, Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v13, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v6, p0, LCc/r;->e:I

    .line 177
    .line 178
    invoke-direct {v5, v9, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    int-to-float v6, v7

    .line 182
    int-to-float v7, v10

    .line 183
    invoke-virtual {v12, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2, v13, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v2, p0, LCc/r;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    iget v2, p0, LCc/r;->a:I

    .line 198
    .line 199
    mul-int/lit8 v5, v2, 0x3

    .line 200
    .line 201
    div-int/2addr v5, v3

    .line 202
    invoke-static {v2, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v7, Landroid/text/TextPaint;

    .line 207
    .line 208
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v2, p0, LCc/r;->b:I

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/text/StaticLayout;

    .line 225
    .line 226
    iget-object v6, p0, LCc/r;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget v8, p0, LCc/r;->a:I

    .line 229
    .line 230
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 231
    .line 232
    const v11, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const v10, 0x3fb33333    # 1.4f

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroid/graphics/Canvas;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    iget v3, p0, LCc/r;->d:I

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget v1, p0, LCc/r;->a:I

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x9

    .line 260
    .line 261
    div-int/lit8 v1, v1, 0x8

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_4
    return-object v1
.end method
