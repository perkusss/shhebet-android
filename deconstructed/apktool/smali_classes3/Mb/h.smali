.class public LMb/h;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/h$b;,
        LMb/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LOb/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:LMb/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMb/h$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LMb/h;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LMb/h;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LMb/h;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p2, p0, LMb/h;->d:LMb/h$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LMb/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LMb/h;->d:LMb/h$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LMb/h$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(LMb/h;LOb/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, LMb/h;->d:LMb/h$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1}, LMb/h$b;->b(LOb/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p0, LMb/h;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(I)LOb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOb/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMb/h;->d:LMb/h$b;

    .line 3
    .line 4
    iput-object v0, p0, LMb/h;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMb/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/h;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LMb/h;->c:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMb/h;->c(I)LOb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LMb/h;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0d0234

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LMb/h$c;

    .line 14
    .line 15
    invoke-direct {p3, p0}, LMb/h$c;-><init>(LMb/h;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a045b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p3, LMb/h$c;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f0a0956

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p3, LMb/h$c;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f0a02c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p3, LMb/h$c;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f0a01fa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, p3, LMb/h$c;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, LMb/h$c;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p1}, LMb/h;->c(I)LOb/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LMb/h$a;->a:[I

    .line 77
    .line 78
    iget-object v3, v1, LOb/a;->d:LOb/a$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aget v3, v2, v3

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v6, :cond_3

    .line 90
    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v3, p3, LMb/h$c;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v7, 0x7f1406e3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v1, LOb/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v3, p3, LMb/h$c;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v7, 0x7f140851

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, LOb/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v3, p3, LMb/h$c;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v7, 0x7f14066f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, LOb/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    :goto_1
    iget-object v3, p3, LMb/h$c;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v7, v1, LOb/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p3, LMb/h$c;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p3, LMb/h$c;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v7, p3, LMb/h$c;->a:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, LOb/a;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-array v9, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v8, v9, v0

    .line 188
    .line 189
    const v8, 0x7f140885

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, LOb/a;->d:LOb/a$a;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    aget v2, v2, v3

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    if-eq v2, v4, :cond_6

    .line 210
    .line 211
    iget-object v2, v1, LOb/a;->c:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    iget-object v2, v1, LOb/a;->c:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LOb/b;

    .line 226
    .line 227
    iget-object v2, v2, LOb/b;->b:Landroid/net/Uri;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v2, 0x0

    .line 231
    :goto_2
    if-nez v2, :cond_5

    .line 232
    .line 233
    iget-object v4, v1, LOb/a;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-le v4, v5, :cond_5

    .line 240
    .line 241
    iget-object v2, v1, LOb/a;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LOb/b;

    .line 248
    .line 249
    iget-object v2, v2, LOb/b;->b:Landroid/net/Uri;

    .line 250
    .line 251
    :cond_5
    iget-object v4, p3, LMb/h$c;->a:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, Lcom/nandbox/x/u/GlideOptions;

    .line 266
    .line 267
    invoke-direct {v4}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    iget-object v6, p3, LMb/h$c;->a:Landroid/widget/ImageView;

    .line 273
    .line 274
    sget-object v7, La9/h$a;->v:La9/h$a;

    .line 275
    .line 276
    invoke-static {v6, v7}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-array v4, v0, [Lcom/bumptech/glide/j;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v4, p3, LMb/h$c;->a:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 318
    .line 319
    .line 320
    new-instance v2, LMb/g;

    .line 321
    .line 322
    invoke-direct {v2, p0, v1, p1}, LMb/g;-><init>(LMb/h;LOb/a;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    iget-object v1, p3, LMb/h$c;->a:Landroid/widget/ImageView;

    .line 330
    .line 331
    const v2, 0x7f080f24

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p3, LMb/h$c;->a:Landroid/widget/ImageView;

    .line 338
    .line 339
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p3, LMb/h$c;->c:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LMb/f;

    .line 350
    .line 351
    invoke-direct {v1, p0}, LMb/f;-><init>(LMb/h;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object p3, p3, LMb/h$c;->d:Landroid/widget/ImageView;

    .line 358
    .line 359
    iget v1, p0, LMb/h;->a:I

    .line 360
    .line 361
    if-ne v1, p1, :cond_7

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move v0, v3

    .line 365
    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    return-object p2
.end method
