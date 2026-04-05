.class public Lsc/d;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/Button;

.field private Q:Ltc/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsc/e;-><init>(Landroid/view/View;Landroid/content/Context;Lrc/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a09f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lsc/d;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a04db

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lsc/d;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a0a61

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lsc/d;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0a1a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lsc/d;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a0a27

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lsc/d;->L:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0a0a49

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lsc/d;->M:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0a0a53

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lsc/d;->N:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0a0a30

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lsc/d;->O:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0a0162

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object p1, p0, Lsc/d;->P:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance p2, Lsc/c;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lsc/c;-><init>(Lsc/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic R(Lsc/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/d;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d018e

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

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/e;->v:Lrc/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/d;->Q:Ltc/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrc/a$b;->z2(Ltc/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Ltc/d;)V
    .locals 8

    .line 1
    check-cast p1, Ltc/c;

    .line 2
    .line 3
    iput-object p1, p0, Lsc/d;->Q:Ltc/c;

    .line 4
    .line 5
    iget-object v0, p0, Lsc/d;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-boolean p1, p1, Ltc/c;->c:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsc/d;->Q:Ltc/c;

    .line 21
    .line 22
    iget-object p1, p1, Ltc/c;->b:LI9/f;

    .line 23
    .line 24
    iget-object v0, p1, LI9/f;->h:Lcom/nandbox/x/t/Media;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_1
    iget-object v4, p0, Lsc/e;->u:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bumptech/glide/j;

    .line 48
    .line 49
    iget-object v4, p0, Lsc/e;->u:Landroid/content/Context;

    .line 50
    .line 51
    const v5, 0x7f08104f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bumptech/glide/j;

    .line 63
    .line 64
    iget-object v4, p0, Lsc/d;->I:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsc/d;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, p1, LI9/f;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LI9/f;->S:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lsc/d;->K:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v0, p1, LI9/f;->S:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v5, v2

    .line 97
    :goto_2
    if-ge v5, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    move-object v3, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " - "

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lsc/d;->K:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lsc/d;->K:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, p1, LI9/f;->l:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0}, Lod/h$b;->b(Ljava/lang/Integer;)Lod/h$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v3, Lod/h$b;->b:Lod/h$b;

    .line 149
    .line 150
    const-string v4, " "

    .line 151
    .line 152
    if-ne v0, v3, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lsc/d;->L:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, LI9/f;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, LI9/f;->j:D

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object v0, p0, Lsc/d;->L:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, p1, LI9/f;->m:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v4, p1, LI9/f;->k:Ljava/lang/Double;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v0, p1, LI9/f;->N:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lsc/d;->M:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v3, p1, LI9/f;->N:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lsc/d;->M:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    iget-object v0, p0, Lsc/d;->M:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v0, p0, Lsc/d;->N:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v3, p0, Lsc/e;->u:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v4, p1, LI9/f;->T:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3, v4}, LCd/s;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lsc/d;->O:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v4, p1, LI9/f;->i:I

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, ""

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lsc/d;->P:Landroid/widget/Button;

    .line 287
    .line 288
    iget-object v3, p1, LI9/f;->d:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    iget-object p1, p1, LI9/f;->q:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v3, Lod/g$b;->b:Lod/g$b;

    .line 299
    .line 300
    if-ne p1, v3, :cond_7

    .line 301
    .line 302
    move v1, v2

    .line 303
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
