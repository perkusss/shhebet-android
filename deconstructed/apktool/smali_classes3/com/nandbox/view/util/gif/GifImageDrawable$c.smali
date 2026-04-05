.class Lcom/nandbox/view/util/gif/GifImageDrawable$c;
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
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->x(Lcom/nandbox/view/util/gif/GifImageDrawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->y(Lcom/nandbox/view/util/gif/GifImageDrawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->A(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->B(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->C(Lcom/nandbox/view/util/gif/GifImageDrawable;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/nandbox/view/util/gif/GifImageDrawable;->D(Ljava/lang/String;[IIJLjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 62
    .line 63
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->z(Lcom/nandbox/view/util/gif/GifImageDrawable;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 71
    .line 72
    cmp-long v0, v4, v1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget v0, v0, v4

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget v0, v0, v3

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->L(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget v0, v0, v4

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget v5, v5, v4

    .line 146
    .line 147
    iget-object v6, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aget v6, v6, v3

    .line 154
    .line 155
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0, v5}, Lcom/nandbox/view/util/gif/GifImageDrawable;->I(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_2
    const-string v5, "com.perkusss.shhebet"

    .line 167
    .line 168
    const-string v6, "create bitmap error"

    .line 169
    .line 170
    invoke-static {v5, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->j(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/BitmapShader;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->E(Lcom/nandbox/view/util/gif/GifImageDrawable;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 198
    .line 199
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 208
    .line 209
    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5}, Lcom/nandbox/view/util/gif/GifImageDrawable;->k(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->r(Lcom/nandbox/view/util/gif/GifImageDrawable;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long v0, v5, v1

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    if-ltz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->r(Lcom/nandbox/view/util/gif/GifImageDrawable;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    long-to-int v2, v4

    .line 239
    aput v2, v0, v1

    .line 240
    .line 241
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->r(Lcom/nandbox/view/util/gif/GifImageDrawable;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->F(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :try_start_3
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 255
    .line 256
    const-wide/16 v6, -0x1

    .line 257
    .line 258
    invoke-static {v0, v6, v7}, Lcom/nandbox/view/util/gif/GifImageDrawable;->s(Lcom/nandbox/view/util/gif/GifImageDrawable;J)J

    .line 259
    .line 260
    .line 261
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    :try_start_4
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 263
    .line 264
    iget-wide v6, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 265
    .line 266
    invoke-static {v6, v7, v4, v5}, Lcom/nandbox/view/util/gif/GifImageDrawable;->H(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    :try_start_6
    throw v0

    .line 273
    :cond_4
    move v3, v4

    .line 274
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v0, v4, v5}, Lcom/nandbox/view/util/gif/GifImageDrawable;->J(Lcom/nandbox/view/util/gif/GifImageDrawable;J)J

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 292
    .line 293
    iget-wide v4, v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 294
    .line 295
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v6, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 308
    .line 309
    invoke-static {v6}, Lcom/nandbox/view/util/gif/GifImageDrawable;->G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v4, v5, v0, v2, v6}, Lcom/nandbox/view/util/gif/GifImageDrawable;->K(JLandroid/graphics/Bitmap;[II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->L(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/lang/Runnable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    if-eqz v3, :cond_6

    .line 334
    .line 335
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aget v2, v2, v1

    .line 342
    .line 343
    invoke-static {v0, v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->n(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aget v1, v2, v1

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->h(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_3
    const-string v1, "com.perkusss.shhebet"

    .line 359
    .line 360
    const-string v2, "play video error"

    .line 361
    .line 362
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->M(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/lang/Runnable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
