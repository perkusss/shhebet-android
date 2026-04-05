.class public final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/g;"
    }
.end annotation


# instance fields
.field private p:Lcom/google/android/material/progressindicator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/material/progressindicator/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/j;->z(Lcom/google/android/material/progressindicator/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/j;->y(Lcom/google/android/material/progressindicator/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/e;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/j<",
            "Lcom/google/android/material/progressindicator/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Ln5/f;->d:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/j;->A(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/n;",
            "Lcom/google/android/material/progressindicator/k;",
            ")",
            "Lcom/google/android/material/progressindicator/j<",
            "Lcom/google/android/material/progressindicator/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/n;->h:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/l;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/n;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:LD5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, LD5/a;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->r:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->r:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 53
    .line 54
    aget v2, v2, v8

    .line 55
    .line 56
    invoke-static {v0, v2}, Lz0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->r:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->h()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 91
    .line 92
    iget v9, v0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 105
    .line 106
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 114
    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/progressindicator/h$a;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, Lcom/google/android/material/progressindicator/h$a;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 146
    .line 147
    instance-of v2, v1, Lcom/google/android/material/progressindicator/k;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v4, v0, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 156
    .line 157
    iget v5, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v0, v1

    .line 161
    move v7, v9

    .line 162
    move-object v1, p1

    .line 163
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v3, v10, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 173
    .line 174
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move v7, v9

    .line 184
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 185
    .line 186
    iget v3, v10, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 187
    .line 188
    iget v0, v0, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    add-float/2addr v4, v0

    .line 193
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 194
    .line 195
    iget v5, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v0, v1

    .line 199
    move-object v1, p1

    .line 200
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v8, v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/material/progressindicator/h$a;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/h$a;I)V

    .line 232
    .line 233
    .line 234
    if-lez v8, :cond_4

    .line 235
    .line 236
    if-lez v7, :cond_4

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 241
    .line 242
    add-int/lit8 v3, v8, -0x1

    .line 243
    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/material/progressindicator/h$a;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget v2, v2, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 255
    .line 256
    iget v0, v0, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 257
    .line 258
    iget-object v5, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 259
    .line 260
    iget v5, v5, Lcom/google/android/material/progressindicator/b;->d:I

    .line 261
    .line 262
    move-object v1, v4

    .line 263
    move v4, v0

    .line 264
    move-object v0, v3

    .line 265
    move v3, v2

    .line 266
    move-object v2, v1

    .line 267
    move-object v1, p1

    .line 268
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 269
    .line 270
    .line 271
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->m(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method r(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/i;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public bridge synthetic s(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->s(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method v()Lcom/google/android/material/progressindicator/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    return-object v0
.end method

.method w()Lcom/google/android/material/progressindicator/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    return-object v0
.end method

.method y(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/i;->e(Lcom/google/android/material/progressindicator/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z(Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    return-void
.end method
