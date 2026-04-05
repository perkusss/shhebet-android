.class LXb/N1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/N1;->Cc(Z)V
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
.field final synthetic a:LXb/N1;


# direct methods
.method constructor <init>(LXb/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/N1$c;->a:LXb/N1;

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
    .locals 6

    .line 1
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

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
    iget-object v0, p0, LXb/N1$c;->a:LXb/N1;

    .line 10
    .line 11
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 16
    .line 17
    iget-object v1, v1, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v2, LXb/N1$c$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LXb/N1$c$a;-><init>(LXb/N1$c;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v1, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->T0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;ZLT3/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 29
    .line 30
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 37
    .line 38
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 49
    .line 50
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 65
    .line 66
    iget-object v0, p1, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 67
    .line 68
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 81
    .line 82
    iget-object v0, p1, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 83
    .line 84
    invoke-static {p1}, LXb/N1;->qc(LXb/N1;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 96
    .line 97
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 109
    .line 110
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move p1, v0

    .line 124
    :goto_1
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 125
    .line 126
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 137
    .line 138
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, LXb/N1$c;->a:LXb/N1;

    .line 147
    .line 148
    invoke-static {v2}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    if-gtz p1, :cond_2

    .line 163
    .line 164
    move p1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    :cond_3
    :goto_2
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 169
    .line 170
    iget-object v1, v1, LXb/U0;->D0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 180
    .line 181
    iget-object v2, v1, LXb/U0;->C0:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    if-gtz p1, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move p1, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    :goto_3
    move p1, v4

    .line 197
    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 201
    .line 202
    invoke-static {p1}, LXb/N1;->rc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 209
    .line 210
    invoke-static {p1}, LXb/N1;->sc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-lez p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 225
    .line 226
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 233
    .line 234
    invoke-static {p1}, LXb/N1;->tc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const v1, 0x7f0a0676

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 252
    .line 253
    invoke-static {p1}, LXb/N1;->uc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 266
    .line 267
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 278
    .line 279
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_6

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    const v1, 0x7f140809

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    :goto_5
    const v1, 0x7f140511

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 305
    .line 306
    invoke-static {p1}, LXb/N1;->Pb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const v1, 0x7f0a0093

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    sget-object p1, LXb/N1$g;->a:[I

    .line 324
    .line 325
    iget-object v2, p0, LXb/N1$c;->a:LXb/N1;

    .line 326
    .line 327
    invoke-static {v2}, LXb/N1;->Qb(LXb/N1;)Lzc/a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    aget p1, p1, v2

    .line 336
    .line 337
    if-eq p1, v0, :cond_a

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    if-eq p1, v2, :cond_9

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 344
    .line 345
    invoke-static {p1}, LXb/N1;->Rb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const v2, 0x7f140424

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 365
    .line 366
    invoke-static {p1}, LXb/N1;->Sb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const v2, 0x7f140426

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-boolean p1, LB9/a;->Z:Z

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 389
    .line 390
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_b

    .line 395
    .line 396
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 397
    .line 398
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_b

    .line 407
    .line 408
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 409
    .line 410
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-ne p1, v0, :cond_b

    .line 423
    .line 424
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 425
    .line 426
    invoke-static {p1}, LXb/N1;->Tb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_b
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 443
    .line 444
    invoke-static {p1}, LXb/N1;->Ub(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 457
    .line 458
    .line 459
    :cond_c
    :goto_8
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 460
    .line 461
    invoke-static {p1}, LXb/N1;->Vb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const v0, 0x7f0a0089

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v0, p0, LXb/N1$c;->a:LXb/N1;

    .line 477
    .line 478
    invoke-static {v0}, LXb/N1;->Wb(LXb/N1;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v1, p0, LXb/N1$c;->a:LXb/N1;

    .line 483
    .line 484
    invoke-static {v1}, LXb/N1;->Xb(LXb/N1;)LB9/w;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, p0, LXb/N1$c;->a:LXb/N1;

    .line 489
    .line 490
    invoke-static {v2}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v5, p0, LXb/N1$c;->a:LXb/N1;

    .line 495
    .line 496
    invoke-static {v5}, LXb/N1;->Yb(LXb/N1;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-static {v0, v1, v2, v5}, LCd/s;->r0(Ljava/lang/Long;LB9/w;Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 505
    .line 506
    .line 507
    :cond_d
    sget-boolean p1, LB9/a;->v:Z

    .line 508
    .line 509
    if-nez p1, :cond_e

    .line 510
    .line 511
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 512
    .line 513
    invoke-static {p1}, LXb/N1;->ac(LXb/N1;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_e

    .line 518
    .line 519
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 520
    .line 521
    iget-object p1, p1, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :cond_e
    sget-boolean p1, LB9/a;->I:Z

    .line 527
    .line 528
    if-nez p1, :cond_f

    .line 529
    .line 530
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 531
    .line 532
    invoke-static {p1}, LXb/N1;->ac(LXb/N1;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_f

    .line 537
    .line 538
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 539
    .line 540
    iget-object p1, p1, LXb/U0;->D0:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 546
    .line 547
    iget-object p1, p1, LXb/U0;->E0:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 554
    .line 555
    iget-object p1, p1, LXb/U0;->D0:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 561
    .line 562
    iget-object p1, p1, LXb/U0;->E0:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_9
    iget-object p1, p0, LXb/N1$c;->a:LXb/N1;

    .line 568
    .line 569
    invoke-virtual {p1}, LXb/N1;->la()V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1$c;->a:LXb/N1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/N1;->pc(LXb/N1;)LPe/a;

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
    invoke-virtual {p0, p1}, LXb/N1$c;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
