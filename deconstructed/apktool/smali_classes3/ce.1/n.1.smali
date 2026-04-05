.class public Lce/n;
.super Lce/a;
.source "SourceFile"


# instance fields
.field private I:Lcom/google/android/material/chip/ChipGroup;

.field private J:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lce/n;->J:Z

    .line 6
    .line 7
    const v0, 0x7f0a01ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b0(Lce/n;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lce/n;->J:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/nandbox/x/t/ButtonOption;

    .line 37
    .line 38
    new-instance v2, Lcom/nandbox/x/t/ButtonResult;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonOption;->value:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1, v0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/nandbox/x/t/ButtonOption;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION_NEXT(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 28

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
    iget-object v4, v0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    iget-object v7, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_2
    iget-object v8, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 69
    .line 70
    iget-object v8, v8, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    :try_start_3
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-object v9, v0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v10, "single_chipset"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const-string v12, "multi_chipset"

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v9, v0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v9, v0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 126
    .line 127
    invoke-virtual {v9, v13}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    if-nez v6, :cond_7

    .line 131
    .line 132
    sget-object v6, La9/h$a;->v:La9/h$a;

    .line 133
    .line 134
    invoke-interface {v1, v6}, Lbe/h$a;->a(La9/h$a;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_7
    if-nez v7, :cond_8

    .line 143
    .line 144
    sget-object v7, La9/h$a;->c:La9/h$a;

    .line 145
    .line 146
    invoke-interface {v1, v7}, Lbe/h$a;->a(La9/h$a;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_8
    sget-object v9, La9/h$a;->j:La9/h$a;

    .line 155
    .line 156
    invoke-interface {v1, v9}, Lbe/h$a;->a(La9/h$a;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v1, v9}, Lbe/h$a;->a(La9/h$a;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v14, La9/h$a;->i:La9/h$a;

    .line 173
    .line 174
    invoke-interface {v1, v14}, Lbe/h$a;->a(La9/h$a;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/4 v13, 0x2

    .line 187
    invoke-virtual {v15, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-virtual {v0, v13, v2}, Lce/a;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    move-object/from16 v21, v4

    .line 217
    .line 218
    invoke-interface {v1}, Lbe/h$a;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v0, v5, v3, v4}, Lce/a;->Q(Ljava/util/List;J)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_16

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/nandbox/x/t/ButtonOption;

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v22, v3

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move-object/from16 v23, v6

    .line 253
    .line 254
    const v6, -0x383f6861

    .line 255
    .line 256
    .line 257
    if-eq v3, v6, :cond_b

    .line 258
    .line 259
    const v6, -0x1a731b40

    .line 260
    .line 261
    .line 262
    if-eq v3, v6, :cond_a

    .line 263
    .line 264
    const v6, 0x1cdb6790

    .line 265
    .line 266
    .line 267
    if-eq v3, v6, :cond_9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    const-string v3, "assist_chipset"

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    const v3, 0x7f0d0263

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v13, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v5, v3

    .line 292
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 293
    .line 294
    move-object v3, v5

    .line 295
    :goto_7
    const/4 v5, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :cond_c
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v3, "01"

    .line 305
    .line 306
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    const-string v3, "02"

    .line 313
    .line 314
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    const v3, 0x7f0d0265

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v13, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    const/4 v5, 0x0

    .line 334
    const v3, 0x7f0d0264

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    iput-boolean v6, v0, Lce/n;->J:Z

    .line 345
    .line 346
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    packed-switch v6, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :pswitch_0
    const-string v6, "2"

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_d

    .line 361
    :pswitch_1
    const-string v6, "1"

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :pswitch_2
    const-string v6, "0"

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    if-nez v21, :cond_f

    .line 373
    .line 374
    sget-object v6, La9/h$a;->R:La9/h$a;

    .line 375
    .line 376
    invoke-interface {v1, v6}, Lbe/h$a;->a(La9/h$a;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_b

    .line 385
    :cond_f
    move-object/from16 v6, v21

    .line 386
    .line 387
    :goto_b
    if-nez v8, :cond_10

    .line 388
    .line 389
    move-object/from16 v19, v20

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_10
    move-object/from16 v19, v8

    .line 393
    .line 394
    :goto_c
    const/high16 v24, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static/range {v24 .. v24}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    int-to-float v5, v5

    .line 401
    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setElevation(F)V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_11
    :goto_d
    if-nez v21, :cond_12

    .line 406
    .line 407
    move-object/from16 v6, v20

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_12
    move-object/from16 v6, v21

    .line 411
    .line 412
    :goto_e
    if-nez v8, :cond_13

    .line 413
    .line 414
    sget-object v5, La9/h$a;->K:La9/h$a;

    .line 415
    .line 416
    invoke-interface {v1, v5}, Lbe/h$a;->a(La9/h$a;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v19, v5

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_13
    move-object/from16 v19, v8

    .line 428
    .line 429
    :goto_f
    sget-object v5, La9/h$a;->u:La9/h$a;

    .line 430
    .line 431
    invoke-interface {v1, v5}, Lbe/h$a;->a(La9/h$a;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setElevation(F)V

    .line 444
    .line 445
    .line 446
    :goto_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    move-object/from16 v24, v2

    .line 459
    .line 460
    move-object/from16 v18, v6

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    new-array v6, v2, [I

    .line 464
    .line 465
    move/from16 v25, v2

    .line 466
    .line 467
    move-object/from16 v26, v6

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    new-array v6, v2, [[I

    .line 471
    .line 472
    const v2, 0x10100a0

    .line 473
    .line 474
    .line 475
    filled-new-array {v2}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v27

    .line 479
    aput-object v27, v6, v25

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    aput-object v26, v6, v16

    .line 484
    .line 485
    move/from16 v26, v2

    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move-object/from16 v27, v7

    .line 492
    .line 493
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    filled-new-array {v2, v7}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v5, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    move/from16 v5, v25

    .line 510
    .line 511
    new-array v6, v5, [I

    .line 512
    .line 513
    move/from16 v18, v5

    .line 514
    .line 515
    const/4 v7, 0x2

    .line 516
    new-array v5, v7, [[I

    .line 517
    .line 518
    filled-new-array/range {v26 .. v26}, [I

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    aput-object v17, v5, v18

    .line 523
    .line 524
    aput-object v6, v5, v16

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    filled-new-array {v6, v7}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    move/from16 v5, v18

    .line 547
    .line 548
    new-array v6, v5, [I

    .line 549
    .line 550
    const/4 v7, 0x2

    .line 551
    new-array v5, v7, [[I

    .line 552
    .line 553
    filled-new-array/range {v26 .. v26}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    aput-object v17, v5, v18

    .line 558
    .line 559
    aput-object v6, v5, v16

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    filled-new-array {v6, v7}, [I

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-direct {v2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v4, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_14

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    iget-object v2, v4, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    :cond_15
    iget-object v2, v0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lce/l;

    .line 625
    .line 626
    move-object/from16 v4, p1

    .line 627
    .line 628
    invoke-direct {v2, v1, v4}, Lce/l;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lce/m;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Lce/m;-><init>(Lce/n;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v3, v22

    .line 643
    .line 644
    move-object/from16 v6, v23

    .line 645
    .line 646
    move-object/from16 v2, v24

    .line 647
    .line 648
    move-object/from16 v7, v27

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_16
    move-object/from16 v4, p1

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p2}, Lce/n;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/nandbox/x/t/ButtonResult;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/nandbox/x/t/ButtonOption;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v5, v1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lce/n;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 80
    .line 81
    new-instance v1, Lce/k;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1}, Lce/k;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$e;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
