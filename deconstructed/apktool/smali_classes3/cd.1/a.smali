.class public Lcd/a;
.super Lcd/f;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/ViewGroup;

.field private O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lbd/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcd/f;-><init>(Landroid/view/View;Landroid/content/Context;Lbd/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0234

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcd/a;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p2, 0x7f0a0a11

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcd/a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0238

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p2, p0, Lcd/a;->J:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const p2, 0x7f0a0a1f

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
    iput-object p2, p0, Lcd/a;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a022e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p2, p0, Lcd/a;->L:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const p2, 0x7f0a09dc

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
    iput-object p2, p0, Lcd/a;->M:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0a0221

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object p2, p0, Lcd/a;->N:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const p2, 0x7f0a099b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcd/a;->O:Landroid/widget/TextView;

    .line 91
    .line 92
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
    const v1, 0x7f0d0153

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
.method public Q(Ldd/e;)V
    .locals 8

    .line 1
    check-cast p1, Ldd/a;

    .line 2
    .line 3
    iget-object p1, p1, Ldd/a;->b:Lod/s;

    .line 4
    .line 5
    iget-object v0, p1, Lod/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcd/a;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p1, Lod/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcd/a;->A:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcd/a;->A:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lod/s;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcd/a;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p1, Lod/s;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcd/a;->J:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcd/a;->J:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p1, Lod/s;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcd/a;->M:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, p1, Lod/s;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcd/a;->L:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcd/a;->L:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lod/s;->o:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    iget-object v4, p1, Lod/s;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    iget-object v4, p1, Lod/s;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, " - "

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcd/f;->u:Landroid/content/Context;

    .line 128
    .line 129
    const v7, 0x7f140206

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v4, p1, Lod/s;->e:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "\n"

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v4, p1, Lod/s;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v4, p1, Lod/s;->f:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v4, p1, Lod/s;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v4, p1, Lod/s;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    iget-object v4, p1, Lod/s;->k:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    iget-object v4, p1, Lod/s;->l:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    :cond_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lod/s;->j:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v3, p1, Lod/s;->k:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-lez v3, :cond_a

    .line 231
    .line 232
    const-string v3, ", "

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v3, p1, Lod/s;->k:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v3, p1, Lod/s;->l:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-lez v3, :cond_c

    .line 251
    .line 252
    const-string v3, " "

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v3, p1, Lod/s;->l:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v3, p1, Lod/s;->g:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-lez v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object p1, p1, Lod/s;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_11

    .line 297
    .line 298
    iget-object p1, p0, Lcd/a;->O:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcd/a;->N:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    iget-object p1, p0, Lcd/a;->N:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
