.class public Lce/z;
.super Lce/a;
.source "SourceFile"


# instance fields
.field private I:Lcom/google/android/material/textfield/TextInputLayout;

.field private J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private K:Lbe/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0898

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0897

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    .line 26
    new-instance v0, Lbe/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lbe/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lce/z;->K:Lbe/c;

    .line 36
    .line 37
    iget-object p1, p0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b0(Lce/z;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lce/z;->K:Lbe/c;

    .line 2
    .line 3
    invoke-virtual {p3, p5}, Lbe/c;->b(I)Lcom/nandbox/x/t/ButtonOption;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lce/z;->K:Lbe/c;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Lbe/c;->m(Lcom/nandbox/x/t/ButtonOption;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 16
    .line 17
    iget-object p5, p3, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p3, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p5, p0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p4, p0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-virtual {p4, p5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object p0, p0, Lce/z;->K:Lbe/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbe/c;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p4, p0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p3, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p2, p0}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 17

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
    iget-object v2, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v5, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    :cond_1
    move-object v5, v3

    .line 45
    :goto_2
    iget-object v6, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :goto_3
    move-object v7, v6

    .line 60
    goto :goto_4

    .line 61
    :catch_2
    :cond_2
    move-object v6, v3

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    iget-object v8, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 64
    .line 65
    iget-object v8, v8, Lcom/nandbox/x/t/ButtonColor;->helper:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :try_start_3
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    goto :goto_5

    .line 78
    :catch_3
    :cond_3
    move-object v8, v3

    .line 79
    :goto_5
    iget-object v9, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 80
    .line 81
    iget-object v9, v9, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    goto :goto_6

    .line 94
    :catch_4
    :cond_4
    move-object v9, v3

    .line 95
    :goto_6
    iget-object v10, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/nandbox/x/t/ButtonColor;->option:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    :try_start_5
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 109
    goto :goto_7

    .line 110
    :catch_5
    :cond_5
    move-object v10, v3

    .line 111
    :goto_7
    iget-object v11, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 112
    .line 113
    iget-object v11, v11, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    :try_start_6
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 125
    goto :goto_8

    .line 126
    :catch_6
    :cond_6
    move-object v11, v3

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    move-object v2, v3

    .line 129
    move-object v4, v2

    .line 130
    move-object v5, v4

    .line 131
    move-object v6, v5

    .line 132
    move-object v7, v6

    .line 133
    move-object v8, v7

    .line 134
    move-object v9, v8

    .line 135
    move-object v10, v9

    .line 136
    move-object v11, v10

    .line 137
    :goto_8
    if-nez v5, :cond_8

    .line 138
    .line 139
    sget-object v5, La9/h$a;->c:La9/h$a;

    .line 140
    .line 141
    invoke-interface {v1, v5}, Lbe/h$a;->a(La9/h$a;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_8
    if-nez v9, :cond_9

    .line 150
    .line 151
    sget-object v9, La9/h$a;->c:La9/h$a;

    .line 152
    .line 153
    invoke-interface {v1, v9}, Lbe/h$a;->a(La9/h$a;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_9
    if-nez v6, :cond_a

    .line 162
    .line 163
    sget-object v6, La9/h$a;->I:La9/h$a;

    .line 164
    .line 165
    invoke-interface {v1, v6}, Lbe/h$a;->a(La9/h$a;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_a
    if-nez v8, :cond_b

    .line 174
    .line 175
    sget-object v8, La9/h$a;->I:La9/h$a;

    .line 176
    .line 177
    invoke-interface {v1, v8}, Lbe/h$a;->a(La9/h$a;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v13, "03"

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/4 v13, 0x0

    .line 199
    if-nez v12, :cond_c

    .line 200
    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    if-nez v2, :cond_d

    .line 209
    .line 210
    sget-object v2, La9/h$a;->U:La9/h$a;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_d
    :goto_9
    iget-object v12, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v12, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v2, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    .line 274
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    new-array v8, v13, [I

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    new-array v14, v12, [[I

    .line 280
    .line 281
    const v15, 0x101009c

    .line 282
    .line 283
    .line 284
    filled-new-array {v15}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    aput-object v16, v14, v13

    .line 289
    .line 290
    move/from16 v16, v15

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    aput-object v8, v14, v15

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    sget-object v9, La9/h$a;->J:La9/h$a;

    .line 300
    .line 301
    invoke-interface {v1, v9}, Lbe/h$a;->a(La9/h$a;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    filled-new-array {v8, v9}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v6, v14, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 316
    .line 317
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    new-array v8, v13, [I

    .line 320
    .line 321
    new-array v9, v12, [[I

    .line 322
    .line 323
    filled-new-array/range {v16 .. v16}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v9, v13

    .line 328
    .line 329
    aput-object v8, v9, v15

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sget-object v8, La9/h$a;->I:La9/h$a;

    .line 336
    .line 337
    invoke-interface {v1, v8}, Lbe/h$a;->a(La9/h$a;)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    filled-new-array {v5, v12}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v6, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 352
    .line 353
    invoke-interface {v1, v8}, Lbe/h$a;->a(La9/h$a;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 365
    .line 366
    invoke-interface {v1, v8}, Lbe/h$a;->a(La9/h$a;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_a

    .line 388
    :cond_e
    move-object v2, v3

    .line 389
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const-string v6, "02"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    iget-object v5, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 405
    .line 406
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_f
    iget-object v5, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 416
    .line 417
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    iget-object v2, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_10
    iget-object v2, v0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ne v2, v15, :cond_11

    .line 461
    .line 462
    move v13, v15

    .line 463
    :cond_11
    if-eqz v4, :cond_12

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_d

    .line 470
    :cond_12
    sget-object v2, La9/h$a;->S:La9/h$a;

    .line 471
    .line 472
    invoke-interface {v1, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_d
    iget-object v3, v0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 477
    .line 478
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 479
    .line 480
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lce/z;->K:Lbe/c;

    .line 487
    .line 488
    if-eqz v10, :cond_13

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto :goto_e

    .line 495
    :cond_13
    sget-object v3, La9/h$a;->v:La9/h$a;

    .line 496
    .line 497
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    :goto_e
    invoke-virtual {v2, v3}, Lbe/c;->l(I)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lce/z;->K:Lbe/c;

    .line 505
    .line 506
    if-eqz v7, :cond_14

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_f

    .line 513
    :cond_14
    invoke-interface {v1, v8}, Lbe/h$a;->a(La9/h$a;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :goto_f
    invoke-virtual {v2, v3}, Lbe/c;->h(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lce/z;->K:Lbe/c;

    .line 521
    .line 522
    sget-object v3, La9/h$a;->U:La9/h$a;

    .line 523
    .line 524
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2, v3}, Lbe/c;->j(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lce/z;->K:Lbe/c;

    .line 532
    .line 533
    if-eqz v11, :cond_15

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_10

    .line 540
    :cond_15
    sget-object v3, La9/h$a;->K:La9/h$a;

    .line 541
    .line 542
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    :goto_10
    invoke-virtual {v2, v3}, Lbe/c;->g(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lce/z;->K:Lbe/c;

    .line 550
    .line 551
    invoke-virtual {v2, v13}, Lbe/c;->k(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lce/z;->K:Lbe/c;

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v1}, Lbe/h$a;->j()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-virtual {v0, v3, v4, v5}, Lce/a;->Q(Ljava/util/List;J)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v2, v3, v4}, Lbe/c;->i(Ljava/util/List;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 576
    .line 577
    new-instance v3, Lce/y;

    .line 578
    .line 579
    move-object/from16 v4, p1

    .line 580
    .line 581
    invoke-direct {v3, v0, v1, v4}, Lce/y;-><init>(Lce/z;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p2}, Lce/z;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce/z;->K:Lbe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/c;->e()Lcom/nandbox/x/t/ButtonOption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lce/z;->J:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

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
    iget-object p2, p0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lce/z;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
