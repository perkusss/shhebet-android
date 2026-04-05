.class LXb/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->X5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL9/a;

    .line 8
    .line 9
    iget-object v0, p0, LXb/p2$b;->a:LXb/p2;

    .line 10
    .line 11
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LXb/p2$b;->a:LXb/p2;

    .line 16
    .line 17
    invoke-static {v1}, LXb/p2;->L4(LXb/p2;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v1, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->T0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;ZLT3/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 27
    .line 28
    invoke-static {p1}, LXb/p2;->M4(LXb/p2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 35
    .line 36
    invoke-static {p1}, LXb/p2;->O4(LXb/p2;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LXb/p2$b;->a:LXb/p2;

    .line 41
    .line 42
    invoke-static {v0}, LXb/p2;->N4(LXb/p2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 51
    .line 52
    invoke-static {p1}, LXb/p2;->x4(LXb/p2;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 65
    .line 66
    invoke-static {p1}, LXb/p2;->O4(LXb/p2;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LXb/p2$b;->a:LXb/p2;

    .line 71
    .line 72
    const v1, 0x7f1400d5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 84
    .line 85
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 92
    .line 93
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 104
    .line 105
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 120
    .line 121
    invoke-static {p1}, LXb/p2;->O4(LXb/p2;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, LXb/p2$b;->a:LXb/p2;

    .line 126
    .line 127
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 140
    .line 141
    invoke-static {p1}, LXb/p2;->O4(LXb/p2;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, LXb/p2$b;->a:LXb/p2;

    .line 146
    .line 147
    invoke-static {v0}, LXb/p2;->P4(LXb/p2;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 159
    .line 160
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 168
    .line 169
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 180
    .line 181
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move p1, v0

    .line 195
    :goto_1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, LXb/p2$b;->a:LXb/p2;

    .line 200
    .line 201
    invoke-static {v1}, LXb/p2;->Q4(LXb/p2;)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    sget-boolean p1, LB9/a;->v:Z

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 215
    .line 216
    invoke-static {p1}, LXb/p2;->L4(LXb/p2;)Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    sget-boolean p1, LB9/a;->I:Z

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 228
    .line 229
    invoke-static {p1}, LXb/p2;->Q4(LXb/p2;)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 237
    .line 238
    invoke-static {p1}, LXb/p2;->S4(LXb/p2;)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 247
    .line 248
    invoke-static {p1}, LXb/p2;->Q4(LXb/p2;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 256
    .line 257
    invoke-static {p1}, LXb/p2;->S4(LXb/p2;)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 265
    .line 266
    invoke-static {p1}, LXb/p2;->T4(LXb/p2;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 273
    .line 274
    invoke-static {p1}, LXb/p2;->U4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 281
    .line 282
    invoke-static {p1}, LXb/p2;->V4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_a

    .line 295
    .line 296
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 297
    .line 298
    invoke-static {p1}, LXb/p2;->W4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const v1, 0x7f0a0092

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_7

    .line 314
    .line 315
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    iget-object v2, p0, LXb/p2$b;->a:LXb/p2;

    .line 320
    .line 321
    invoke-static {v2}, LXb/p2;->x4(LXb/p2;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 332
    .line 333
    invoke-static {p1}, LXb/p2;->B4(LXb/p2;)La9/k;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, La9/k;->p:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 342
    .line 343
    invoke-static {p1}, LXb/p2;->B4(LXb/p2;)La9/k;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, La9/k;->p:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-lez p1, :cond_6

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    move v0, v3

    .line 357
    :goto_3
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 358
    .line 359
    invoke-static {p1}, LXb/p2;->X4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 375
    .line 376
    invoke-static {p1}, LXb/p2;->Y4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const v0, 0x7f0a008d

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 394
    .line 395
    invoke-static {p1}, LXb/p2;->Z4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, p0, LXb/p2$b;->a:LXb/p2;

    .line 408
    .line 409
    invoke-virtual {v0}, LXb/p2;->L5()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    :cond_8
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 417
    .line 418
    invoke-static {p1}, LXb/p2;->a5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const v0, 0x7f0a0093

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_9

    .line 434
    .line 435
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 436
    .line 437
    invoke-static {p1}, LXb/p2;->b5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 453
    .line 454
    invoke-static {p1}, LXb/p2;->d5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const v0, 0x7f0a0075

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_a

    .line 470
    .line 471
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 472
    .line 473
    invoke-static {p1}, LXb/p2;->e5(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 486
    .line 487
    .line 488
    :cond_a
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 489
    .line 490
    invoke-static {p1}, LXb/p2;->C4(LXb/p2;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, LXb/p2$b;->a:LXb/p2;

    .line 494
    .line 495
    invoke-static {p1}, LXb/p2;->f5(LXb/p2;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$b;->a:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->K4(LXb/p2;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/p2$b;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
