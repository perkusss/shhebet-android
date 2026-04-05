.class public LWa/t;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0a09e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LWa/t;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a09e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, LWa/t;->K:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0a0a27

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, LWa/t;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0a04d9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, LWa/t;->A:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0a0497

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, LWa/t;->I:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f0a0764

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LWa/t;->M:Landroid/view/View;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0a02b0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LWa/t;->N:Landroid/view/View;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 7

    .line 1
    check-cast p1, LVa/g;

    .line 2
    .line 3
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LWa/t;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LWa/t;->A:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LWa/t;->M:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LVa/g;->k:Lcom/nandbox/x/t/Product;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, LVa/g;->k:Lcom/nandbox/x/t/Product;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/nandbox/x/t/Product;->getPRICE()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, LVa/g;->k:Lcom/nandbox/x/t/Product;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/nandbox/x/t/Product;->getCURRENCY()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPRICE()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCURRENCY()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    iget-object v4, p0, LWa/t;->L:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, LWa/t;->L:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LWa/t;->A:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LWa/t;->M:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    :try_start_0
    iget-object v0, p0, LWa/t;->J:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LWa/t;->I:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LWa/t;->N:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 146
    .line 147
    invoke-static {v0}, LCd/s;->z(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 152
    .line 153
    invoke-static {v3}, LCd/s;->B(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 175
    .line 176
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v6, 0x7f1407e0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Landroid/text/SpannableString;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 226
    .line 227
    iget-object v5, p0, LWa/F;->v:LL9/a;

    .line 228
    .line 229
    invoke-interface {v5}, LL9/a;->g()Landroid/app/Activity;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v6, 0x7f06008f

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v5, 0x11

    .line 244
    .line 245
    invoke-interface {v3, v0, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    if-eqz v0, :cond_3

    .line 250
    .line 251
    new-instance v3, Landroid/text/SpannableString;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const/4 v3, 0x0

    .line 258
    :goto_2
    iget-object v0, p0, LWa/t;->J:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_0
    iget-object v0, p0, LWa/t;->J:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LWa/t;->I:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LWa/t;->N:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v0, p0, LWa/t;->K:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v1, p0, LWa/F;->v:LL9/a;

    .line 282
    .line 283
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 288
    .line 289
    invoke-static {v1, p1}, LCd/s;->A(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
