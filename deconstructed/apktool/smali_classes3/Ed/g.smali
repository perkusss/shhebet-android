.class public LEd/g;
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
.field private l:LL9/a;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/bumptech/glide/request/g;


# direct methods
.method public constructor <init>(LL9/a;Landroid/widget/ImageView;Lcom/bumptech/glide/request/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LEd/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEd/g;->l:LL9/a;

    .line 5
    .line 6
    iput-object p2, p0, LEd/g;->m:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LEd/g;->n:Lcom/bumptech/glide/request/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LEd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/g;->p([LEd/a;)LEd/a;

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
    invoke-virtual {p0, p1}, LEd/g;->q(LEd/a;)V

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
    .locals 8

    .line 1
    iget-object v0, p0, LEd/g;->l:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LEd/g;->l:LL9/a;

    .line 10
    .line 11
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, LEd/g;->l:LL9/a;

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
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iget-object v5, p1, LEd/a;->b:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    iget-object v6, p1, LEd/a;->b:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    cmp-long v6, v6, v1

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    move v5, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-object v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    if-nez v5, :cond_2

    .line 72
    .line 73
    :try_start_2
    iget-object v5, p1, LEd/a;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    iget-object v6, p1, LEd/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    :goto_1
    iget-object v5, p1, LEd/a;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    new-instance v4, Ljava/io/File;

    .line 91
    .line 92
    iget-object v5, p1, LEd/a;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    new-instance v5, Lcom/bumptech/glide/request/h;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p1, LEd/a;->d:Z

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v5, Lcom/bumptech/glide/request/h;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget v6, p1, LEd/a;->k:I

    .line 125
    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    new-instance v5, Lcom/bumptech/glide/request/h;

    .line 129
    .line 130
    invoke-direct {v5}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v6, p1, LEd/a;->k:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v6, p1, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v5, Lcom/bumptech/glide/request/h;

    .line 147
    .line 148
    invoke-direct {v5}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, p1, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 158
    .line 159
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    cmp-long v1, v6, v1

    .line 172
    .line 173
    if-gtz v1, :cond_9

    .line 174
    .line 175
    :cond_6
    iget-object v0, p1, LEd/a;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/nandbox/x/t/MessageMedia;->getThumbMedia(Ljava/lang/String;)Lcom/nandbox/x/t/MessageMedia;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Lcom/nandbox/x/t/MessageMedia;->url:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, LEd/g;->l:LL9/a;

    .line 188
    .line 189
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, v0, Lcom/nandbox/x/t/MessageMedia;->url:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v5}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, LEd/g;->m:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget-object v0, p1, LEd/a;->j:Landroid/net/Uri;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v4, Ljava/io/File;

    .line 218
    .line 219
    iget-object p1, p1, LEd/a;->j:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    move v0, v3

    .line 229
    :cond_9
    if-nez v4, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget-object p1, p0, LEd/g;->l:LL9/a;

    .line 233
    .line 234
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v4}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v5}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v1, p0, LEd/g;->n:Lcom/bumptech/glide/request/g;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/nandbox/x/u/GlideRequest;->listener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    new-instance v0, LT3/e;

    .line 259
    .line 260
    iget-object v1, p0, LEd/g;->m:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    iget-object v0, p0, LEd/g;->m:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_4
    return-void
.end method
