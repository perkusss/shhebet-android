.class public Lce/T;
.super Lce/h;
.source "SourceFile"


# instance fields
.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Lbe/m;

.field private b0:Lcom/google/android/material/card/MaterialCardView;

.field private c0:Landroid/view/View;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lce/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0593

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lce/T;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lce/T;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lce/T;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lce/T;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lce/T;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/high16 v1, 0x100000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbe/m;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lbe/m;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lce/T;->a0:Lbe/m;

    .line 58
    .line 59
    iget-object v1, p0, Lce/T;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0441

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lce/T;->g0:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a0347

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lce/T;->h0:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0a0440

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 94
    .line 95
    iput-object p1, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 96
    .line 97
    const v0, 0x7f0a044f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, p0, Lce/T;->d0:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object p1, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 109
    .line 110
    const v0, 0x7f0a0956

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object p1, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 122
    .line 123
    const v0, 0x7f0a02c7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 135
    .line 136
    const v0, 0x7f0a0861

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lce/T;->c0:Landroid/view/View;

    .line 144
    .line 145
    return-void
.end method

.method public static synthetic c0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonOption;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0, p3}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonColor;->headline:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->subhead:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    :cond_2
    move-object v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    move-object v2, v0

    .line 55
    move-object v3, v2

    .line 56
    :goto_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object v3, La9/h$a;->I:La9/h$a;

    .line 59
    .line 60
    invoke-interface {p2, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, La9/h$a;->I:La9/h$a;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    if-nez v2, :cond_6

    .line 81
    .line 82
    sget-object v2, La9/h$a;->v:La9/h$a;

    .line 83
    .line 84
    invoke-interface {p2, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p2, v1

    .line 114
    :goto_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_8
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v5, :cond_9

    .line 151
    .line 152
    move v4, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v4, v6

    .line 155
    :goto_4
    const/16 v7, 0x8

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :cond_a
    iget-object v8, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v8, v9}, Landroid/view/View;->setElevation(F)V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, Lce/T;->b0:Lcom/google/android/material/card/MaterialCardView;

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object v8, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v8, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {p0, p2, v9, v10}, Lce/a;->U(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object p2, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    iget-object p2, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object p2, p0, Lce/T;->c0:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    move v1, v6

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move v1, v7

    .line 244
    :goto_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lce/T;->d0:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0, p2}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    iget-object v0, p0, Lce/T;->d0:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lce/T;->d0:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    iget-object p2, p0, Lce/T;->d0:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_8
    sget-object p2, Lcom/nandbox/x/t/ButtonAlignment$Align;->left:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    move-object v0, p2

    .line 324
    :goto_9
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonAlignment;->subhead:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonAlignment;->subhead:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 337
    .line 338
    :cond_10
    move-object v11, v0

    .line 339
    move-object v0, p2

    .line 340
    move-object p2, v11

    .line 341
    goto :goto_a

    .line 342
    :cond_11
    move-object v0, p2

    .line 343
    :goto_a
    sget-object v1, Lce/T$a;->a:[I

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    aget p2, v1, p2

    .line 350
    .line 351
    const v2, 0x800005

    .line 352
    .line 353
    .line 354
    const/16 v3, 0x11

    .line 355
    .line 356
    const v4, 0x800003

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x2

    .line 360
    if-eq p2, v5, :cond_13

    .line 361
    .line 362
    if-eq p2, v6, :cond_12

    .line 363
    .line 364
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    aget p2, v1, p2

    .line 386
    .line 387
    if-eq p2, v5, :cond_15

    .line 388
    .line 389
    if-eq p2, v6, :cond_14

    .line 390
    .line 391
    iget-object p2, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_14
    iget-object p2, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    iget-object p2, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 406
    .line 407
    .line 408
    :goto_c
    sget-object p2, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->md:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move-object v0, p2

    .line 432
    :goto_d
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize;->subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 437
    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p2, p1, Lcom/nandbox/x/t/ButtonFontSize;->subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 445
    .line 446
    :cond_17
    move-object p1, p2

    .line 447
    move-object p2, v0

    .line 448
    goto :goto_e

    .line 449
    :cond_18
    move-object p1, p2

    .line 450
    :goto_e
    sget-object v0, Lce/T$a;->b:[I

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    aget p2, v0, p2

    .line 457
    .line 458
    const/high16 v1, 0x41600000    # 14.0f

    .line 459
    .line 460
    const/high16 v2, 0x41800000    # 16.0f

    .line 461
    .line 462
    if-eq p2, v5, :cond_1a

    .line 463
    .line 464
    if-eq p2, v6, :cond_19

    .line 465
    .line 466
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p2, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_19
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 473
    .line 474
    const/high16 v3, 0x41b00000    # 22.0f

    .line 475
    .line 476
    invoke-virtual {p2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    iget-object p2, p0, Lce/T;->e0:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {p2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    .line 484
    .line 485
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    aget p1, v0, p1

    .line 490
    .line 491
    if-eq p1, v5, :cond_1c

    .line 492
    .line 493
    if-eq p1, v6, :cond_1b

    .line 494
    .line 495
    iget-object p1, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1b
    iget-object p1, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {p1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1c
    iget-object p1, p0, Lce/T;->f0:Landroid/widget/TextView;

    .line 508
    .line 509
    const/high16 p2, 0x41400000    # 12.0f

    .line 510
    .line 511
    invoke-virtual {p1, v6, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    .line 513
    .line 514
    :goto_10
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super {v0}, Lce/h;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lce/h;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    iget-object v4, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    iget-object v5, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    :cond_2
    move-object v5, v3

    .line 62
    :goto_2
    iget-object v6, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/nandbox/x/t/ButtonColor;->helper:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    goto :goto_3

    .line 77
    :catch_3
    :cond_3
    move-object v6, v3

    .line 78
    :goto_3
    iget-object v7, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    :try_start_4
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    :catch_4
    :cond_4
    move-object v15, v3

    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    move-object v4, v2

    .line 98
    move-object v5, v4

    .line 99
    move-object v6, v5

    .line 100
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const-string v7, ""

    .line 112
    .line 113
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {v0, v8, v9}, Lce/a;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v0, v10, v11}, Lce/a;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v12, v11, :cond_7

    .line 146
    .line 147
    move v12, v11

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move v12, v9

    .line 150
    :goto_6
    if-nez v3, :cond_8

    .line 151
    .line 152
    sget-object v3, La9/h$a;->I:La9/h$a;

    .line 153
    .line 154
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_8
    if-nez v4, :cond_9

    .line 163
    .line 164
    sget-object v4, La9/h$a;->I:La9/h$a;

    .line 165
    .line 166
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_9
    if-nez v5, :cond_a

    .line 175
    .line 176
    sget-object v5, La9/h$a;->c:La9/h$a;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Lbe/h$a;->a(La9/h$a;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_a
    if-nez v6, :cond_b

    .line 187
    .line 188
    sget-object v6, La9/h$a;->I:La9/h$a;

    .line 189
    .line 190
    invoke-interface {v1, v6}, Lbe/h$a;->a(La9/h$a;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_b
    sget-object v13, La9/h$a;->o:La9/h$a;

    .line 199
    .line 200
    invoke-interface {v1, v13}, Lbe/h$a;->a(La9/h$a;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v14, v0, Lce/T;->g0:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lce/T;->h0:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v6, "singlechoice"

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    iget-object v6, v0, Lce/T;->a0:Lbe/m;

    .line 238
    .line 239
    invoke-virtual {v6, v9}, Lbe/m;->E0(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    iget-object v6, v0, Lce/T;->a0:Lbe/m;

    .line 244
    .line 245
    invoke-virtual {v6, v11}, Lbe/m;->E0(Z)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object v6, v0, Lce/T;->a0:Lbe/m;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v6, v3}, Lbe/m;->H0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lce/T;->a0:Lbe/m;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v3, v4}, Lbe/m;->y0(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lce/T;->a0:Lbe/m;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Lbe/m;->C0(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lce/T;->a0:Lbe/m;

    .line 276
    .line 277
    sget-object v4, La9/h$a;->I:La9/h$a;

    .line 278
    .line 279
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v3, v4}, Lbe/m;->u0(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lce/T;->a0:Lbe/m;

    .line 287
    .line 288
    sget-object v4, La9/h$a;->J:La9/h$a;

    .line 289
    .line 290
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3, v4}, Lbe/m;->I0(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lce/T;->a0:Lbe/m;

    .line 298
    .line 299
    sget-object v4, La9/h$a;->U:La9/h$a;

    .line 300
    .line 301
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v3, v4}, Lbe/m;->J0(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lce/T;->a0:Lbe/m;

    .line 309
    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    sget-object v2, La9/h$a;->K:La9/h$a;

    .line 318
    .line 319
    invoke-interface {v1, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_8
    invoke-virtual {v3, v2}, Lbe/m;->w0(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lce/T;->a0:Lbe/m;

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Lbe/m;->x0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lce/T;->a0:Lbe/m;

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Lbe/m;->F0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lce/T;->a0:Lbe/m;

    .line 337
    .line 338
    const-string v3, "1"

    .line 339
    .line 340
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Lbe/m;->B0(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lce/T;->a0:Lbe/m;

    .line 348
    .line 349
    invoke-virtual {v2, v12}, Lbe/m;->D0(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lce/T;->a0:Lbe/m;

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v1}, Lbe/h$a;->j()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-virtual {v0, v3, v4, v5}, Lce/a;->Q(Ljava/util/List;J)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Lbe/m;->z0(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lce/T;->a0:Lbe/m;

    .line 370
    .line 371
    new-instance v3, Lce/S;

    .line 372
    .line 373
    move-object/from16 v4, p1

    .line 374
    .line 375
    invoke-direct {v3, v1, v4}, Lce/S;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lbe/m;->A0(Lbe/m$c;)V

    .line 379
    .line 380
    .line 381
    invoke-direct/range {p0 .. p2}, Lce/T;->d0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p2}, Lce/T;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/nandbox/x/t/ChatMenuButton;->error:Lcom/nandbox/x/t/ButtonValidation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lce/T;->g0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lce/T;->h0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lce/T;->h0:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton;->error:Lcom/nandbox/x/t/ButtonValidation;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonValidation;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lce/T;->h0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lce/T;->h0:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lce/T;->g0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lce/T;->g0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lce/T;->g0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/T;->a0:Lbe/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbe/m;->K0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lce/T;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
