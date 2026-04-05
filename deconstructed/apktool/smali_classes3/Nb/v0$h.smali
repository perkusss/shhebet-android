.class LNb/v0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v0;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LOb/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LNb/v0;


# direct methods
.method constructor <init>(LNb/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LOb/f$e;)V
    .locals 4

    .line 1
    instance-of v0, p1, LOb/f$e$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 8
    .line 9
    invoke-static {p1}, LNb/v0;->S3(LNb/v0;)LMb/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 14
    .line 15
    invoke-static {v0}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LOb/f;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LMb/h;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 25
    .line 26
    invoke-static {p1}, LNb/v0;->Q3(LNb/v0;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 31
    .line 32
    const v3, 0x7f14066f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 43
    .line 44
    invoke-static {p1}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LOb/f;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 57
    .line 58
    invoke-static {p1}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LOb/f$d$e;

    .line 63
    .line 64
    iget-object v1, p0, LNb/v0$h;->a:LNb/v0;

    .line 65
    .line 66
    invoke-static {v1}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LOb/f;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LOb/a;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LOb/f$d$e;-><init>(LOb/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LOb/f;->n(LOb/f$d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 86
    .line 87
    invoke-static {p1}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LOb/f$d$e;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LOb/f$d$e;-><init>(LOb/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LOb/f;->n(LOb/f$d;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    instance-of v0, p1, LOb/f$e$n;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 105
    .line 106
    invoke-static {v0}, LNb/v0;->h4(LNb/v0;)LMb/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, LOb/f$e$n;

    .line 111
    .line 112
    iget-object p1, p1, LOb/f$e$n;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LMb/a;->m0(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 118
    .line 119
    invoke-static {p1}, LNb/v0;->O3(LNb/v0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 124
    .line 125
    invoke-static {v0}, LNb/v0;->h4(LNb/v0;)LMb/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 133
    .line 134
    invoke-static {p1}, LNb/v0;->T3(LNb/v0;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 139
    .line 140
    invoke-static {v0}, LNb/v0;->h4(LNb/v0;)LMb/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LMb/a;->G()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v2, 0x8

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 157
    .line 158
    invoke-static {p1}, LNb/v0;->U3(LNb/v0;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/o;->startPostponedEnterTransition()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    instance-of v0, p1, LOb/f$e$f;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 172
    .line 173
    invoke-static {p1}, LNb/v0;->h4(LNb/v0;)LMb/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 181
    .line 182
    invoke-static {p1}, LNb/v0;->U3(LNb/v0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    instance-of v0, p1, LOb/f$e$g;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    check-cast p1, LOb/f$e$g;

    .line 191
    .line 192
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 193
    .line 194
    invoke-static {v0}, LNb/v0;->h4(LNb/v0;)LMb/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, LOb/f$e$g;->a:LOb/b;

    .line 199
    .line 200
    iget-object v1, p0, LNb/v0$h;->a:LNb/v0;

    .line 201
    .line 202
    invoke-static {v1}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, LOb/f;->f:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, LMb/a;->l0(LOb/b;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 212
    .line 213
    invoke-static {p1}, LNb/v0;->U3(LNb/v0;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    instance-of v0, p1, LOb/f$e$l;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 223
    .line 224
    invoke-static {p1}, LNb/v0;->V3(LNb/v0;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v3, :cond_6

    .line 229
    .line 230
    sget-object p1, Lf/f$c;->a:Lf/f$c;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 234
    .line 235
    invoke-static {p1}, LNb/v0;->V3(LNb/v0;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne p1, v0, :cond_7

    .line 241
    .line 242
    sget-object p1, Lf/f$e;->a:Lf/f$e;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    sget-object p1, Lf/f$b;->a:Lf/f$b;

    .line 246
    .line 247
    :goto_1
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 248
    .line 249
    invoke-static {v0}, LNb/v0;->W3(LNb/v0;)Le/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Le/g$a;

    .line 254
    .line 255
    invoke-direct {v1}, Le/g$a;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Le/g$a;->b(Lf/f$f;)Le/g$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Le/g$a;->a()Le/g;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    instance-of v0, p1, LOb/f$e$k;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    check-cast p1, LOb/f$e$k;

    .line 275
    .line 276
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, LNb/v0$h;->a:LNb/v0;

    .line 283
    .line 284
    iget p1, p1, LOb/f$e$k;->a:I

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array v3, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p1, v3, v2

    .line 293
    .line 294
    const p1, 0x7f1404a3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->A1()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    instance-of v0, p1, LOb/f$e$e;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    check-cast p1, LOb/f$e$e;

    .line 317
    .line 318
    new-instance v0, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v1, LNb/e0;->W:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, p0, LNb/v0$h;->a:LNb/v0;

    .line 326
    .line 327
    invoke-static {v2}, LNb/v0;->Y3(LNb/v0;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LNb/e0;->V:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, p0, LNb/v0$h;->a:LNb/v0;

    .line 337
    .line 338
    invoke-static {v2}, LNb/v0;->a4(LNb/v0;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LNb/e0;->X:Ljava/lang/String;

    .line 346
    .line 347
    iget-boolean p1, p1, LOb/f$e$e;->a:Z

    .line 348
    .line 349
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    sget-object p1, LNb/e0;->a0:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, p0, LNb/v0$h;->a:LNb/v0;

    .line 355
    .line 356
    invoke-static {v1}, LNb/v0;->b4(LNb/v0;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LNb/e0;->S3(Landroid/os/Bundle;)LNb/e0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "MediaEditViewerFragment"

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    instance-of v0, p1, LOb/f$e$h;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    check-cast p1, LOb/f$e$h;

    .line 384
    .line 385
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    instance-of v0, v0, LNb/v0$i;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LNb/v0$i;

    .line 402
    .line 403
    iget-object v1, p1, LOb/f$e$h;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, p1, LOb/f$e$h;->b:Ljava/util/List;

    .line 406
    .line 407
    iget-boolean p1, p1, LOb/f$e$h;->c:Z

    .line 408
    .line 409
    invoke-interface {v0, v1, v2, p1}, LNb/v0$i;->L1(Ljava/lang/String;Ljava/util/List;Z)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    instance-of v0, p1, LOb/f$e$c;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast p1, LOb/f$e$c;

    .line 423
    .line 424
    new-instance v0, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v2, LNb/v0;->p0:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v3, p0, LNb/v0$h;->a:LNb/v0;

    .line 432
    .line 433
    invoke-static {v3}, LNb/v0;->c4(LNb/v0;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, LNb/v0;->t0:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, p0, LNb/v0$h;->a:LNb/v0;

    .line 443
    .line 444
    invoke-static {v3}, LNb/v0;->V3(LNb/v0;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    sget-object v2, LNb/v0;->q0:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v3, p0, LNb/v0$h;->a:LNb/v0;

    .line 454
    .line 455
    invoke-static {v3}, LNb/v0;->a4(LNb/v0;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LNb/v0;->u0:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, p0, LNb/v0$h;->a:LNb/v0;

    .line 465
    .line 466
    invoke-static {v3}, LNb/v0;->d4(LNb/v0;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    sget-object v2, LNb/v0;->v0:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, p0, LNb/v0$h;->a:LNb/v0;

    .line 476
    .line 477
    invoke-static {v3}, LNb/v0;->b4(LNb/v0;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    sget-object v2, LNb/Q;->Y:Ljava/lang/String;

    .line 485
    .line 486
    iget-object p1, p1, LOb/f$e$c;->a:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 487
    .line 488
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_d

    .line 498
    .line 499
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_2

    .line 510
    :cond_d
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_e

    .line 517
    .line 518
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 529
    .line 530
    invoke-static {v0}, LNb/B;->D4(Landroid/os/Bundle;)LNb/B;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    sget-object v0, LNb/B;->A0:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_10
    instance-of v0, p1, LOb/f$e$d;

    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    check-cast p1, LOb/f$e$d;

    .line 550
    .line 551
    new-instance v0, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v2, LNb/Q;->Z:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v3, p1, LOb/f$e$d;->a:LOb/b;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, LNb/Q;->Y:Ljava/lang/String;

    .line 564
    .line 565
    iget-object p1, p1, LOb/f$e$d;->b:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 566
    .line 567
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-eqz p1, :cond_11

    .line 577
    .line 578
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    goto :goto_3

    .line 589
    :cond_11
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_12

    .line 596
    .line 597
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :cond_12
    :goto_3
    if-eqz v1, :cond_13

    .line 608
    .line 609
    invoke-static {v0}, LNb/Q;->V3(Landroid/os/Bundle;)LNb/Q;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const-string v0, "ImageCropRotateDrawerFragment"

    .line 614
    .line 615
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_13
    iget-object p1, p0, LNb/v0$h;->a:LNb/v0;

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 621
    .line 622
    .line 623
    :cond_14
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/v0$h;->a:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->R3(LNb/v0;)LPe/a;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOb/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNb/v0$h;->b(LOb/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
