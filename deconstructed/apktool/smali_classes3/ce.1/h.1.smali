.class public Lce/h;
.super Lce/a;
.source "SourceFile"


# instance fields
.field protected I:Landroid/view/View;

.field private J:Lcom/google/android/material/card/MaterialCardView;

.field private K:Landroid/widget/ImageView;

.field protected L:Ljava/lang/Integer;

.field protected M:Ljava/lang/Integer;

.field protected N:Ljava/lang/Integer;

.field protected O:Ljava/lang/Integer;

.field protected P:Ljava/lang/Integer;

.field protected Q:Ljava/lang/Integer;

.field protected R:Ljava/lang/Integer;

.field protected S:Ljava/lang/Integer;

.field protected T:Ljava/lang/Integer;

.field protected U:Ljava/lang/Integer;

.field protected V:Ljava/lang/Integer;

.field protected W:Ljava/lang/Integer;

.field protected X:Ljava/lang/Integer;

.field protected Y:I


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
    iput-object v0, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lce/h;->M:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lce/h;->N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lce/h;->P:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lce/h;->Q:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lce/h;->R:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lce/h;->S:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lce/h;->T:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lce/h;->U:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lce/h;->V:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lce/h;->W:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lce/h;->X:Ljava/lang/Integer;

    .line 30
    .line 31
    const v0, 0x7f0a05e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lce/h;->I:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a01bd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    iput-object v0, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    const v0, 0x7f0a0471

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lce/h;->K:Landroid/widget/ImageView;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0, p1, p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->headline:Ljava/lang/String;

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

    .line 25
    iput-object v2, p0, Lce/h;->L:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->subhead:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lce/h;->M:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    :catch_1
    :cond_1
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->body:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lce/h;->N:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    :catch_2
    :cond_2
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->bgstart:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lce/h;->P:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    :catch_3
    :cond_3
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->bgend:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

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
    iput-object v2, p0, Lce/h;->Q:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 90
    .line 91
    :catch_4
    :cond_4
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :try_start_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lce/h;->O:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    .line 107
    :catch_5
    :cond_5
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :try_start_6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lce/h;->R:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 122
    .line 123
    :catch_6
    :cond_6
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->sublabel:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :try_start_7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lce/h;->S:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 138
    .line 139
    :catch_7
    :cond_7
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->trailing_text:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    :try_start_8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lce/h;->T:Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 154
    .line 155
    :catch_8
    :cond_8
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :try_start_9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lce/h;->U:Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 170
    .line 171
    :catch_9
    :cond_9
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->trailing_bg:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    :try_start_a
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lce/h;->V:Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 186
    .line 187
    :catch_a
    :cond_a
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    :try_start_b
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lce/h;->X:Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 202
    .line 203
    :catch_b
    :cond_b
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-virtual {p0, v2, v3}, Lce/a;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x2

    .line 220
    const/4 v6, -0x1

    .line 221
    const/4 v7, 0x1

    .line 222
    packed-switch v4, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    :goto_0
    move v3, v6

    .line 226
    goto :goto_1

    .line 227
    :pswitch_0
    const-string v4, "3"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_1
    const-string v3, "2"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_c
    move v3, v5

    .line 246
    goto :goto_1

    .line 247
    :pswitch_2
    const-string v3, "1"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_d
    move v3, v7

    .line 257
    goto :goto_1

    .line 258
    :pswitch_3
    const-string v3, "0"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_e
    move v3, v0

    .line 268
    :cond_f
    :goto_1
    const/4 v2, 0x0

    .line 269
    packed-switch v3, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    iput v0, p0, Lce/h;->Y:I

    .line 273
    .line 274
    iget-object v3, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_4
    iget-object v3, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 299
    .line 300
    if-nez v3, :cond_11

    .line 301
    .line 302
    iput-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_5
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 306
    .line 307
    invoke-static {v7}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 320
    .line 321
    sget-object v3, La9/h$a;->K:La9/h$a;

    .line 322
    .line 323
    invoke-interface {p2, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    sget-object v1, La9/h$a;->u:La9/h$a;

    .line 335
    .line 336
    invoke-interface {p2, v1}, Lbe/h$a;->a(La9/h$a;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_6
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    sget-object v1, La9/h$a;->U:La9/h$a;

    .line 362
    .line 363
    invoke-interface {p2, v1}, Lbe/h$a;->a(La9/h$a;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_7
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 380
    .line 381
    invoke-static {v7}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-float v3, v3

    .line 386
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    :cond_10
    sget-object v1, La9/h$a;->R:La9/h$a;

    .line 400
    .line 401
    invoke-interface {p2, v1}, Lbe/h$a;->a(La9/h$a;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 410
    .line 411
    :cond_11
    :goto_2
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 412
    .line 413
    iget-object v3, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()LH5/n;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, LH5/n;->v()LH5/n$b;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_POSITION()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_POSITION()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_3

    .line 443
    :cond_12
    const-string v3, ""

    .line 444
    .line 445
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    sparse-switch v4, :sswitch_data_0

    .line 453
    .line 454
    .line 455
    :goto_4
    move v5, v6

    .line 456
    goto :goto_5

    .line 457
    :sswitch_0
    const-string v4, "top"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_15

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :sswitch_1
    const-string v4, "middle"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_13

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_13
    move v5, v7

    .line 476
    goto :goto_5

    .line 477
    :sswitch_2
    const-string v4, "bottom"

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_14
    move v5, v0

    .line 487
    :cond_15
    :goto_5
    packed-switch v5, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    iget v3, p0, Lce/h;->Y:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    invoke-virtual {v1, v0, v3}, LH5/n$b;->D(IF)LH5/n$b;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget v4, p0, Lce/h;->Y:I

    .line 498
    .line 499
    int-to-float v4, v4

    .line 500
    invoke-virtual {v3, v0, v4}, LH5/n$b;->I(IF)LH5/n$b;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v4, p0, Lce/h;->Y:I

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    invoke-virtual {v3, v0, v4}, LH5/n$b;->t(IF)LH5/n$b;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget v4, p0, Lce/h;->Y:I

    .line 512
    .line 513
    int-to-float v4, v4

    .line 514
    invoke-virtual {v3, v0, v4}, LH5/n$b;->y(IF)LH5/n$b;

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :pswitch_8
    iget v3, p0, Lce/h;->Y:I

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    invoke-virtual {v1, v0, v3}, LH5/n$b;->D(IF)LH5/n$b;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget v4, p0, Lce/h;->Y:I

    .line 526
    .line 527
    int-to-float v4, v4

    .line 528
    invoke-virtual {v3, v0, v4}, LH5/n$b;->I(IF)LH5/n$b;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v0, v2}, LH5/n$b;->t(IF)LH5/n$b;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v0, v2}, LH5/n$b;->y(IF)LH5/n$b;

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_9
    invoke-virtual {v1, v0, v2}, LH5/n$b;->D(IF)LH5/n$b;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v0, v2}, LH5/n$b;->I(IF)LH5/n$b;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3, v0, v2}, LH5/n$b;->t(IF)LH5/n$b;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v0, v2}, LH5/n$b;->y(IF)LH5/n$b;

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :pswitch_a
    invoke-virtual {v1, v0, v2}, LH5/n$b;->D(IF)LH5/n$b;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v0, v2}, LH5/n$b;->I(IF)LH5/n$b;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget v4, p0, Lce/h;->Y:I

    .line 565
    .line 566
    int-to-float v4, v4

    .line 567
    invoke-virtual {v3, v0, v4}, LH5/n$b;->t(IF)LH5/n$b;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget v4, p0, Lce/h;->Y:I

    .line 572
    .line 573
    int-to-float v4, v4

    .line 574
    invoke-virtual {v3, v0, v4}, LH5/n$b;->y(IF)LH5/n$b;

    .line 575
    .line 576
    .line 577
    :goto_6
    iget-object v3, p0, Lce/h;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 578
    .line 579
    invoke-virtual {v1}, LH5/n$b;->m()LH5/n;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(LH5/n;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Lce/h;->K:Landroid/widget/ImageView;

    .line 587
    .line 588
    if-eqz v1, :cond_19

    .line 589
    .line 590
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_BGIMAGE(Landroid/content/Context;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_BGIMAGE(Landroid/content/Context;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_16

    .line 617
    .line 618
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_BGIMAGE(Landroid/content/Context;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Lcom/nandbox/x/u/GlideOptions;

    .line 641
    .line 642
    invoke-direct {v2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 643
    .line 644
    .line 645
    sget-object v3, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v3, LD3/j;->a:LD3/j;

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-array v0, v0, [Lcom/bumptech/glide/j;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, LT3/e;

    .line 676
    .line 677
    iget-object v2, p0, Lce/h;->K:Landroid/widget/ImageView;

    .line 678
    .line 679
    invoke-direct {v1, v2}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_16
    iget-object v0, p0, Lce/h;->P:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    :try_start_c
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 691
    .line 692
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 693
    .line 694
    iget-object v3, p0, Lce/h;->P:Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v4, p0, Lce/h;->Q:Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz v4, :cond_17

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_17
    iget-object v4, p0, Lce/h;->P:Ljava/lang/Integer;

    .line 706
    .line 707
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    filled-new-array {v3, v4}, [I

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, Lce/h;->K:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_18
    iget-object v0, p0, Lce/h;->K:Landroid/widget/ImageView;

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    :catch_c
    :cond_19
    :goto_8
    iget-object v0, p0, Lce/h;->I:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {p0, v0, p1, p2}, Lce/a;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        -0x4009266b -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lce/h;->M:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lce/h;->N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lce/h;->O:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lce/h;->P:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lce/h;->Q:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lce/h;->R:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lce/h;->S:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lce/h;->T:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lce/h;->U:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lce/h;->V:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lce/h;->W:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lce/h;->X:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method
