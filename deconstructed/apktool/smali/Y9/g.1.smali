.class public LY9/g;
.super LY9/c;
.source "SourceFile"


# static fields
.field private static final S:Ljava/text/DecimalFormat;


# instance fields
.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/ViewGroup;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/view/ViewGroup;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/Button;

.field private R:LZ9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY9/g;->S:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/c;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a04af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, LY9/g;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f0a0a11

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, LY9/g;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0a09d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LY9/g;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a05c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p1, p0, LY9/g;->L:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p1, 0x7f0a0a32

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LY9/g;->M:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0a05bd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object p1, p0, LY9/g;->N:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const p1, 0x7f0a0a27

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, LY9/g;->O:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0a0161

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, LY9/g;->Q:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance p3, LY9/f;

    .line 93
    .line 94
    invoke-direct {p3, p0}, LY9/f;-><init>(LY9/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0a09b7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, LY9/g;->P:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    or-int/lit8 p2, p2, 0x10

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic T(LY9/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/g;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01a4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/c;->A:LY9/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LY9/g;->R:LZ9/e;

    .line 4
    .line 5
    iget-object v1, v1, LZ9/e;->b:Lod/p;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LY9/c$a;->m1(Lod/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S(LZ9/c;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/e;

    .line 5
    .line 6
    iput-object p1, p0, LY9/g;->R:LZ9/e;

    .line 7
    .line 8
    iget-object p1, p1, LZ9/e;->b:Lod/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lcom/nandbox/x/u/GlideOptions;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LY9/c;->u:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f08104d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LD3/j;->a:LD3/j;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LY9/c;->u:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v3, v2, [Lcom/bumptech/glide/j;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LY9/g;->I:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LY9/g;->J:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lod/p;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lod/p;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LY9/g;->K:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lod/p;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LY9/g;->K:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, LY9/g;->K:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Lod/p;->i()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lod/p;->i()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    cmpg-double v0, v5, v3

    .line 150
    .line 151
    if-gtz v0, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, LY9/g;->M:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v5, LY9/g;->S:Ljava/text/DecimalFormat;

    .line 157
    .line 158
    invoke-virtual {p1}, Lod/p;->i()Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LY9/g;->L:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    :goto_2
    iget-object v0, p0, LY9/g;->L:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p1}, Lod/p;->j()Lod/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v5, 0x1

    .line 185
    const-string v6, " "

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lod/p;->j()Lod/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lod/h;->l()Lod/h$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v7, Lod/h$b;->b:Lod/h$b;

    .line 198
    .line 199
    if-ne v0, v7, :cond_4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    iget-object v0, p0, LY9/g;->O:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lod/p;->h()Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmpl-double v0, v7, v3

    .line 218
    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, LY9/g;->O:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lod/p;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lod/p;->h()Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    iget-object v0, p0, LY9/g;->O:Landroid/widget/TextView;

    .line 258
    .line 259
    const v7, 0x7f14001e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object v0, p0, LY9/g;->O:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    move v0, v5

    .line 271
    :goto_6
    invoke-virtual {p1}, Lod/p;->a()Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    invoke-virtual {p1}, Lod/p;->a()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    cmpl-double v3, v7, v3

    .line 286
    .line 287
    if-lez v3, :cond_7

    .line 288
    .line 289
    iget-object v0, p0, LY9/g;->P:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lod/p;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lod/p;->a()Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LY9/g;->P:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    iget-object p1, p0, LY9/g;->P:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    move v5, v0

    .line 336
    :goto_7
    iget-object p1, p0, LY9/g;->N:Landroid/view/ViewGroup;

    .line 337
    .line 338
    if-eqz v5, :cond_8

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_8
    move v2, v1

    .line 342
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
