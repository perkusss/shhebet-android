.class public Lyd/l;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private I:Lwd/b$b;

.field private final v:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/l;->I:Lwd/b$b;

    .line 5
    .line 6
    const p2, 0x7f0a0201

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    iput-object p2, p0, Lyd/l;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    const p2, 0x7f0a0a60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lyd/l;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S(Lyd/l;JLandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lyd/l;->I:Lwd/b$b;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lwd/b$b;->L0(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private T(Lzd/h;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object v1, p1, Lzd/h;->c:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v2, "UTC"

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p1, Lzd/h;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, -0x1

    .line 41
    :goto_0
    iget-object v4, p1, Lzd/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lzd/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v5, v2, v7, v8}, Lcom/nandbox/model/helper/AppHelper;->D0(Ljava/lang/String;Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, p1, Lzd/h;->d:Lod/i;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move v9, v6

    .line 98
    :goto_1
    if-ge v9, v3, :cond_11

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    const v10, 0x7f0d01cd

    .line 104
    .line 105
    .line 106
    iget-object v11, p0, Lyd/l;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 113
    .line 114
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    iget-object v11, p1, Lzd/h;->e:Ljava/util/List;

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move v11, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    move v11, v12

    .line 140
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    packed-switch v13, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :pswitch_0
    const v13, 0x7f1406c3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    if-ne v1, v3, :cond_3

    .line 156
    .line 157
    move v13, v12

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v13, v6

    .line 160
    :goto_4
    invoke-virtual {v10, v13}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v13, v8, Lod/i;->h:Lod/j;

    .line 164
    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move v12, v6

    .line 171
    :goto_5
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :pswitch_1
    const v13, 0x7f140398

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x6

    .line 183
    if-ne v1, v13, :cond_5

    .line 184
    .line 185
    move v13, v12

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move v13, v6

    .line 188
    :goto_6
    invoke-virtual {v10, v13}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v8, Lod/i;->g:Lod/j;

    .line 192
    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    move v12, v6

    .line 199
    :goto_7
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :pswitch_2
    const v13, 0x7f1407ad

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x5

    .line 211
    if-ne v1, v13, :cond_7

    .line 212
    .line 213
    move v13, v12

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move v13, v6

    .line 216
    :goto_8
    invoke-virtual {v10, v13}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v8, Lod/i;->f:Lod/j;

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_8
    move v12, v6

    .line 227
    :goto_9
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :pswitch_3
    const v13, 0x7f140867

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x4

    .line 239
    if-ne v1, v13, :cond_9

    .line 240
    .line 241
    move v13, v12

    .line 242
    goto :goto_a

    .line 243
    :cond_9
    move v13, v6

    .line 244
    :goto_a
    invoke-virtual {v10, v13}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v8, Lod/i;->e:Lod/j;

    .line 248
    .line 249
    if-eqz v13, :cond_a

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_a
    move v12, v6

    .line 255
    :goto_b
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_12

    .line 259
    :pswitch_4
    const v13, 0x7f1407ef

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    if-ne v1, v13, :cond_b

    .line 267
    .line 268
    move v13, v12

    .line 269
    goto :goto_c

    .line 270
    :cond_b
    move v13, v6

    .line 271
    :goto_c
    invoke-virtual {v10, v13}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v13, v8, Lod/i;->d:Lod/j;

    .line 275
    .line 276
    if-eqz v13, :cond_c

    .line 277
    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_c
    move v12, v6

    .line 282
    :goto_d
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_12

    .line 286
    :pswitch_5
    const v13, 0x7f1404cc

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x2

    .line 293
    if-ne v1, v13, :cond_d

    .line 294
    .line 295
    move v13, v12

    .line 296
    goto :goto_e

    .line 297
    :cond_d
    move v13, v6

    .line 298
    :goto_e
    invoke-virtual {v10, v13}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v8, Lod/i;->c:Lod/j;

    .line 302
    .line 303
    if-eqz v13, :cond_e

    .line 304
    .line 305
    if-eqz v11, :cond_e

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_e
    move v12, v6

    .line 309
    :goto_f
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_12

    .line 313
    :pswitch_6
    const v13, 0x7f14078b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    if-ne v1, v12, :cond_f

    .line 320
    .line 321
    move v13, v12

    .line 322
    goto :goto_10

    .line 323
    :cond_f
    move v13, v6

    .line 324
    :goto_10
    invoke-virtual {v10, v13}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v8, Lod/i;->b:Lod/j;

    .line 328
    .line 329
    if-eqz v13, :cond_10

    .line 330
    .line 331
    if-eqz v11, :cond_10

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_10
    move v12, v6

    .line 335
    :goto_11
    invoke-virtual {v10, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    :goto_12
    new-instance v11, Lyd/k;

    .line 339
    .line 340
    invoke-direct {v11, p0, v4, v5}, Lyd/k;-><init>(Lyd/l;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const-wide/32 v10, 0x5265c00

    .line 350
    .line 351
    .line 352
    add-long/2addr v4, v10

    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_11
    return-object v7

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01e3

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
.method public R(Lzd/t;)V
    .locals 5

    .line 1
    check-cast p1, Lzd/h;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1407c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lzd/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyd/l;->A:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyd/l;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lyd/l;->T(Lzd/h;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 87
    .line 88
    iget-object v1, p0, Lyd/l;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
