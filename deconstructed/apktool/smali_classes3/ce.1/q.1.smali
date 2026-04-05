.class public Lce/q;
.super Lce/a;
.source "SourceFile"


# instance fields
.field private I:Lcom/google/android/material/chip/Chip;

.field private J:Landroid/widget/ListPopupWindow;

.field private K:Lbe/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0200

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iput-object v0, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/ListPopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 25
    .line 26
    iget-object v1, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 32
    .line 33
    const/high16 v1, 0x43480000    # 200.0f

    .line 34
    .line 35
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbe/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lbe/c;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lce/q;->K:Lbe/c;

    .line 58
    .line 59
    iget-object p1, p0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b0(Lce/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic c0(Lce/q;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lce/q;->K:Lbe/c;

    .line 7
    .line 8
    invoke-virtual {p3, p5}, Lbe/c;->b(I)Lcom/nandbox/x/t/ButtonOption;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p4, p0, Lce/q;->K:Lbe/c;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Lbe/c;->m(Lcom/nandbox/x/t/ButtonOption;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iget-object p5, p3, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p3, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p5, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    invoke-virtual {p5, p4}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p4, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-virtual {p4, p5}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget-object p0, p0, Lce/q;->K:Lbe/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbe/c;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p4, p0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p2, p0}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-super/range {p0 .. p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    move-object v6, v4

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :cond_0
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v7, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    :cond_1
    move-object v7, v5

    .line 50
    :goto_2
    iget-object v8, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    :goto_3
    move-object v9, v8

    .line 65
    goto :goto_4

    .line 66
    :catch_2
    :cond_2
    move-object v8, v5

    .line 67
    goto :goto_3

    .line 68
    :goto_4
    iget-object v10, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 69
    .line 70
    iget-object v10, v10, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    :try_start_3
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    goto :goto_5

    .line 83
    :catch_3
    :cond_3
    move-object v10, v5

    .line 84
    :goto_5
    iget-object v11, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 85
    .line 86
    iget-object v11, v11, Lcom/nandbox/x/t/ButtonColor;->option:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    :try_start_4
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 98
    goto :goto_6

    .line 99
    :catch_4
    :cond_4
    move-object v11, v5

    .line 100
    :goto_6
    iget-object v12, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 101
    .line 102
    iget-object v12, v12, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    :try_start_5
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    :catch_5
    :cond_5
    move-object/from16 v21, v7

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    move-object/from16 v5, v21

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    move-object v4, v5

    .line 121
    move-object v6, v4

    .line 122
    move-object v7, v6

    .line 123
    move-object v8, v7

    .line 124
    move-object v9, v8

    .line 125
    move-object v10, v9

    .line 126
    move-object v11, v10

    .line 127
    :goto_7
    if-nez v5, :cond_7

    .line 128
    .line 129
    sget-object v5, La9/h$a;->I:La9/h$a;

    .line 130
    .line 131
    invoke-interface {v1, v5}, Lbe/h$a;->a(La9/h$a;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_7
    if-nez v8, :cond_8

    .line 140
    .line 141
    sget-object v8, La9/h$a;->I:La9/h$a;

    .line 142
    .line 143
    invoke-interface {v1, v8}, Lbe/h$a;->a(La9/h$a;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_8
    sget-object v12, La9/h$a;->c:La9/h$a;

    .line 152
    .line 153
    invoke-interface {v1, v12}, Lbe/h$a;->a(La9/h$a;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v13, La9/h$a;->d:La9/h$a;

    .line 162
    .line 163
    invoke-interface {v1, v13}, Lbe/h$a;->a(La9/h$a;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v1, v13}, Lbe/h$a;->a(La9/h$a;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-virtual {v0, v15, v2}, Lce/a;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    packed-switch v15, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :pswitch_0
    const-string v15, "2"

    .line 197
    .line 198
    :goto_8
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_a

    .line 203
    :pswitch_1
    const-string v15, "1"

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :pswitch_2
    const-string v15, "0"

    .line 207
    .line 208
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    sget-object v2, La9/h$a;->R:La9/h$a;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_9
    if-nez v10, :cond_a

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    move-object v3, v10

    .line 230
    :goto_9
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v10}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-float v10, v10

    .line 239
    invoke-virtual {v2, v10}, Lcom/google/android/material/chip/Chip;->setElevation(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_b
    :goto_a
    if-nez v4, :cond_c

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    move-object v3, v4

    .line 247
    :goto_b
    if-nez v10, :cond_d

    .line 248
    .line 249
    sget-object v2, La9/h$a;->K:La9/h$a;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_d
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 260
    .line 261
    sget-object v4, La9/h$a;->u:La9/h$a;

    .line 262
    .line 263
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/Chip;->setElevation(F)V

    .line 278
    .line 279
    .line 280
    move-object v4, v3

    .line 281
    move-object v3, v10

    .line 282
    :goto_c
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 283
    .line 284
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    new-array v3, v15, [I

    .line 290
    .line 291
    move/from16 v17, v15

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    new-array v3, v15, [[I

    .line 297
    .line 298
    const v19, 0x10100a0

    .line 299
    .line 300
    .line 301
    filled-new-array/range {v19 .. v19}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    aput-object v20, v3, v17

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    aput-object v18, v3, v15

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    filled-new-array {v13, v8}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v10, v3, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v10}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 329
    .line 330
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    move/from16 v8, v17

    .line 333
    .line 334
    new-array v10, v8, [I

    .line 335
    .line 336
    move/from16 v17, v15

    .line 337
    .line 338
    const/4 v13, 0x2

    .line 339
    new-array v15, v13, [[I

    .line 340
    .line 341
    filled-new-array/range {v19 .. v19}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    aput-object v13, v15, v8

    .line 346
    .line 347
    aput-object v10, v15, v17

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    filled-new-array {v10, v4}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v3, v15, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 368
    .line 369
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    new-array v4, v8, [I

    .line 372
    .line 373
    const/4 v13, 0x2

    .line 374
    new-array v10, v13, [[I

    .line 375
    .line 376
    filled-new-array/range {v19 .. v19}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    aput-object v12, v10, v8

    .line 381
    .line 382
    aput-object v4, v10, v17

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    filled-new-array {v4, v5}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v3, v10, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move/from16 v3, v17

    .line 430
    .line 431
    if-ne v2, v3, :cond_e

    .line 432
    .line 433
    move v2, v3

    .line 434
    goto :goto_d

    .line 435
    :cond_e
    move v2, v8

    .line 436
    :goto_d
    if-eqz v6, :cond_f

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_e

    .line 443
    :cond_f
    sget-object v3, La9/h$a;->S:La9/h$a;

    .line 444
    .line 445
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    :goto_e
    iget-object v4, v0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 450
    .line 451
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 452
    .line 453
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lce/q;->K:Lbe/c;

    .line 460
    .line 461
    if-eqz v11, :cond_10

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto :goto_f

    .line 468
    :cond_10
    sget-object v4, La9/h$a;->v:La9/h$a;

    .line 469
    .line 470
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    :goto_f
    invoke-virtual {v3, v4}, Lbe/c;->l(I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lce/q;->K:Lbe/c;

    .line 478
    .line 479
    if-eqz v9, :cond_11

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_10

    .line 486
    :cond_11
    sget-object v4, La9/h$a;->I:La9/h$a;

    .line 487
    .line 488
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    :goto_10
    invoke-virtual {v3, v4}, Lbe/c;->h(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, Lce/q;->K:Lbe/c;

    .line 496
    .line 497
    sget-object v4, La9/h$a;->U:La9/h$a;

    .line 498
    .line 499
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v3, v4}, Lbe/c;->j(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Lce/q;->K:Lbe/c;

    .line 507
    .line 508
    if-eqz v7, :cond_12

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_11

    .line 515
    :cond_12
    sget-object v4, La9/h$a;->K:La9/h$a;

    .line 516
    .line 517
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    :goto_11
    invoke-virtual {v3, v4}, Lbe/c;->g(I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lce/q;->K:Lbe/c;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lbe/c;->k(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lce/q;->K:Lbe/c;

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v1}, Lbe/h$a;->j()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-virtual {v0, v3, v4, v5}, Lce/a;->Q(Ljava/util/List;J)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v2, v3, v4}, Lbe/c;->i(Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lce/q;->J:Landroid/widget/ListPopupWindow;

    .line 551
    .line 552
    new-instance v3, Lce/o;

    .line 553
    .line 554
    move-object/from16 v4, p1

    .line 555
    .line 556
    invoke-direct {v3, v0, v1, v4}, Lce/o;-><init>(Lce/q;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 563
    .line 564
    new-instance v3, Lce/p;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Lce/p;-><init>(Lce/q;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p2}, Lce/q;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce/q;->K:Lbe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/c;->e()Lcom/nandbox/x/t/ButtonOption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lce/q;->I:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
