.class public LVb/j;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/g;


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


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->i:LWb/k;

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
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, LWb/g;

    .line 5
    .line 6
    if-eqz p4, :cond_6

    .line 7
    .line 8
    check-cast p1, LWb/g;

    .line 9
    .line 10
    iput-object p1, p0, LVb/j;->E:LWb/g;

    .line 11
    .line 12
    sget-object p1, LVb/j$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    aget p4, p1, p4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p4, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p4, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 28
    .line 29
    invoke-virtual {p4}, LE9/h;->G()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eq p4, v0, :cond_1

    .line 38
    .line 39
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 40
    .line 41
    invoke-virtual {p4}, LE9/h;->l0()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 48
    .line 49
    invoke-virtual {p4}, LE9/h;->l0()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 54
    .line 55
    invoke-virtual {v1}, LE9/h;->v()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p4, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_1

    .line 64
    .line 65
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p4, v1}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p4, p0, LVb/j;->E:LWb/g;

    .line 75
    .line 76
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 77
    .line 78
    invoke-virtual {v1}, LE9/h;->G()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p4, v1, p2, v0, v0}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, LVb/j;->E:LWb/g;

    .line 90
    .line 91
    iget-object v2, p4, LWb/g;->E0:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v3, p2

    .line 98
    invoke-super/range {v1 .. v6}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 102
    .line 103
    iget-object p2, p2, LWb/g;->F0:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p4, v1, LVb/B;->e:LE9/h;

    .line 106
    .line 107
    invoke-virtual {p4}, LE9/h;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 115
    .line 116
    iget-object p2, p2, LWb/g;->G0:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p4, v1, LVb/B;->e:LE9/h;

    .line 119
    .line 120
    invoke-virtual {p4}, LE9/h;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 128
    .line 129
    iget-object p2, p2, LWb/p;->T:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-super {p0, p2, v3}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    aget p2, p1, p2

    .line 139
    .line 140
    const/4 p4, -0x1

    .line 141
    const/4 v2, 0x4

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    packed-switch p2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 149
    .line 150
    iget-object p2, p2, LWb/p;->N:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 156
    .line 157
    iget-object p2, p2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 163
    .line 164
    iget-object p2, p2, LWb/p;->M:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 170
    .line 171
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 177
    .line 178
    iget-object p2, p2, LWb/p;->Q:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 184
    .line 185
    iget-object p2, p2, LWb/p;->T:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 191
    .line 192
    iget-object p2, p2, LWb/p;->U:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 198
    .line 199
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-super {p0, p2, v0}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_0
    move v2, v0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_1
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 210
    .line 211
    invoke-super {p0, v3, p2, p3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_2

    .line 215
    .line 216
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 217
    .line 218
    iget-object p2, p2, LWb/p;->k0:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p0, p2, v3}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    move v0, v2

    .line 224
    move p2, v4

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_2
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 228
    .line 229
    iget-object p2, p2, LWb/p;->L:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 238
    .line 239
    iget-object p2, p2, LWb/p;->p0:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 245
    .line 246
    invoke-super {p0, v3, p2, p3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 250
    .line 251
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-super {p0, p2, v2}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 254
    .line 255
    .line 256
    :goto_1
    move p2, v0

    .line 257
    move v0, v2

    .line 258
    goto :goto_4

    .line 259
    :pswitch_3
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 260
    .line 261
    iget-object p2, p2, LWb/p;->K:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    .line 269
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 270
    .line 271
    iget-object p2, p2, LWb/g;->H0:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 280
    .line 281
    invoke-super {p0, p2, p3, v0}, LVb/B;->R(LWb/p;ZZ)V

    .line 282
    .line 283
    .line 284
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 285
    .line 286
    iget-object p2, p2, LWb/p;->M:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 292
    .line 293
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 299
    .line 300
    iget-object p2, p2, LWb/p;->Q:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 306
    .line 307
    iget-object p3, p2, LWb/p;->W:Landroid/view/View;

    .line 308
    .line 309
    if-eqz p3, :cond_3

    .line 310
    .line 311
    iget-object p2, p2, LWb/p;->m0:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 317
    .line 318
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-super {p0, p2, v0}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 321
    .line 322
    .line 323
    :goto_2
    move p2, v0

    .line 324
    goto :goto_4

    .line 325
    :goto_3
    :pswitch_4
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 326
    .line 327
    invoke-super {p0, p2, p3, v0}, LVb/B;->R(LWb/p;ZZ)V

    .line 328
    .line 329
    .line 330
    if-eqz p3, :cond_4

    .line 331
    .line 332
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 333
    .line 334
    iget-object p2, p2, LWb/p;->J:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p0, p2, v3}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    iget-object p2, v1, LVb/j;->E:LWb/g;

    .line 340
    .line 341
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-super {p0, p2, v2}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    aget p1, p1, p3

    .line 352
    .line 353
    const/4 p3, 0x3

    .line 354
    if-eq p1, p3, :cond_5

    .line 355
    .line 356
    const/4 p3, 0x7

    .line 357
    if-eq p1, p3, :cond_5

    .line 358
    .line 359
    if-eq p1, v5, :cond_5

    .line 360
    .line 361
    iget-object p1, v1, LVb/j;->E:LWb/g;

    .line 362
    .line 363
    iget-object p1, p1, LWb/p;->U:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-super {p0, p1, v0, v4}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_5
    iget-object p1, v1, LVb/j;->E:LWb/g;

    .line 370
    .line 371
    iget-object p1, p1, LWb/p;->U:Landroid/widget/ImageView;

    .line 372
    .line 373
    iget-object p3, v1, LVb/B;->e:LE9/h;

    .line 374
    .line 375
    invoke-virtual {p3}, LE9/h;->B0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    const-string p4, "SENT"

    .line 380
    .line 381
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    invoke-super {p0, p1, v0, p3}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object p1, v1, LVb/j;->E:LWb/g;

    .line 389
    .line 390
    iget-object p3, p1, LWb/p;->c0:Landroid/widget/ImageView;

    .line 391
    .line 392
    iget-object p1, p1, LWb/p;->d0:Landroid/widget/ImageView;

    .line 393
    .line 394
    iget-object p4, v1, LVb/B;->g:Lzc/a;

    .line 395
    .line 396
    invoke-virtual {p0, p3, p1, p4}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p2, v4}, LVb/B;->p(ZZ)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_6
    move-object v1, p0

    .line 404
    const-string p1, "com.perkusss.shhebet"

    .line 405
    .line 406
    const-string p2, "Error with TextViewHolder not same type"

    .line 407
    .line 408
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/j;->E:LWb/g;

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
    iget-object v0, p0, LVb/j;->E:LWb/g;

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
    .locals 0

    .line 1
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
    iget-object v0, p0, LVb/j;->E:LWb/g;

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
    iput-object v1, p0, LVb/j;->E:LWb/g;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/j;->E:LWb/g;

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
    iget-object v0, p0, LVb/j;->E:LWb/g;

    .line 2
    .line 3
    return-object v0
.end method
