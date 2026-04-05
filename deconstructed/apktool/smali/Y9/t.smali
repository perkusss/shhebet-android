.class public LY9/t;
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

.field private R:LZ9/l;


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
    sput-object v0, LY9/t;->S:Ljava/text/DecimalFormat;

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
    iput-object p1, p0, LY9/t;->I:Landroid/widget/ImageView;

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
    iput-object p1, p0, LY9/t;->J:Landroid/widget/ImageView;

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
    iput-object p1, p0, LY9/t;->K:Landroid/widget/TextView;

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
    iput-object p1, p0, LY9/t;->L:Landroid/widget/TextView;

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
    iput-object p1, p0, LY9/t;->M:Landroid/view/ViewGroup;

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
    iput-object p1, p0, LY9/t;->N:Landroid/widget/TextView;

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
    iput-object p1, p0, LY9/t;->O:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance p3, LY9/s;

    .line 82
    .line 83
    invoke-direct {p3, p0}, LY9/s;-><init>(LY9/t;)V

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
    iput-object p1, p0, LY9/t;->P:Landroid/view/ViewGroup;

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
    iput-object p1, p0, LY9/t;->Q:Landroid/widget/TextView;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic T(LY9/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/t;->V()V

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

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/c;->A:LY9/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LY9/t;->R:LZ9/l;

    .line 4
    .line 5
    iget-object v1, v1, LZ9/l;->g:Lcom/nandbox/x/t/Location;

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
    check-cast p1, LZ9/l;

    .line 5
    .line 6
    iput-object p1, p0, LY9/t;->R:LZ9/l;

    .line 7
    .line 8
    iget-object p1, p1, LZ9/l;->b:Lcom/nandbox/x/t/Media;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LY9/t;->R:LZ9/l;

    .line 19
    .line 20
    iget-object v0, v0, LZ9/l;->b:Lcom/nandbox/x/t/Media;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LY9/t;->I:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LY9/t;->I:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LY9/t;->R:LZ9/l;

    .line 45
    .line 46
    iget-object p1, p1, LZ9/l;->c:Lcom/nandbox/x/t/Media;

    .line 47
    .line 48
    const v0, 0x7f080f8b

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, LY9/t;->R:LZ9/l;

    .line 60
    .line 61
    iget-object v1, v1, LZ9/l;->c:Lcom/nandbox/x/t/Media;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->placeholder(I)Lcom/nandbox/x/u/GlideRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LY9/t;->J:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, LY9/t;->J:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, LY9/t;->K:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, LY9/t;->R:LZ9/l;

    .line 91
    .line 92
    iget-object v0, v0, LZ9/l;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LY9/t;->R:LZ9/l;

    .line 98
    .line 99
    iget-object p1, p1, LZ9/l;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, LY9/t;->L:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object p1, p0, LY9/t;->L:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, p0, LY9/t;->R:LZ9/l;

    .line 119
    .line 120
    iget-object v2, v2, LZ9/l;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LY9/t;->L:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, LY9/t;->R:LZ9/l;

    .line 131
    .line 132
    iget-object p1, p1, LZ9/l;->f:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    cmpg-double p1, v2, v4

    .line 143
    .line 144
    if-gtz p1, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object p1, p0, LY9/t;->N:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v2, LY9/t;->S:Ljava/text/DecimalFormat;

    .line 150
    .line 151
    iget-object v3, p0, LY9/t;->R:LZ9/l;

    .line 152
    .line 153
    iget-object v3, v3, LZ9/l;->f:Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LY9/t;->M:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :goto_3
    iget-object p1, p0, LY9/t;->M:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object p1, p0, LY9/t;->O:Landroid/widget/Button;

    .line 174
    .line 175
    iget-object v2, p0, LY9/t;->R:LZ9/l;

    .line 176
    .line 177
    iget-object v2, v2, LZ9/l;->g:Lcom/nandbox/x/t/Location;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v3, v2, Lcom/nandbox/x/t/Location;->lat:Ljava/lang/Double;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v2, v2, Lcom/nandbox/x/t/Location;->lng:Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    move v2, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move v2, v1

    .line 192
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LY9/t;->R:LZ9/l;

    .line 196
    .line 197
    iget-object p1, p1, LZ9/l;->h:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, LY9/c;->u:Landroid/content/Context;

    .line 208
    .line 209
    const v1, 0x7f140637

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, p0, LY9/c;->u:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v2, p0, LY9/t;->R:LZ9/l;

    .line 219
    .line 220
    iget-object v2, v2, LZ9/l;->h:Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    new-array v4, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v2, v4, v0

    .line 226
    .line 227
    const v2, 0x7f140893

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Landroid/text/SpannableString;

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/16 v1, 0x21

    .line 283
    .line 284
    invoke-virtual {v2, v4, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, LY9/t;->Q:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, LY9/t;->P:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    iget-object p1, p0, LY9/t;->P:Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
