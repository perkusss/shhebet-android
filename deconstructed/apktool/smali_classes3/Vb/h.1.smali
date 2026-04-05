.class public LVb/h;
.super LVb/H;
.source "SourceFile"


# instance fields
.field private J:LWb/f;


# direct methods
.method public constructor <init>(LE9/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/h;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LVb/H;-><init>(LE9/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(LVb/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LVb/B$k;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic x0(LVb/h;)LWb/f;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/h;->J:LWb/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->s:LWb/k;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, LWb/f;

    .line 5
    .line 6
    const-string p3, "com.perkusss.shhebet"

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    check-cast p1, LWb/f;

    .line 11
    .line 12
    iput-object p1, p0, LVb/h;->J:LWb/f;

    .line 13
    .line 14
    iget-object p1, p1, LWb/f;->I0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 15
    .line 16
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 17
    .line 18
    invoke-virtual {p2}, LE9/h;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 26
    .line 27
    iget-object p1, p1, LWb/f;->J0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 28
    .line 29
    iget-object p2, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBERSHIP_ID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 50
    .line 51
    iget-object p1, p1, LWb/f;->E0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 57
    .line 58
    iget-object p1, p1, LWb/f;->F0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 64
    .line 65
    iget-object p1, p1, LWb/f;->L0:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p2, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getMEMBERSHIP_ID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 77
    .line 78
    iget-object p1, p1, LWb/f;->K0:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 84
    .line 85
    iget-object p1, p1, LWb/f;->K0:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object p2, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getMEMBERSHIP_ID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    move p1, p4

    .line 97
    :goto_0
    iget-object p2, p0, LVb/H;->E:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ge p1, p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, LVb/H;->E:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/nandbox/x/t/GroupTabs;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/nandbox/x/t/GroupTabs;->getTAB_KEY()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/nandbox/x/t/GroupTabs$Keys;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/nandbox/x/t/GroupTabs$Keys;->image_url:Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 122
    .line 123
    const v2, 0x7f0600ac

    .line 124
    .line 125
    .line 126
    const v3, 0x7f080e74

    .line 127
    .line 128
    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    iget-object p2, p0, LVb/B;->a:LL9/a;

    .line 138
    .line 139
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, LVb/h$a;

    .line 152
    .line 153
    invoke-direct {p2, p0}, LVb/h$a;-><init>(LVb/h;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->listener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, LT3/e;

    .line 161
    .line 162
    iget-object v0, p0, LVb/h;->J:LWb/f;

    .line 163
    .line 164
    iget-object v0, v0, LWb/f;->G0:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {p2, v0}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 174
    .line 175
    iget-object p1, p1, LWb/f;->G0:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 181
    .line 182
    iget-object p1, p1, LWb/f;->G0:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object p2, p0, LVb/B;->a:LL9/a;

    .line 185
    .line 186
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    iget-object p2, p0, LVb/h;->J:LWb/f;

    .line 199
    .line 200
    iget-object p2, p2, LWb/f;->G0:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, LVb/h;->J:LWb/f;

    .line 206
    .line 207
    iget-object p2, p2, LWb/f;->G0:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 210
    .line 211
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    :goto_1
    new-instance p1, LL7/k;

    .line 226
    .line 227
    invoke-direct {p1}, LL7/k;-><init>()V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object p2, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getMEMBERSHIP_ID()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object v0, LL7/a;->e:LL7/a;

    .line 237
    .line 238
    const/16 v1, 0xeb

    .line 239
    .line 240
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v2, 0x28

    .line 245
    .line 246
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p1, p2, v0, v1, v2}, LL7/k;->b(Ljava/lang/String;LL7/a;II)LT7/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, LG8/b;

    .line 255
    .line 256
    invoke-direct {p2}, LG8/b;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, LG8/b;->a(LT7/b;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, LVb/h;->J:LWb/f;

    .line 264
    .line 265
    iget-object p2, p2, LWb/f;->H0:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, LVb/h;->J:LWb/f;

    .line 271
    .line 272
    iget-object p2, p2, LWb/f;->H0:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_0
    move-exception p1

    .line 279
    const-string p2, "card barcode image error"

    .line 280
    .line 281
    invoke-static {p3, p2, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-void

    .line 285
    :cond_3
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 286
    .line 287
    iget-object p1, p1, LWb/f;->E0:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 293
    .line 294
    iget-object p1, p1, LWb/f;->F0:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    move p1, p4

    .line 300
    :goto_3
    iget-object p2, p0, LVb/H;->E:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-ge p1, p2, :cond_7

    .line 307
    .line 308
    iget-object p2, p0, LVb/H;->E:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lcom/nandbox/x/t/GroupTabs;

    .line 315
    .line 316
    sget-object p3, LVb/h$b;->a:[I

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/nandbox/x/t/GroupTabs;->getTAB_KEY()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/nandbox/x/t/GroupTabs$Keys;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    aget p3, p3, v0

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    if-eq p3, v0, :cond_5

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-eq p3, v0, :cond_4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    invoke-virtual {p2}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    iget-object p3, p0, LVb/h;->J:LWb/f;

    .line 346
    .line 347
    iget-object p3, p3, LWb/f;->O0:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    invoke-virtual {p2}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    iget-object p3, p0, LVb/h;->J:LWb/f;

    .line 360
    .line 361
    iget-object p3, p3, LWb/f;->N0:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 370
    .line 371
    iget-object p1, p1, LWb/f;->M0:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, LVb/h;->J:LWb/f;

    .line 377
    .line 378
    iget-object p1, p1, LWb/f;->M0:Landroid/widget/TextView;

    .line 379
    .line 380
    new-instance p2, LVb/g;

    .line 381
    .line 382
    invoke-direct {p2, p0}, LVb/g;-><init>(LVb/h;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    const-string p1, "Error with CardViewHolder ViewHolderItem not same type"

    .line 390
    .line 391
    invoke-static {p3, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
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
    iget-object v0, p0, LVb/h;->J:LWb/f;

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
    iput-object v1, p0, LVb/h;->J:LWb/f;

    .line 12
    .line 13
    return-void
.end method

.method protected p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method protected u()LWb/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
