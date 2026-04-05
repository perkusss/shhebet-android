.class public LVb/m;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/i;

.field private F:I


# direct methods
.method public constructor <init>(LE9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(LVb/m;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/m;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s0(LVb/m;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LVb/m;->u0(IZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f080f13

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p2, 0x7f080f0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private u0(IZZI)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 8
    .line 9
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 15
    .line 16
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 19
    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 28
    .line 29
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iget v3, p0, LVb/m;->F:I

    .line 32
    .line 33
    invoke-static {p1, v3, v2}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 38
    .line 39
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iget v2, p0, LVb/m;->F:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 51
    .line 52
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 58
    .line 59
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iput v2, p0, LVb/m;->F:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 67
    .line 68
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 75
    .line 76
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 82
    .line 83
    iget-object p1, p1, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p2, v0

    .line 90
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 94
    .line 95
    iget-object p1, p1, LWb/i;->H0:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, LVb/m;->E:LWb/i;

    .line 106
    .line 107
    iget-object p1, p1, LWb/i;->H0:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {p0, p1, p4}, LVb/m;->t0(Landroid/widget/ImageView;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->h:LWb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 10
    .line 11
    .line 12
    instance-of v4, v0, LWb/i;

    .line 13
    .line 14
    const-string v5, "com.perkusss.shhebet"

    .line 15
    .line 16
    if-eqz v4, :cond_22

    .line 17
    .line 18
    check-cast v0, LWb/i;

    .line 19
    .line 20
    iput-object v0, v1, LVb/m;->E:LWb/i;

    .line 21
    .line 22
    sget-object v0, LVb/m$c;->a:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v0, v0, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v0, v6, :cond_0

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 38
    .line 39
    invoke-virtual {v0}, LE9/h;->G()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v7, v1, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v7}, LE9/h;->v()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0, v7}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 85
    .line 86
    iget-object v7, v1, LVb/B;->e:LE9/h;

    .line 87
    .line 88
    invoke-virtual {v7}, LE9/h;->G()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v0, v7, v3, v6, v6}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 100
    .line 101
    iget-object v0, v0, LWb/i;->I0:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v7, v1, LVb/B;->e:LE9/h;

    .line 104
    .line 105
    invoke-virtual {v7}, LE9/h;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 113
    .line 114
    invoke-virtual {v0}, LE9/h;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 123
    .line 124
    invoke-virtual {v0}, LE9/h;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-wide v9, v7

    .line 134
    :goto_1
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 135
    .line 136
    iget-object v0, v0, LWb/i;->J0:Landroid/widget/TextView;

    .line 137
    .line 138
    cmp-long v7, v9, v7

    .line 139
    .line 140
    const-string v8, ""

    .line 141
    .line 142
    if-lez v7, :cond_3

    .line 143
    .line 144
    invoke-static {v9, v10}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v7, v8

    .line 150
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 154
    .line 155
    iget-object v0, v0, LWb/p;->T:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-super {v1, v0, v3}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 161
    .line 162
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v10, "PENDING"

    .line 171
    .line 172
    const-string v11, "CANCELLED"

    .line 173
    .line 174
    const-string v13, "COMPLETED"

    .line 175
    .line 176
    const-string v14, "onBindViewHolder"

    .line 177
    .line 178
    const-string v15, " Path:"

    .line 179
    .line 180
    const-string v9, "ImageItem:onBindViewHolder: isReadable:"

    .line 181
    .line 182
    const-string v12, "FAILED"

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    if-ne v0, v6, :cond_11

    .line 186
    .line 187
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 188
    .line 189
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 200
    .line 201
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 208
    .line 209
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    :goto_3
    const/4 v0, -0x1

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/16 v0, 0x8

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/4 v0, 0x7

    .line 245
    goto :goto_4

    .line 246
    :sswitch_2
    const-string v0, "COMPRESS_CANCELLED"

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const/4 v0, 0x6

    .line 256
    goto :goto_4

    .line 257
    :sswitch_3
    const-string v0, "COMPRESSED"

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/4 v0, 0x5

    .line 267
    goto :goto_4

    .line 268
    :sswitch_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const/4 v0, 0x4

    .line 276
    goto :goto_4

    .line 277
    :sswitch_5
    const-string v0, "UPLOADING"

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const/4 v0, 0x3

    .line 287
    goto :goto_4

    .line 288
    :sswitch_6
    const-string v0, "COMPRESSING"

    .line 289
    .line 290
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    move v0, v4

    .line 298
    goto :goto_4

    .line 299
    :sswitch_7
    const-string v0, "COMPRESS_FAILED"

    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    move v0, v6

    .line 309
    goto :goto_4

    .line 310
    :sswitch_8
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    move v0, v7

    .line 318
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v4, v6, v7, v6}, LVb/m;->u0(IZZI)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :pswitch_0
    invoke-direct {v1, v7, v7, v6, v6}, LVb/m;->u0(IZZI)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v4, 0x1d

    .line 334
    .line 335
    if-lt v0, v4, :cond_f

    .line 336
    .line 337
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 338
    .line 339
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    new-instance v0, Ljava/io/File;

    .line 346
    .line 347
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 348
    .line 349
    invoke-virtual {v4}, LE9/h;->L()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_5

    .line 373
    :cond_e
    move v0, v7

    .line 374
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v8, v1, LVb/B;->e:LE9/h;

    .line 389
    .line 390
    invoke-virtual {v8}, LE9/h;->L()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v5, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    move v0, v6

    .line 406
    :goto_6
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-direct {v1, v7, v7, v7, v6}, LVb/m;->u0(IZZI)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_10
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 414
    .line 415
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 419
    .line 420
    invoke-virtual {v4}, LE9/h;->J()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v12}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 431
    .line 432
    invoke-virtual {v4, v12}, LE9/h;->r1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Ly9/D;

    .line 436
    .line 437
    invoke-direct {v4}, Ly9/D;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 441
    .line 442
    .line 443
    :try_start_0
    new-instance v4, Lz9/v;

    .line 444
    .line 445
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-direct {v4, v8}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v4, v0, v6}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {v5, v14, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-direct {v1, v7, v7, v6, v7}, LVb/m;->u0(IZZI)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :pswitch_2
    invoke-direct {v1, v7, v7, v6, v6}, LVb/m;->u0(IZZI)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :pswitch_3
    invoke-direct {v1, v6, v6, v7, v6}, LVb/m;->u0(IZZI)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :pswitch_4
    invoke-direct {v1, v4, v6, v7, v6}, LVb/m;->u0(IZZI)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :pswitch_5
    invoke-direct {v1, v6, v6, v7, v6}, LVb/m;->u0(IZZI)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :pswitch_6
    invoke-direct {v1, v6, v6, v7, v6}, LVb/m;->u0(IZZI)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :pswitch_7
    invoke-direct {v1, v7, v7, v6, v6}, LVb/m;->u0(IZZI)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :pswitch_8
    invoke-direct {v1, v7, v7, v6, v6}, LVb/m;->u0(IZZI)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_11
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 505
    .line 506
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 513
    .line 514
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    sparse-switch v0, :sswitch_data_1

    .line 526
    .line 527
    .line 528
    :goto_8
    const/4 v0, -0x1

    .line 529
    goto :goto_9

    .line 530
    :sswitch_9
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_13

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    const/4 v0, 0x5

    .line 538
    goto :goto_9

    .line 539
    :sswitch_a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_14

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_14
    const/4 v0, 0x4

    .line 547
    goto :goto_9

    .line 548
    :sswitch_b
    const-string v0, "DOWNLOADING"

    .line 549
    .line 550
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_15

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_15
    const/4 v0, 0x3

    .line 558
    goto :goto_9

    .line 559
    :sswitch_c
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_16

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_16
    move v0, v4

    .line 567
    goto :goto_9

    .line 568
    :sswitch_d
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_17
    move v0, v6

    .line 576
    goto :goto_9

    .line 577
    :sswitch_e
    const-string v0, "MANUAL"

    .line 578
    .line 579
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_18

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_18
    move v0, v7

    .line 587
    :goto_9
    packed-switch v0, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v4, v6, v7, v7}, LVb/m;->u0(IZZI)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :pswitch_9
    invoke-direct {v1, v7, v7, v6, v7}, LVb/m;->u0(IZZI)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v4, 0x1d

    .line 603
    .line 604
    if-lt v0, v4, :cond_1a

    .line 605
    .line 606
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 607
    .line 608
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    new-instance v0, Ljava/io/File;

    .line 615
    .line 616
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 617
    .line 618
    invoke-virtual {v4}, LE9/h;->L()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_a

    .line 642
    :cond_19
    move v0, v7

    .line 643
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v8, v1, LVb/B;->e:LE9/h;

    .line 658
    .line 659
    invoke-virtual {v8}, LE9/h;->L()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v5, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move v4, v0

    .line 674
    goto :goto_b

    .line 675
    :cond_1a
    move v4, v6

    .line 676
    :goto_b
    if-nez v4, :cond_1b

    .line 677
    .line 678
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 679
    .line 680
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v8, v1, LVb/B;->e:LE9/h;

    .line 684
    .line 685
    invoke-virtual {v8}, LE9/h;->J()Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v0, v8}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v12}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v1, LVb/B;->e:LE9/h;

    .line 696
    .line 697
    invoke-virtual {v8, v12}, LE9/h;->r1(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v8, Ly9/D;

    .line 701
    .line 702
    invoke-direct {v8}, Ly9/D;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 706
    .line 707
    .line 708
    :try_start_1
    new-instance v8, Lz9/v;

    .line 709
    .line 710
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-direct {v8, v9}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v8, v0, v6}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :catch_1
    move-exception v0

    .line 726
    invoke-static {v5, v14, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    :goto_c
    if-eqz v4, :cond_1c

    .line 730
    .line 731
    invoke-direct {v1, v7, v7, v7, v7}, LVb/m;->u0(IZZI)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1c
    invoke-direct {v1, v7, v7, v6, v7}, LVb/m;->u0(IZZI)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :pswitch_b
    invoke-direct {v1, v6, v6, v7, v7}, LVb/m;->u0(IZZI)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :pswitch_c
    invoke-direct {v1, v4, v6, v7, v7}, LVb/m;->u0(IZZI)V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :pswitch_d
    invoke-direct {v1, v7, v7, v6, v7}, LVb/m;->u0(IZZI)V

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :pswitch_e
    invoke-direct {v1, v7, v7, v6, v7}, LVb/m;->u0(IZZI)V

    .line 752
    .line 753
    .line 754
    :goto_d
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 755
    .line 756
    iget-object v0, v0, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 757
    .line 758
    new-instance v4, LVb/m$a;

    .line 759
    .line 760
    invoke-direct {v4, v1}, LVb/m$a;-><init>(LVb/m;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 767
    .line 768
    iget-object v0, v0, LWb/i;->H0:Landroid/widget/ImageView;

    .line 769
    .line 770
    new-instance v4, LVb/m$b;

    .line 771
    .line 772
    invoke-direct {v4, v1}, LVb/m$b;-><init>(LVb/m;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, LVb/m$c;->a:[I

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    aget v4, v0, v4

    .line 785
    .line 786
    packed-switch v4, :pswitch_data_2

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 790
    .line 791
    iget-object v2, v2, LWb/p;->N:Landroid/widget/ImageView;

    .line 792
    .line 793
    const/16 v4, 0x8

    .line 794
    .line 795
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 799
    .line 800
    iget-object v2, v2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 801
    .line 802
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 806
    .line 807
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 813
    .line 814
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 815
    .line 816
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 820
    .line 821
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 827
    .line 828
    iget-object v2, v2, LWb/p;->T:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 834
    .line 835
    iget-object v2, v2, LWb/p;->U:Landroid/widget/ImageView;

    .line 836
    .line 837
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 841
    .line 842
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 843
    .line 844
    invoke-super {v1, v2, v6}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :pswitch_f
    move v12, v6

    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :pswitch_10
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 853
    .line 854
    invoke-super {v1, v3, v4, v2}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 855
    .line 856
    .line 857
    if-eqz v2, :cond_1d

    .line 858
    .line 859
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 860
    .line 861
    iget-object v2, v2, LWb/p;->k0:Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 864
    .line 865
    .line 866
    :cond_1d
    move v2, v7

    .line 867
    const/4 v6, 0x4

    .line 868
    goto/16 :goto_10

    .line 869
    .line 870
    :pswitch_11
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 871
    .line 872
    iget-object v4, v4, LWb/p;->L:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v5, -0x1

    .line 879
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 880
    .line 881
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 882
    .line 883
    iget-object v4, v4, LWb/p;->p0:Landroid/view/View;

    .line 884
    .line 885
    const/16 v5, 0x8

    .line 886
    .line 887
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 891
    .line 892
    invoke-super {v1, v3, v4, v2}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 896
    .line 897
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 898
    .line 899
    const/4 v4, 0x4

    .line 900
    invoke-super {v1, v2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 901
    .line 902
    .line 903
    move v2, v6

    .line 904
    move v6, v4

    .line 905
    goto :goto_10

    .line 906
    :pswitch_12
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 907
    .line 908
    iget-object v4, v4, LWb/p;->K:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const/4 v5, -0x1

    .line 915
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 916
    .line 917
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 918
    .line 919
    iget-object v4, v4, LWb/i;->K0:Landroid/view/View;

    .line 920
    .line 921
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 926
    .line 927
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 928
    .line 929
    invoke-super {v1, v4, v2, v6}, LVb/B;->R(LWb/p;ZZ)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 933
    .line 934
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 935
    .line 936
    const/16 v4, 0x8

    .line 937
    .line 938
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 942
    .line 943
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 944
    .line 945
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 949
    .line 950
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 951
    .line 952
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 956
    .line 957
    iget-object v5, v2, LWb/p;->W:Landroid/view/View;

    .line 958
    .line 959
    if-eqz v5, :cond_1e

    .line 960
    .line 961
    iget-object v2, v2, LWb/p;->m0:Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_1e
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 967
    .line 968
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 969
    .line 970
    invoke-super {v1, v2, v6}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 971
    .line 972
    .line 973
    :goto_e
    move v2, v6

    .line 974
    goto :goto_10

    .line 975
    :pswitch_13
    const/4 v4, 0x4

    .line 976
    move v12, v4

    .line 977
    :goto_f
    iget-object v4, v1, LVb/m;->E:LWb/i;

    .line 978
    .line 979
    invoke-super {v1, v4, v2, v6}, LVb/B;->R(LWb/p;ZZ)V

    .line 980
    .line 981
    .line 982
    if-eqz v2, :cond_1f

    .line 983
    .line 984
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 985
    .line 986
    iget-object v2, v2, LWb/p;->J:Landroid/view/View;

    .line 987
    .line 988
    invoke-virtual {v1, v2, v3}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 989
    .line 990
    .line 991
    :cond_1f
    iget-object v2, v1, LVb/m;->E:LWb/i;

    .line 992
    .line 993
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-super {v1, v2, v12}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 996
    .line 997
    .line 998
    move v2, v6

    .line 999
    move v6, v12

    .line 1000
    :goto_10
    iget-object v4, v1, LVb/B;->g:Lzc/a;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    aget v0, v0, v4

    .line 1007
    .line 1008
    const/4 v4, 0x3

    .line 1009
    if-eq v0, v4, :cond_20

    .line 1010
    .line 1011
    const/4 v4, 0x7

    .line 1012
    if-eq v0, v4, :cond_20

    .line 1013
    .line 1014
    const/16 v4, 0x8

    .line 1015
    .line 1016
    if-eq v0, v4, :cond_20

    .line 1017
    .line 1018
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 1019
    .line 1020
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    invoke-super {v1, v0, v6, v7}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_20
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 1027
    .line 1028
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1029
    .line 1030
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 1031
    .line 1032
    invoke-virtual {v4}, LE9/h;->B0()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const-string v5, "SENT"

    .line 1037
    .line 1038
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-super {v1, v0, v6, v4}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1043
    .line 1044
    .line 1045
    :goto_11
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 1046
    .line 1047
    iget-object v4, v0, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1048
    .line 1049
    iget-object v0, v0, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    iget-object v5, v1, LVb/B;->g:Lzc/a;

    .line 1052
    .line 1053
    invoke-virtual {v1, v4, v0, v5}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v2, v7}, LVb/B;->p(ZZ)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LE9/h;->F()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_21

    .line 1066
    .line 1067
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 1068
    .line 1069
    iget-object v0, v0, LWb/i;->F0:Landroid/widget/ImageView;

    .line 1070
    .line 1071
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 1075
    .line 1076
    iget-object v2, v0, LWb/i;->F0:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    const/4 v6, 0x1

    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-super/range {v1 .. v6}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_21
    iget-object v0, v1, LVb/m;->E:LWb/i;

    .line 1086
    .line 1087
    iget-object v0, v0, LWb/i;->F0:Landroid/widget/ImageView;

    .line 1088
    .line 1089
    const/16 v4, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    :goto_12
    return-void

    .line 1095
    :cond_22
    const-string v0, "Error with FileViewHolder not same type"

    .line 1096
    .line 1097
    invoke-static {v5, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :sswitch_data_1
    .sparse-switch
        -0x78e2243a -> :sswitch_e
        -0x3d7fc6cf -> :sswitch_d
        0x21c1577 -> :sswitch_c
        0x3823363a -> :sswitch_b
        0x5279062b -> :sswitch_a
        0x7b29883d -> :sswitch_9
    .end sparse-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->E:LWb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->o0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->E:LWb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->m0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, LVb/m;->F:I

    .line 7
    .line 8
    iget-object v0, p0, LVb/m;->E:LWb/i;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/m;->E:LWb/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LWb/p;->v0:LVb/B;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LVb/m;->E:LWb/i;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->E:LWb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->q0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected u()LWb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->E:LWb/i;

    .line 2
    .line 3
    return-object v0
.end method
