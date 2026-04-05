.class public LY9/e;
.super LY9/c;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private L:LZ9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/c;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LY9/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LY9/d;-><init>(LY9/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a045b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, LY9/e;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p1, 0x7f0a0a11

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LY9/e;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    const p1, 0x7f0a0a27

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, LY9/e;->K:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic T(LY9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/e;->V()V

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
    const v1, 0x7f0d01a3

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
    iget-object v1, p0, LY9/e;->L:LZ9/d;

    .line 4
    .line 5
    iget-object v1, v1, LZ9/d;->b:Lod/p;

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
    .locals 10

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/d;

    .line 5
    .line 6
    iput-object p1, p0, LY9/e;->L:LZ9/d;

    .line 7
    .line 8
    iget-object p1, p1, LZ9/d;->b:Lod/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    new-instance v2, Lcom/nandbox/x/u/GlideOptions;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LY9/c;->u:Landroid/content/Context;

    .line 31
    .line 32
    const v4, 0x7f08104d

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LD3/j;->a:LD3/j;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, LY9/c;->u:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v4, v3, [Lcom/bumptech/glide/j;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LY9/e;->I:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LY9/e;->J:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lod/p;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lod/p;->j()Lod/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lod/p;->j()Lod/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lod/h;->l()Lod/h$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lod/h$b;->b:Lod/h$b;

    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, LY9/e;->K:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lod/p;->a()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    const-string v6, " "

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lod/p;->a()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmpl-double v1, v7, v4

    .line 149
    .line 150
    if-lez v1, :cond_3

    .line 151
    .line 152
    new-instance v1, Landroid/text/SpannableString;

    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lod/p;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lod/p;->a()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v1, v7, v3, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 200
    .line 201
    iget-object v8, p0, LY9/c;->u:Landroid/content/Context;

    .line 202
    .line 203
    const v9, 0x7f060096

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v1, v7, v3, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {p1}, Lod/p;->h()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    cmpl-double v1, v7, v4

    .line 235
    .line 236
    if-lez v1, :cond_4

    .line 237
    .line 238
    new-instance v1, Landroid/text/SpannableString;

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lod/p;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lod/p;->h()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 275
    .line 276
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 277
    .line 278
    const v4, 0x7f14001e

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 289
    .line 290
    iget-object v4, p0, LY9/c;->u:Landroid/content/Context;

    .line 291
    .line 292
    const v5, 0x7f06008d

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, LY9/e;->K:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
