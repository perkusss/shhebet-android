.class public LY9/v;
.super LY9/c;
.source "SourceFile"


# static fields
.field private static final S:Ljava/text/DecimalFormat;


# instance fields
.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/ViewGroup;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/Button;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Landroid/widget/TextView;

.field private R:LZ9/m;


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
    sput-object v0, LY9/v;->S:Ljava/text/DecimalFormat;

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
    const p1, 0x7f0a04ad

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
    iput-object p1, p0, LY9/v;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f0a04b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, LY9/v;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7f0a0a11

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
    iput-object p1, p0, LY9/v;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a09b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LY9/v;->L:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0a05c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p1, p0, LY9/v;->M:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const p1, 0x7f0a0a32

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, LY9/v;->N:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0a0177

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p1, p0, LY9/v;->O:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance p3, LY9/u;

    .line 82
    .line 83
    invoke-direct {p3, p0}, LY9/u;-><init>(LY9/v;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f0a03f2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object p1, p0, LY9/v;->P:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const p1, 0x7f0a0a0f

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
    iput-object p1, p0, LY9/v;->Q:Landroid/widget/TextView;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic T(LY9/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/v;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U(Lod/j;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lod/j;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method

.method public static V(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01aa

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

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/c;->A:LY9/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LY9/v;->R:LZ9/m;

    .line 4
    .line 5
    iget-object v1, v1, LZ9/m;->g:Lcom/nandbox/x/t/Location;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LY9/c$a;->G2(Lcom/nandbox/x/t/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S(LZ9/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/m;

    .line 5
    .line 6
    iput-object p1, p0, LY9/v;->R:LZ9/m;

    .line 7
    .line 8
    iget-object p1, p1, LZ9/m;->b:Lcom/nandbox/x/t/Media;

    .line 9
    .line 10
    const v0, 0x7f080f8b

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LY9/v;->R:LZ9/m;

    .line 22
    .line 23
    iget-object v1, v1, LZ9/m;->b:Lcom/nandbox/x/t/Media;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->placeholder(I)Lcom/nandbox/x/u/GlideRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LY9/v;->I:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, LY9/v;->I:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, LY9/v;->R:LZ9/m;

    .line 51
    .line 52
    iget-object p1, p1, LZ9/m;->c:Lcom/nandbox/x/t/Media;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, LY9/v;->R:LZ9/m;

    .line 63
    .line 64
    iget-object v1, v1, LZ9/m;->c:Lcom/nandbox/x/t/Media;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->placeholder(I)Lcom/nandbox/x/u/GlideRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LY9/v;->J:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, LY9/v;->J:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, LY9/v;->K:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, LY9/v;->R:LZ9/m;

    .line 94
    .line 95
    iget-object v0, v0, LZ9/m;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LY9/v;->R:LZ9/m;

    .line 101
    .line 102
    iget-object p1, p1, LZ9/m;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, LY9/v;->L:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object p1, p0, LY9/v;->L:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 122
    .line 123
    iget-object v2, v2, LZ9/m;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LY9/v;->L:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, LY9/v;->R:LZ9/m;

    .line 134
    .line 135
    iget-object p1, p1, LZ9/m;->f:Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmpg-double p1, v2, v4

    .line 146
    .line 147
    if-gtz p1, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object p1, p0, LY9/v;->N:Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v2, LY9/v;->S:Ljava/text/DecimalFormat;

    .line 153
    .line 154
    iget-object v3, p0, LY9/v;->R:LZ9/m;

    .line 155
    .line 156
    iget-object v3, v3, LZ9/m;->f:Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LY9/v;->M:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    :goto_3
    iget-object p1, p0, LY9/v;->M:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object p1, p0, LY9/v;->O:Landroid/widget/Button;

    .line 177
    .line 178
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 179
    .line 180
    iget-object v2, v2, LZ9/m;->g:Lcom/nandbox/x/t/Location;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v3, v2, Lcom/nandbox/x/t/Location;->lat:Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object v2, v2, Lcom/nandbox/x/t/Location;->lng:Ljava/lang/Double;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move v2, v0

    .line 195
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LY9/v;->R:LZ9/m;

    .line 199
    .line 200
    iget-object p1, p1, LZ9/m;->h:Lod/i;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lod/i;->b:Lod/j;

    .line 205
    .line 206
    invoke-direct {p0, p1}, LY9/v;->U(Lod/j;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 211
    .line 212
    iget-object v2, v2, LZ9/m;->h:Lod/i;

    .line 213
    .line 214
    iget-object v2, v2, Lod/i;->c:Lod/j;

    .line 215
    .line 216
    invoke-direct {p0, v2}, LY9/v;->U(Lod/j;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    :cond_6
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 225
    .line 226
    iget-object v2, v2, LZ9/m;->h:Lod/i;

    .line 227
    .line 228
    iget-object v2, v2, Lod/i;->d:Lod/j;

    .line 229
    .line 230
    invoke-direct {p0, v2}, LY9/v;->U(Lod/j;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    :cond_7
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 239
    .line 240
    iget-object v2, v2, LZ9/m;->h:Lod/i;

    .line 241
    .line 242
    iget-object v2, v2, Lod/i;->e:Lod/j;

    .line 243
    .line 244
    invoke-direct {p0, v2}, LY9/v;->U(Lod/j;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    add-int/lit8 p1, p1, 0x1

    .line 251
    .line 252
    :cond_8
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 253
    .line 254
    iget-object v2, v2, LZ9/m;->h:Lod/i;

    .line 255
    .line 256
    iget-object v2, v2, Lod/i;->f:Lod/j;

    .line 257
    .line 258
    invoke-direct {p0, v2}, LY9/v;->U(Lod/j;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    :cond_9
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 267
    .line 268
    iget-object v2, v2, LZ9/m;->h:Lod/i;

    .line 269
    .line 270
    iget-object v2, v2, Lod/i;->g:Lod/j;

    .line 271
    .line 272
    invoke-direct {p0, v2}, LY9/v;->U(Lod/j;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    add-int/lit8 p1, p1, 0x1

    .line 279
    .line 280
    :cond_a
    iget-object v2, p0, LY9/v;->R:LZ9/m;

    .line 281
    .line 282
    iget-object v2, v2, LZ9/m;->h:Lod/i;

    .line 283
    .line 284
    iget-object v2, v2, Lod/i;->h:Lod/j;

    .line 285
    .line 286
    invoke-direct {p0, v2}, LY9/v;->U(Lod/j;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move p1, v1

    .line 296
    :cond_c
    :goto_6
    if-lez p1, :cond_e

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    if-ne p1, v0, :cond_d

    .line 300
    .line 301
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 302
    .line 303
    const v2, 0x7f1405c1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iget-object v2, p0, LY9/c;->u:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-array v3, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p1, v3, v1

    .line 320
    .line 321
    const p1, 0x7f1405c2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 329
    .line 330
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 334
    .line 335
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const/16 v0, 0x21

    .line 343
    .line 344
    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, LY9/v;->Q:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, LY9/v;->P:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    iget-object p1, p0, LY9/v;->P:Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
