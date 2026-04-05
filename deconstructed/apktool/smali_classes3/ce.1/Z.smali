.class public Lce/Z;
.super Lce/a;
.source "SourceFile"


# instance fields
.field private I:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0844

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b0(Lce/Z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x800003

    .line 32
    .line 33
    .line 34
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object p0, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic c0(Lce/Z;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonOption;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/nandbox/x/t/ButtonOption;

    .line 45
    .line 46
    new-instance v3, Lcom/nandbox/x/t/ButtonResult;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/nandbox/x/t/ButtonOption;->value:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v3, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v3, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0, v1}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/nandbox/x/t/ButtonOption;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p0, p3, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p2, p0}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    iget-object v4, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    :cond_1
    move-object v4, v3

    .line 48
    :goto_1
    iget-object v5, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    :cond_2
    move-object v5, v3

    .line 64
    :goto_2
    iget-object v6, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    :catch_3
    :cond_3
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object/from16 v2, v17

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    move-object v4, v2

    .line 86
    move-object v5, v4

    .line 87
    :goto_3
    if-nez v3, :cond_5

    .line 88
    .line 89
    sget-object v3, La9/h$a;->i:La9/h$a;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    sget-object v4, La9/h$a;->v:La9/h$a;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    if-nez v5, :cond_7

    .line 112
    .line 113
    sget-object v5, La9/h$a;->v:La9/h$a;

    .line 114
    .line 115
    invoke-interface {v1, v5}, Lbe/h$a;->a(La9/h$a;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_7
    if-nez v2, :cond_8

    .line 124
    .line 125
    sget-object v2, La9/h$a;->J:La9/h$a;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v7, "single_segmented"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget-object v6, v0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v6, v0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    const/high16 v6, 0x42400000    # 48.0f

    .line 164
    .line 165
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DENSITY()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DENSITY()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    mul-int/lit8 v9, v9, 0x4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move v9, v8

    .line 187
    :goto_5
    sub-int/2addr v6, v9

    .line 188
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/4 v10, -0x2

    .line 191
    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v1}, Lbe/h$a;->j()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-virtual {v0, v6, v10, v11}, Lce/a;->Q(Ljava/util/List;J)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcom/nandbox/x/t/ButtonOption;

    .line 221
    .line 222
    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-direct {v11, v12}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    new-array v13, v8, [I

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    new-array v15, v14, [[I

    .line 252
    .line 253
    const v16, 0x10100a0

    .line 254
    .line 255
    .line 256
    filled-new-array/range {v16 .. v16}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    aput-object v16, v15, v8

    .line 261
    .line 262
    aput-object v13, v15, v7

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    filled-new-array {v13, v8}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-direct {v12, v15, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v12}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v11, v12}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v11, v12}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    const/high16 v12, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v11, v12}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v10, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v12, :cond_b

    .line 319
    .line 320
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v12, v10, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_c

    .line 330
    .line 331
    invoke-virtual {v11, v12}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v14}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v12, v0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    new-instance v12, Lce/X;

    .line 343
    .line 344
    move-object/from16 v13, p1

    .line 345
    .line 346
    invoke-direct {v12, v0, v1, v13, v10}, Lce/X;-><init>(Lce/Z;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonOption;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_d
    move-object/from16 v13, p1

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p2}, Lce/Z;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 360
    .line 361
    new-instance v2, Lce/Y;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lce/Y;-><init>(Lce/Z;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/nandbox/x/t/ButtonResult;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lce/Z;->I:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/nandbox/x/t/ButtonOption;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p2, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method
