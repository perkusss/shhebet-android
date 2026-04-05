.class public Lbe/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/g$a;,
        Lbe/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lbe/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lbe/g$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/g;->d:Lbe/g$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbe/g;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h0(Lbe/g;Lfe/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/g;->d:Lbe/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbe/g$a;->c(Lfe/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic i0(Lbe/g;Lfe/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/g;->d:Lbe/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbe/g$a;->d(Lfe/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbe/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfe/a;

    .line 8
    .line 9
    iget-object p1, p1, Lfe/a;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lbe/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbe/g;->k0(Lbe/g$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe/g;->l0(Landroid/view/ViewGroup;I)Lbe/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k0(Lbe/g$b;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbe/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lfe/a;

    .line 8
    .line 9
    iget-object v0, p1, Lbe/g$b;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p2, Lfe/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbe/g$b;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lfe/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbe/g;->d:Lbe/g$a;

    .line 24
    .line 25
    invoke-interface {v0}, Lbe/g$a;->b()Lcom/nandbox/x/t/ButtonColor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v2, v1

    .line 44
    :goto_0
    :try_start_1
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    iget-object v3, p0, Lbe/g;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x2

    .line 66
    const-string v6, "04"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    const-string v4, "05"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    goto :goto_3

    .line 84
    :pswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    goto :goto_3

    .line 92
    :pswitch_2
    const-string v4, "03"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    const-string v4, "02"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    move v3, v7

    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    const-string v4, "01"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    move v3, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    :goto_2
    const/4 v3, -0x1

    .line 123
    :goto_3
    if-eqz v3, :cond_9

    .line 124
    .line 125
    if-eq v3, v7, :cond_6

    .line 126
    .line 127
    if-eq v3, v5, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lbe/g;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const v1, 0x7f080f4e

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    const v1, 0x7f080f4d

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object v2, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p2, Lfe/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/nandbox/x/u/GlideOptions;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Lcom/nandbox/x/u/GlideOptions;->placeholder(I)Lcom/nandbox/x/u/GlideOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v8, [Lcom/bumptech/glide/j;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_3
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    iget-object v2, p0, Lbe/g;->d:Lbe/g$a;

    .line 206
    .line 207
    sget-object v3, La9/h$a;->e:La9/h$a;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Lbe/g$a;->a(La9/h$a;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_5
    iget-object v3, p2, Lfe/a;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4, v2}, Lcom/nandbox/model/helper/AppHelper;->n0(Ljava/lang/String;Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v1, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    iget-object v2, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    iget-object v1, p0, Lbe/g;->d:Lbe/g$a;

    .line 248
    .line 249
    sget-object v2, La9/h$a;->e:La9/h$a;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lbe/g$a;->a(La9/h$a;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_6
    iget-object v2, p2, Lfe/a;->e:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    iget-object v2, p2, Lfe/a;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    const-string v2, ""

    .line 273
    .line 274
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lbe/g;->d:Lbe/g$a;

    .line 279
    .line 280
    sget-object v4, La9/h$a;->f:La9/h$a;

    .line 281
    .line 282
    invoke-interface {v3, v4}, Lbe/g$a;->a(La9/h$a;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/16 v4, 0x64

    .line 287
    .line 288
    invoke-static {v2, v4, v1, v3}, Lcom/nandbox/model/util/Utilities;->m(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, p2, Lfe/a;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lcom/nandbox/x/u/GlideOptions;

    .line 309
    .line 310
    invoke-direct {v3}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 318
    .line 319
    iget-object v5, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lcom/nandbox/x/u/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-array v2, v8, [Lcom/bumptech/glide/j;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, p1, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 353
    .line 354
    .line 355
    :cond_9
    :goto_8
    iget-object v1, p2, Lfe/a;->h:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    iget-object v1, p1, Lbe/g$b;->J:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, Lbe/g$b;->J:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v3, p2, Lfe/a;->h:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_a
    iget-object v1, p1, Lbe/g$b;->J:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :goto_9
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_a

    .line 386
    :cond_b
    iget-object v0, p0, Lbe/g;->d:Lbe/g$a;

    .line 387
    .line 388
    sget-object v1, La9/h$a;->U:La9/h$a;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lbe/g$a;->a(La9/h$a;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_a
    iget-object v1, p2, Lfe/a;->i:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_c
    iget-object v1, p0, Lbe/g;->h:Ljava/lang/String;

    .line 400
    .line 401
    :goto_b
    iget-object v3, p1, Lbe/g$b;->v:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v1, v3, v0}, Lcom/nandbox/model/helper/AppHelper;->n0(Ljava/lang/String;Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/h;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    iget-object v1, p1, Lbe/g$b;->v:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p1, Lbe/g$b;->v:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_d
    iget-object v0, p1, Lbe/g$b;->v:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :goto_c
    iget-object v0, p1, Lbe/g$b;->K:Lcom/google/android/material/divider/MaterialDivider;

    .line 430
    .line 431
    iget v1, p0, Lbe/g;->g:I

    .line 432
    .line 433
    if-lez v1, :cond_e

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_e
    move v8, v2

    .line 437
    :goto_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 441
    .line 442
    new-instance v1, Lbe/e;

    .line 443
    .line 444
    invoke-direct {v1, p0, p2}, Lbe/e;-><init>(Lbe/g;Lfe/a;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 451
    .line 452
    new-instance v0, Lbe/f;

    .line 453
    .line 454
    invoke-direct {v0, p0, p2}, Lbe/f;-><init>(Lbe/g;Lfe/a;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Landroid/view/ViewGroup;I)Lbe/g$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lbe/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v1, "04"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "03"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v1, "02"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v1, "01"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0d024a

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const v0, 0x7f0d0249

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    const v0, 0x7f0d0248

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    const v0, 0x7f0d0247

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    const v0, 0x7f0d0246

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v1, Lbe/g$b;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p0, p1}, Lbe/g$b;-><init>(Lbe/g;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe/g;->d:Lbe/g$a;

    .line 3
    .line 4
    return-void
.end method

.method public n0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD9/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbe/g;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbe/g;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/g;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
