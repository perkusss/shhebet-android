.class public LEd/c;
.super LEd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd/d<",
        "LE9/b;",
        "Ljava/lang/String;",
        "LE9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Landroid/content/Context;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/bumptech/glide/request/g;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;ZZLcom/bumptech/glide/request/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEd/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEd/c;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEd/c;->m:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p5, p0, LEd/c;->n:Lcom/bumptech/glide/request/g;

    .line 9
    .line 10
    iput-boolean p3, p0, LEd/c;->o:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LEd/c;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LE9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/c;->p([LE9/b;)LE9/b;

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
    check-cast p1, LE9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/c;->q(LE9/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs p([LE9/b;)LE9/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    return-object p1
.end method

.method protected q(LE9/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LEd/c;->o:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ".gif"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LE9/b;->i:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LE9/b;->i:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p1, LE9/b;->i:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p1, LE9/b;->j:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LE9/b;->j:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p1, LE9/b;->j:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p1, LE9/b;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_0
    move v2, v3

    .line 79
    :goto_1
    new-instance v4, Lcom/nandbox/view/util/customViews/h;

    .line 80
    .line 81
    iget-object v5, p0, LEd/c;->l:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lcom/nandbox/view/util/customViews/h;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    invoke-virtual {v4, v5}, Lcom/nandbox/view/util/customViews/h;->e(I)V

    .line 88
    .line 89
    .line 90
    const v5, -0x333334

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/nandbox/view/util/customViews/h;->b(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p0, LEd/c;->p:Z

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, p1, LE9/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, LE9/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4, p1}, Lcom/nandbox/view/util/customViews/h;->d(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v5, p1, LE9/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lez v5, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, LE9/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v4, p1}, Lcom/nandbox/view/util/customViews/h;->d(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v5, p1, LE9/b;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, LE9/b;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v4, p1}, Lcom/nandbox/view/util/customViews/h;->d(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v4, v1}, Lcom/nandbox/view/util/customViews/h;->d(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, LEd/c;->l:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/nandbox/x/u/GlideRequests;->asGif()Lcom/nandbox/x/u/GlideRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LD3/j;->d:LD3/j;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 198
    .line 199
    const/high16 v1, 0x3f000000    # 0.5f

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 206
    .line 207
    const/16 v1, 0x15e

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, LEd/c;->n:Lcom/bumptech/glide/request/g;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->listener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, LEd/c;->m:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, LT3/l;->j()LT3/l;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    iget-object v1, p0, LEd/c;->l:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, LEd/c;->n:Lcom/bumptech/glide/request/g;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->listener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, LEd/c;->m:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 272
    .line 273
    .line 274
    return-void
.end method
