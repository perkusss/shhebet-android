.class public LMb/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/l$b;,
        LMb/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LMb/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:LMb/l$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(ZLMb/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMb/l;->d:I

    .line 6
    .line 7
    iput-boolean p1, p0, LMb/l;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, LMb/l;->e:LMb/l$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LMb/l;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h0(LMb/l;LOb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LMb/l;->e:LMb/l$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, LMb/l$b;->a(LOb/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic i0(LMb/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LMb/l;->e:LMb/l$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LMb/l$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j0(LMb/l;LOb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LMb/l;->e:LMb/l$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, LMb/l$b;->b(LOb/b;)V

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
    iget-object v0, p0, LMb/l;->f:Ljava/util/List;

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
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LMb/l$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMb/l;->m0(LMb/l$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMb/l;->n0(Landroid/view/ViewGroup;I)LMb/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMb/l;->e:LMb/l$b;

    .line 3
    .line 4
    return-void
.end method

.method public l0(I)LOb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/l;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOb/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0(LMb/l$c;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LMb/l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LMb/l;->g:Z

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LMb/l$c;->Q(LMb/l$c;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LMb/l$c;->R(LMb/l$c;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f080d8f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LMb/l$c;->R(LMb/l$c;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 86
    .line 87
    new-instance p2, LMb/i;

    .line 88
    .line 89
    invoke-direct {p2, p0}, LMb/i;-><init>(LMb/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, LMb/l;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LOb/b;

    .line 103
    .line 104
    invoke-static {p1}, LMb/l$c;->R(LMb/l$c;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v4, v0, LOb/b;->c:Landroid/net/Uri;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v4, v0, LOb/b;->b:Landroid/net/Uri;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, v4}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lcom/nandbox/x/u/GlideOptions;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, LB9/C;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v6, v0, LOb/b;->i:J

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, ""

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v4, v5}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/nandbox/x/u/GlideRequest;->signature(LA3/f;)Lcom/nandbox/x/u/GlideRequest;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v4, v2, [Lcom/bumptech/glide/j;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1}, LMb/l$c;->R(LMb/l$c;)Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 193
    .line 194
    .line 195
    iget v1, p0, LMb/l;->d:I

    .line 196
    .line 197
    if-ne v1, p2, :cond_5

    .line 198
    .line 199
    invoke-static {p1}, LMb/l$c;->Q(LMb/l$c;)Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LMb/l$c;->Q(LMb/l$c;)Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v1, LMb/j;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, LMb/j;-><init>(LMb/l;LOb/b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "#b3000000"

    .line 224
    .line 225
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 239
    .line 240
    sget-object v3, La9/h$a;->c:La9/h$a;

    .line 241
    .line 242
    invoke-static {v2, v3}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LMb/l$c;->Q(LMb/l$c;)Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v0, 0x15e

    .line 273
    .line 274
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LMb/l$c;->Q(LMb/l$c;)Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 285
    .line 286
    const/4 p2, 0x0

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-static {p1}, LMb/l$c;->Q(LMb/l$c;)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 299
    .line 300
    new-instance p2, LMb/k;

    .line 301
    .line 302
    invoke-direct {p2, p0, v0}, LMb/k;-><init>(LMb/l;LOb/b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)LMb/l$c;
    .locals 3

    .line 1
    new-instance p2, LMb/l$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d023f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, LMb/l$c;-><init>(LMb/l;Landroid/view/View;LMb/l$a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public o0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMb/l;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/l;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LMb/l;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LMb/l;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LOb/b;

    .line 18
    .line 19
    invoke-direct {v0}, LOb/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p2, p0, LMb/l;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, LMb/l;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
