.class public Lsc/l;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/Button;

.field private R:Ltc/i;


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
    iput-object p2, p0, Lsc/l;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a0404

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lsc/l;->I:Landroid/view/View;

    .line 23
    .line 24
    new-instance p3, Lsc/j;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lsc/j;-><init>(Lsc/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0a04db

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lsc/l;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0a0a30

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lsc/l;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0a0a61

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lsc/l;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0a0a1a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lsc/l;->M:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0a0a27

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lsc/l;->N:Landroid/widget/TextView;

    .line 86
    .line 87
    const p2, 0x7f0a0a49

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lsc/l;->O:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0a0a53

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lsc/l;->P:Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f0a0162

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p1, p0, Lsc/l;->Q:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance p2, Lsc/k;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lsc/k;-><init>(Lsc/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic R(Lsc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/l;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lsc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/l;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d0193

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

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/e;->v:Lrc/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/l;->R:Ltc/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrc/a$b;->m2(Ltc/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/e;->v:Lrc/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/l;->R:Ltc/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrc/a$b;->f3(Ltc/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Ltc/d;)V
    .locals 8

    .line 1
    check-cast p1, Ltc/i;

    .line 2
    .line 3
    iput-object p1, p0, Lsc/l;->R:Ltc/i;

    .line 4
    .line 5
    iget-object v0, p0, Lsc/l;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-boolean p1, p1, Ltc/i;->c:Z

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
    iget-object p1, p0, Lsc/l;->R:Ltc/i;

    .line 21
    .line 22
    iget-object p1, p1, Ltc/i;->b:LI9/f;

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
    iget-object v4, p0, Lsc/l;->J:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsc/l;->K:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lsc/l;->R:Ltc/i;

    .line 77
    .line 78
    iget-object v5, v5, Ltc/i;->b:LI9/f;

    .line 79
    .line 80
    iget v5, v5, LI9/f;->i:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lsc/l;->L:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v4, p1, LI9/f;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LI9/f;->S:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lsc/l;->M:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iget-object v0, p1, LI9/f;->S:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v5, v2

    .line 125
    :goto_2
    if-ge v5, v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    move-object v3, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " - "

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lsc/l;->M:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lsc/l;->M:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, p1, LI9/f;->l:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0}, Lod/h$b;->b(Ljava/lang/Integer;)Lod/h$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Lod/h$b;->b:Lod/h$b;

    .line 177
    .line 178
    const-string v4, " "

    .line 179
    .line 180
    if-ne v0, v3, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lsc/l;->N:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, p1, LI9/f;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v4, p1, LI9/f;->j:D

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget-object v0, p0, Lsc/l;->N:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v5, p1, LI9/f;->m:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, LI9/f;->k:Ljava/lang/Double;

    .line 234
    .line 235
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v0, p1, LI9/f;->N:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lsc/l;->O:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v3, p1, LI9/f;->N:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lsc/l;->O:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget-object v0, p0, Lsc/l;->O:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget-object v0, p0, Lsc/l;->P:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v3, p0, Lsc/e;->u:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v4, p1, LI9/f;->T:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3, v4}, LCd/s;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lsc/l;->Q:Landroid/widget/Button;

    .line 291
    .line 292
    iget-object v3, p1, LI9/f;->d:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-object v3, p1, LI9/f;->q:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Lod/g$b;->c:Lod/g$b;

    .line 303
    .line 304
    if-eq v3, v4, :cond_7

    .line 305
    .line 306
    iget-object p1, p1, LI9/f;->q:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v3, Lod/g$b;->d:Lod/g$b;

    .line 313
    .line 314
    if-ne p1, v3, :cond_8

    .line 315
    .line 316
    :cond_7
    move v1, v2

    .line 317
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
