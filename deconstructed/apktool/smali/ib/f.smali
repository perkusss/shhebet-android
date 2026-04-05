.class public Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nandbox/x/t/MyGroup;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lib/f;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public b(Lib/e$d;LL9/a;ZZLib/e$c;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lib/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lib/f$c;

    .line 6
    .line 7
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "A"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Lib/f$c;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f06008f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, p1, Lib/f$c;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f06008d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v3, p1, Lib/f$c;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v4, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p1, Lib/f$c;->J:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 109
    .line 110
    iget-object v4, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, p1, Lib/f$c;->J:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p1, Lib/f$c;->K:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    and-long/2addr v3, v5

    .line 177
    cmp-long v0, v3, v5

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object v0, p1, Lib/f$c;->K:Landroid/widget/TextView;

    .line 183
    .line 184
    const v3, 0x7f1400af

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    iget-object v0, p1, Lib/f$c;->K:Landroid/widget/TextView;

    .line 192
    .line 193
    const v3, 0x7f14078c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-object v0, p1, Lib/f$c;->K:Landroid/widget/TextView;

    .line 201
    .line 202
    const v3, 0x7f1404b6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 209
    .line 210
    iget-object v3, p1, Lib/f$c;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 211
    .line 212
    invoke-static {p2, v0, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->S0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    iget-object p2, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move p2, v2

    .line 235
    :goto_5
    const/16 v0, 0x8

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v1, :cond_8

    .line 240
    .line 241
    const/16 v3, 0x64

    .line 242
    .line 243
    if-eq p2, v3, :cond_8

    .line 244
    .line 245
    iget-object p2, p1, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget-object p2, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    iget-object p2, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-ne p2, v1, :cond_9

    .line 270
    .line 271
    iget-object p2, p1, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p1, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 277
    .line 278
    const v3, 0x7f08112f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    iget-object p2, p1, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p1, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 291
    .line 292
    const v3, 0x7f080fee

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    iget-object p2, p1, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p1, Lib/f$c;->A:Landroid/widget/ImageView;

    .line 305
    .line 306
    const v3, 0x7f080de5

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    :goto_6
    const/4 p2, 0x4

    .line 313
    if-eqz p4, :cond_b

    .line 314
    .line 315
    iget-object p4, p1, Lib/f$c;->M:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    iget-object p4, p1, Lib/f$c;->M:Landroid/widget/ImageView;

    .line 322
    .line 323
    iget-object v3, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    iget-object v3, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ne v3, v1, :cond_c

    .line 342
    .line 343
    move v1, v2

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move v1, p2

    .line 346
    :goto_7
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_8
    iget-object p4, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 350
    .line 351
    invoke-virtual {p4}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    if-eqz p4, :cond_e

    .line 356
    .line 357
    iget-object p4, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 358
    .line 359
    invoke-virtual {p4}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    if-nez p4, :cond_d

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    iget-object p4, p1, Lib/f$c;->N:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_e
    :goto_9
    iget-object p4, p1, Lib/f$c;->N:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v1, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    iget-object v1, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_10

    .line 397
    .line 398
    :cond_f
    move p2, v2

    .line 399
    :cond_10
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_a
    iget-object p2, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getVERIFIED()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-eqz p2, :cond_12

    .line 409
    .line 410
    iget-object p2, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getVERIFIED()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_11

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_11
    iget-object p2, p1, Lib/f$c;->L:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    :goto_b
    iget-object p2, p1, Lib/f$c;->L:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_c
    iget-object p2, p1, Lib/f$c;->O:Landroid/view/View;

    .line 435
    .line 436
    if-eqz p3, :cond_13

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_13
    move v2, v0

    .line 440
    :goto_d
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 444
    .line 445
    new-instance p3, Lib/f$a;

    .line 446
    .line 447
    invoke-direct {p3, p0, p5}, Lib/f$a;-><init>(Lib/f;Lib/e$c;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lib/f$c;->u:Landroid/view/View;

    .line 454
    .line 455
    new-instance p2, Lib/f$b;

    .line 456
    .line 457
    invoke-direct {p2, p0}, Lib/f$b;-><init>(Lib/f;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_14
    const-string p1, "com.perkusss.shhebet"

    .line 465
    .line 466
    const-string p2, "Error with GroupListItem ViewHolderItem not same type"

    .line 467
    .line 468
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getID()Ljava/lang/Long;

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

.method public getViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
