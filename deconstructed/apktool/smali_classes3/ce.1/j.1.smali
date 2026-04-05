.class public Lce/j;
.super Lce/a;
.source "SourceFile"


# instance fields
.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/google/android/material/carousel/CarouselLayoutManager;

.field private K:Lbe/b;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/google/android/material/card/MaterialCardView;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lce/j;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Lce/j$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lce/j$a;-><init>(Lce/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lce/j;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbe/b;

    .line 42
    .line 43
    invoke-direct {v0}, Lbe/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lce/j;->K:Lbe/b;

    .line 47
    .line 48
    iget-object v1, p0, Lce/j;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/material/carousel/d;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/material/carousel/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lce/j;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a097a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lce/j;->L:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a0440

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    iput-object p1, p0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    const v0, 0x7f0a044f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lce/j;->O:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object p1, p0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 97
    .line 98
    const v0, 0x7f0a0956

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lce/j;->P:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p1, p0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 110
    .line 111
    const v0, 0x7f0a02c7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p1, p0, Lce/j;->Q:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object p1, p0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    const v0, 0x7f0a0861

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lce/j;->N:Landroid/view/View;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic b0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonOption;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-object v4, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->headline:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    :cond_1
    move-object v4, v3

    .line 40
    :goto_1
    iget-object v5, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/nandbox/x/t/ButtonColor;->subhead:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    :cond_2
    move-object v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/nandbox/x/t/ButtonColor;->trailing_text:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    :cond_3
    move-object v6, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v3

    .line 74
    move-object v4, v2

    .line 75
    move-object v5, v4

    .line 76
    move-object v6, v5

    .line 77
    :goto_3
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, La9/h$a;->I:La9/h$a;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    if-nez v4, :cond_6

    .line 90
    .line 91
    sget-object v4, La9/h$a;->I:La9/h$a;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    sget-object v5, La9/h$a;->v:La9/h$a;

    .line 104
    .line 105
    invoke-interface {v1, v5}, Lbe/h$a;->a(La9/h$a;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_7
    if-nez v6, :cond_8

    .line 114
    .line 115
    sget-object v6, La9/h$a;->c:La9/h$a;

    .line 116
    .line 117
    invoke-interface {v1, v6}, Lbe/h$a;->a(La9/h$a;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object v1, v3

    .line 147
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_a

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move-object v7, v3

    .line 169
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_TEXT()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_TEXT()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_TEXT()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v9, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ne v8, v9, :cond_c

    .line 206
    .line 207
    move v8, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move v8, v10

    .line 210
    :goto_6
    const/16 v11, 0x8

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    if-nez v7, :cond_d

    .line 215
    .line 216
    iget-object v1, v0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 217
    .line 218
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_d
    iget-object v12, v0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 224
    .line 225
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 229
    .line 230
    invoke-virtual {v12, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-virtual {v12, v13}, Landroid/view/View;->setElevation(F)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v0, Lce/j;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 240
    .line 241
    invoke-virtual {v12, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v12, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v12, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v0, v1, v13, v14}, Lce/a;->U(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_7
    if-eqz v7, :cond_f

    .line 275
    .line 276
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_8
    iget-object v1, v0, Lce/j;->N:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    move v7, v10

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move v7, v11

    .line 299
    :goto_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lce/j;->O:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    iget-object v2, v0, Lce/j;->O:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lce/j;->O:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    iget-object v1, v0, Lce/j;->O:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :goto_a
    sget-object v1, Lcom/nandbox/x/t/ButtonAlignment$Align;->left:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move-object v2, v1

    .line 379
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonAlignment;->subhead:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonAlignment;->subhead:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 392
    .line 393
    :cond_13
    move-object v15, v2

    .line 394
    move-object v2, v1

    .line 395
    move-object v1, v15

    .line 396
    goto :goto_c

    .line 397
    :cond_14
    move-object v2, v1

    .line 398
    :goto_c
    sget-object v4, Lce/j$c;->a:[I

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    aget v1, v4, v1

    .line 405
    .line 406
    const v5, 0x800005

    .line 407
    .line 408
    .line 409
    const/16 v7, 0x11

    .line 410
    .line 411
    const v8, 0x800003

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x2

    .line 415
    if-eq v1, v9, :cond_16

    .line 416
    .line 417
    if-eq v1, v12, :cond_15

    .line 418
    .line 419
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    .line 435
    .line 436
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    aget v1, v4, v1

    .line 441
    .line 442
    if-eq v1, v9, :cond_18

    .line 443
    .line 444
    if-eq v1, v12, :cond_17

    .line 445
    .line 446
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_17
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_18
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    .line 462
    .line 463
    :goto_e
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->md:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 476
    .line 477
    if-eqz v2, :cond_19

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_19
    move-object v2, v1

    .line 487
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonFontSize;->subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 492
    .line 493
    if-eqz v4, :cond_1a

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize;->subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 500
    .line 501
    :cond_1a
    move-object v15, v2

    .line 502
    move-object v2, v1

    .line 503
    move-object v1, v15

    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    move-object v2, v1

    .line 506
    :goto_10
    sget-object v4, Lce/j$c;->b:[I

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget v1, v4, v1

    .line 513
    .line 514
    const/high16 v5, 0x41600000    # 14.0f

    .line 515
    .line 516
    const/high16 v7, 0x41800000    # 16.0f

    .line 517
    .line 518
    if-eq v1, v9, :cond_1d

    .line 519
    .line 520
    if-eq v1, v12, :cond_1c

    .line 521
    .line 522
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v1, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1c
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 529
    .line 530
    const/high16 v8, 0x41b00000    # 22.0f

    .line 531
    .line 532
    invoke-virtual {v1, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1d
    iget-object v1, v0, Lce/j;->P:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v1, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 539
    .line 540
    .line 541
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    aget v1, v4, v1

    .line 546
    .line 547
    if-eq v1, v9, :cond_1f

    .line 548
    .line 549
    if-eq v1, v12, :cond_1e

    .line 550
    .line 551
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v1, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1e
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v1, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    iget-object v1, v0, Lce/j;->Q:Landroid/widget/TextView;

    .line 564
    .line 565
    const/high16 v2, 0x41400000    # 12.0f

    .line 566
    .line 567
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 568
    .line 569
    .line 570
    :goto_12
    if-eqz v3, :cond_20

    .line 571
    .line 572
    iget-object v1, v0, Lce/j;->L:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lce/j;->L:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lce/j;->L:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lce/j;->L:Landroid/widget/TextView;

    .line 592
    .line 593
    new-instance v2, Lce/j$b;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Lce/j$b;-><init>(Lce/j;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_20
    iget-object v1, v0, Lce/j;->L:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :goto_13
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    const-string v1, "04"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const-string v1, "03"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const-string v1, "02"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/material/carousel/k;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/material/carousel/k;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/e;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/material/carousel/g;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/material/carousel/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/e;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/material/carousel/g;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/google/android/material/carousel/g;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/e;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/material/carousel/l;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/android/material/carousel/l;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lce/j;->J:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lce/j;->K:Lbe/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p2}, Lbe/h$a;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p0, v1, v2, v3}, Lce/a;->Q(Ljava/util/List;J)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lbe/b;->m0(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lce/j;->K:Lbe/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lbe/b;->k0(Lcom/nandbox/x/t/ButtonAlignment;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lce/j;->K:Lbe/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lbe/b;->l0(Lcom/nandbox/x/t/ButtonFontSize;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lce/j;->c0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lce/j;->K:Lbe/b;

    .line 168
    .line 169
    new-instance v1, Lce/i;

    .line 170
    .line 171
    invoke-direct {v1, p2, p1}, Lce/i;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbe/b;->n0(Lbe/b$c;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
