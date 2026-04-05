.class public LY9/o;
.super LY9/c;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private M:LZ9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/c;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LY9/n;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LY9/n;-><init>(LY9/o;)V

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
    iput-object p1, p0, LY9/o;->I:Landroid/widget/ImageView;

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
    iput-object p1, p0, LY9/o;->J:Landroid/widget/TextView;

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
    iput-object p1, p0, LY9/o;->K:Landroid/widget/TextView;

    .line 44
    .line 45
    const p1, 0x7f0a0a28

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, LY9/o;->L:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    or-int/lit8 p2, p2, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic T(LY9/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/o;->V()V

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
    const v1, 0x7f0d01a8

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
    iget-object v1, p0, LY9/o;->M:LZ9/i;

    .line 4
    .line 5
    iget-object v1, v1, LZ9/i;->b:Lod/p;

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/i;

    .line 5
    .line 6
    iput-object p1, p0, LY9/o;->M:LZ9/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LZ9/i;->b:Lod/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    new-instance v2, Lcom/nandbox/x/u/GlideOptions;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LY9/c;->u:Landroid/content/Context;

    .line 37
    .line 38
    const v4, 0x7f08104d

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LD3/j;->a:LD3/j;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LY9/c;->u:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v4, v3, [Lcom/bumptech/glide/j;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, LY9/o;->I:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LY9/o;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lod/p;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lod/p;->j()Lod/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, " "

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lod/p;->j()Lod/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lod/h;->l()Lod/h$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v6, Lod/h$b;->b:Lod/h$b;

    .line 123
    .line 124
    if-ne p1, v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object p1, p0, LY9/o;->K:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lod/p;->h()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmpl-double p1, v6, v4

    .line 142
    .line 143
    if-lez p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, LY9/o;->K:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lod/p;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lod/p;->h()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object p1, p0, LY9/o;->K:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7f14001e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v1}, Lod/p;->a()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lod/p;->a()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    cmpl-double p1, v6, v4

    .line 204
    .line 205
    if-lez p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, LY9/o;->L:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lod/p;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lod/p;->a()Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LY9/o;->L:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object p1, p0, LY9/o;->L:Landroid/widget/TextView;

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
