.class public Lce/W;
.super Lce/a;
.source "SourceFile"


# instance fields
.field I:Lcom/google/android/material/textfield/TextInputLayout;

.field J:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0837

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
    iput-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0838

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    iput-object p1, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c0(Lce/W;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    :cond_2
    move-object v3, v1

    .line 55
    :goto_2
    iget-object v4, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    :cond_3
    move-object v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v2

    .line 75
    move-object v4, v3

    .line 76
    :goto_3
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, La9/h$a;->T:La9/h$a;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, La9/h$a;->v:La9/h$a;

    .line 91
    .line 92
    invoke-interface {p2, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_6
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, La9/h$a;->v:La9/h$a;

    .line 103
    .line 104
    invoke-interface {p2, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_7
    if-nez v3, :cond_8

    .line 113
    .line 114
    sget-object v3, La9/h$a;->v:La9/h$a;

    .line 115
    .line 116
    invoke-interface {p2, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_8
    iget-object v5, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v3, 0x1d

    .line 176
    .line 177
    if-lt v0, v3, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    sget-object v3, La9/h$a;->c:La9/h$a;

    .line 182
    .line 183
    invoke-interface {p2, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCursorColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :cond_a
    move-object v0, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PLACEHOLDER()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    iget-object v3, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object v1, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    iget-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, -0x1

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v3, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    iget-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v3, "searchview"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v3, 0x1

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    iget-object v0, p0, Lce/W;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {p0, p1, p2}, Lce/W;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/a;->v:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "searchview"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    invoke-static {v0}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LLe/i;->R(J)LLe/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v1, 0x1f4

    .line 87
    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lce/W$a;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2}, Lce/W$a;-><init>(Lce/W;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    .line 105
    new-instance v1, Lce/U;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lce/U;-><init>(Lce/W;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lce/W;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    .line 115
    new-instance v1, Lce/V;

    .line 116
    .line 117
    invoke-direct {v1, p2, p1}, Lce/V;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
