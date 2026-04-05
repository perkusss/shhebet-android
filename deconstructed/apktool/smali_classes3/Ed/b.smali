.class public LEd/b;
.super LEd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd/d<",
        "LEd/a;",
        "Ljava/lang/String;",
        "LEd/a;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Landroid/widget/ImageView;

.field private m:LL9/a;


# direct methods
.method public constructor <init>(LL9/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEd/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEd/b;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p1, p0, LEd/b;->m:LL9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LEd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/b;->p([LEd/a;)LEd/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/b;->q(LEd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs p([LEd/a;)LEd/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iget-object v0, p1, LEd/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p1, LEd/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LEd/a;->a:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LEd/a;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LEd/a;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    return-object p1
.end method

.method protected q(LEd/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEd/b;->m:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LEd/b;->m:LL9/a;

    .line 10
    .line 11
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, LEd/b;->m:LL9/a;

    .line 18
    .line 19
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    iget-object v3, p1, LEd/a;->b:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v5, p1, LEd/a;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    cmp-long v5, v5, v0

    .line 61
    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 70
    .line 71
    :try_start_2
    iget-object v3, p1, LEd/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    iget-object v4, p1, LEd/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    :goto_1
    iget-object v3, p1, LEd/a;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, p1, LEd/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    new-instance v3, Lcom/bumptech/glide/request/h;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, p1, LEd/a;->d:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    new-instance v3, Lcom/bumptech/glide/request/h;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/bumptech/glide/request/h;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/bumptech/glide/request/h;

    .line 120
    .line 121
    :cond_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    cmp-long v0, v4, v0

    .line 134
    .line 135
    if-gtz v0, :cond_4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    iget-boolean v0, p1, LEd/a;->l:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, ".gif"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget v0, p1, LEd/a;->k:I

    .line 160
    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v3, p1

    .line 168
    check-cast v3, Lcom/bumptech/glide/request/h;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object p1, p1, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Lcom/bumptech/glide/request/h;

    .line 181
    .line 182
    :cond_6
    :goto_3
    iget-object p1, p0, LEd/b;->m:LL9/a;

    .line 183
    .line 184
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequests;->asGif()Lcom/nandbox/x/u/GlideRequest;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, LD3/j;->d:LD3/j;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, LEd/b;->l:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    iget v0, p1, LEd/a;->k:I

    .line 217
    .line 218
    if-lez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Lcom/bumptech/glide/request/h;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget-object p1, p1, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, Lcom/bumptech/glide/request/h;

    .line 238
    .line 239
    :cond_9
    :goto_4
    iget-object p1, p0, LEd/b;->m:LL9/a;

    .line 240
    .line 241
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v3}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, LEd/b;->l:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    :goto_5
    iget-object v0, p1, LEd/a;->n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/nandbox/x/t/MessageMedia;->getThumbMedia(Ljava/lang/String;)Lcom/nandbox/x/t/MessageMedia;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v1, v0, Lcom/nandbox/x/t/MessageMedia;->url:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, LEd/b;->m:LL9/a;

    .line 280
    .line 281
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, v0, Lcom/nandbox/x/t/MessageMedia;->url:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v3}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, LEd/b;->l:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    iget-object v0, p1, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, LEd/b;->l:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    iget p1, p1, LEd/a;->k:I

    .line 316
    .line 317
    if-lez p1, :cond_d

    .line 318
    .line 319
    iget-object v0, p0, LEd/b;->l:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_6
    return-void
.end method
