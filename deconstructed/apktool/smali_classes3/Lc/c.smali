.class public LLc/c;
.super LLc/a;
.source "SourceFile"


# static fields
.field private static final T:Ljava/text/DecimalFormat;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Landroid/widget/TextView;

.field private final O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final P:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final Q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final R:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final S:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


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
    sput-object v0, LLc/c;->T:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LLc/a;-><init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a32

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
    iput-object p2, p0, LLc/c;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a04eb

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
    iput-object p2, p0, LLc/c;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a04ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, LLc/c;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0a04ed

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, LLc/c;->K:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0a04ee

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, LLc/c;->L:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0a04ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p2, p0, LLc/c;->M:Landroid/widget/ImageView;

    .line 69
    .line 70
    const p2, 0x7f0a0a16

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
    iput-object p2, p0, LLc/c;->N:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0a0762

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 89
    .line 90
    iput-object p2, p0, LLc/c;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 91
    .line 92
    const p2, 0x7f0a0761

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 100
    .line 101
    iput-object p2, p0, LLc/c;->P:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 102
    .line 103
    const p2, 0x7f0a0760

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 111
    .line 112
    iput-object p2, p0, LLc/c;->Q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 113
    .line 114
    const p2, 0x7f0a075f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 122
    .line 123
    iput-object p2, p0, LLc/c;->R:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 124
    .line 125
    const p2, 0x7f0a075e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 133
    .line 134
    iput-object p1, p0, LLc/c;->S:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 135
    .line 136
    return-void
.end method

.method public static R(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01ae

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


# virtual methods
.method public Q(LMc/a;)V
    .locals 11

    .line 1
    check-cast p1, LMc/c;

    .line 2
    .line 3
    iget-object v0, p1, LMc/c;->b:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-double v0, v0

    .line 17
    div-double/2addr v0, v2

    .line 18
    iget-object v2, p0, LLc/c;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v3, LLc/c;->T:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 30
    .line 31
    cmpg-double v4, v0, v2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const v7, 0x7f0810b0

    .line 37
    .line 38
    .line 39
    const v8, 0x7f0810af

    .line 40
    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, LLc/c;->M:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 51
    .line 52
    cmpl-double v4, v0, v9

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, LLc/c;->M:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, LLc/c;->M:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v4, p0, LLc/c;->M:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 73
    .line 74
    cmpg-double v4, v0, v9

    .line 75
    .line 76
    if-gtz v4, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LLc/c;->L:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    cmpl-double v2, v0, v2

    .line 85
    .line 86
    if-ltz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LLc/c;->L:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, p0, LLc/c;->L:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, LLc/c;->L:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    cmpg-double v4, v0, v2

    .line 107
    .line 108
    if-gtz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, LLc/c;->K:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    cmpl-double v4, v0, v9

    .line 117
    .line 118
    if-ltz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, LLc/c;->K:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v4, p0, LLc/c;->K:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v4, p0, LLc/c;->K:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    cmpg-double v4, v0, v9

    .line 139
    .line 140
    if-gtz v4, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, LLc/c;->J:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    cmpl-double v2, v0, v2

    .line 149
    .line 150
    if-ltz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, LLc/c;->J:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object v2, p0, LLc/c;->J:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object v2, p0, LLc/c;->J:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_7
    cmpl-double v0, v0, v9

    .line 169
    .line 170
    if-ltz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, LLc/c;->I:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    iget-object v0, p0, LLc/c;->I:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-object p1, p1, LMc/c;->c:Lod/a;

    .line 184
    .line 185
    iget-object v0, p1, Lod/a;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p1, Lod/a;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    iget-object v1, p1, Lod/a;->d:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    iget-object v1, p1, Lod/a;->e:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    iget-object v1, p1, Lod/a;->f:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    iget-object v1, p0, LLc/c;->N:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, LLc/a;->u:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x1

    .line 228
    new-array v6, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v6, v5

    .line 231
    .line 232
    const v3, 0x7f1400ff

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    move v0, v4

    .line 245
    :cond_9
    iget-object v1, p0, LLc/c;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 246
    .line 247
    iget-object v2, p1, Lod/a;->f:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    mul-int/lit8 v2, v2, 0x64

    .line 254
    .line 255
    div-int/2addr v2, v0

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LLc/c;->P:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 260
    .line 261
    iget-object v2, p1, Lod/a;->e:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    mul-int/lit8 v2, v2, 0x64

    .line 268
    .line 269
    div-int/2addr v2, v0

    .line 270
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LLc/c;->Q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 274
    .line 275
    iget-object v2, p1, Lod/a;->d:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    mul-int/lit8 v2, v2, 0x64

    .line 282
    .line 283
    div-int/2addr v2, v0

    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, LLc/c;->R:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 288
    .line 289
    iget-object v2, p1, Lod/a;->c:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    mul-int/lit8 v2, v2, 0x64

    .line 296
    .line 297
    div-int/2addr v2, v0

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LLc/c;->S:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 302
    .line 303
    iget-object p1, p1, Lod/a;->b:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    mul-int/lit8 p1, p1, 0x64

    .line 310
    .line 311
    div-int/2addr p1, v0

    .line 312
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
