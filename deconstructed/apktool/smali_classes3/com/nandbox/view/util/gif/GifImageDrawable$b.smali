.class Lcom/nandbox/view/util/gif/GifImageDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/gif/GifImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/gif/GifImageDrawable;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/gif/GifImageDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->c(Lcom/nandbox/view/util/gif/GifImageDrawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->t(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->t(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->v(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->I(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->N(Lcom/nandbox/view/util/gif/GifImageDrawable;)LC9/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->N(Lcom/nandbox/view/util/gif/GifImageDrawable;)LC9/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LC9/b;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->O(Lcom/nandbox/view/util/gif/GifImageDrawable;LC9/b;)LC9/b;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->R(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x1

    .line 113
    if-gtz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 116
    .line 117
    invoke-static {v0, v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->T(Lcom/nandbox/view/util/gif/GifImageDrawable;Z)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->S(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->U(Lcom/nandbox/view/util/gif/GifImageDrawable;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->P(Lcom/nandbox/view/util/gif/GifImageDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->e(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->g(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->f(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->j(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/BitmapShader;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->i(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x3

    .line 170
    aget v0, v0, v3

    .line 171
    .line 172
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->m(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x0

    .line 179
    if-ge v0, v4, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 182
    .line 183
    invoke-static {v0, v5}, Lcom/nandbox/view/util/gif/GifImageDrawable;->n(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aget v0, v0, v3

    .line 193
    .line 194
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 195
    .line 196
    invoke-static {v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->m(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-int/2addr v0, v4

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aget v4, v4, v3

    .line 210
    .line 211
    iget-object v6, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/nandbox/view/util/gif/GifImageDrawable;->m(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v4, v6

    .line 218
    invoke-static {v0, v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->o(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->p(Lcom/nandbox/view/util/gif/GifImageDrawable;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    cmp-long v0, v6, v1

    .line 228
    .line 229
    if-ltz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->r(Lcom/nandbox/view/util/gif/GifImageDrawable;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const-wide/16 v6, -0x1

    .line 238
    .line 239
    cmp-long v0, v0, v6

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 244
    .line 245
    invoke-static {v0, v6, v7}, Lcom/nandbox/view/util/gif/GifImageDrawable;->q(Lcom/nandbox/view/util/gif/GifImageDrawable;J)J

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 249
    .line 250
    invoke-static {v0, v5}, Lcom/nandbox/view/util/gif/GifImageDrawable;->o(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aget v1, v1, v3

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->n(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->u(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->u(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->w(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->w(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Q(Lcom/nandbox/view/util/gif/GifImageDrawable;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
