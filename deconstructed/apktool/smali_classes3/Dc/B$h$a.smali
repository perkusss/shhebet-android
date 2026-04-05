.class LDc/B$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B$h;->k(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ldg/d;

.field final synthetic c:LDc/B$h;


# direct methods
.method constructor <init>(LDc/B$h;Ljava/lang/Integer;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 2
    .line 3
    iput-object p2, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LDc/B$h$a;->b:Ldg/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "progressAlertDialog != null"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 9
    .line 10
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 11
    .line 12
    iget-object v0, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 20
    .line 21
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 22
    .line 23
    invoke-static {v0}, LDc/B;->K3(LDc/B;)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->q:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 34
    .line 35
    iget v3, v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LDc/B$h$a;->b:Ldg/d;

    .line 48
    .line 49
    const-string v3, "url"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Redirecting to "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 80
    .line 81
    iget-object v1, v1, LDc/B$h;->j:LDc/B;

    .line 82
    .line 83
    iget-object v1, v1, LDc/c0;->b:LB9/b;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LB9/b;->d1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 89
    .line 90
    iget-object v0, v0, LDc/B$h;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->p:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 99
    .line 100
    iget v1, v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0x7f1405af

    .line 111
    .line 112
    .line 113
    const v3, 0x7f1400d5

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 119
    .line 120
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 129
    .line 130
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 139
    .line 140
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    new-instance v0, Ly5/b;

    .line 155
    .line 156
    iget-object v4, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 157
    .line 158
    iget-object v4, v4, LDc/B$h;->j:LDc/B;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const v4, 0x7f14067c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LDc/I;

    .line 183
    .line 184
    invoke-direct {v2}, LDc/I;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->s:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 198
    .line 199
    iget v4, v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 213
    .line 214
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 223
    .line 224
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 233
    .line 234
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 249
    .line 250
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 251
    .line 252
    const v5, 0x7f14079b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v6, 0x2

    .line 260
    new-array v6, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v6, v4

    .line 263
    .line 264
    const-string v4, " perkusssssss@gmail.com"

    .line 265
    .line 266
    aput-object v4, v6, v2

    .line 267
    .line 268
    const v4, 0x7f1402bf

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Ly5/b;

    .line 276
    .line 277
    iget-object v5, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 278
    .line 279
    iget-object v5, v5, LDc/B$h;->j:LDc/B;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v4, v5}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, LDc/J;

    .line 305
    .line 306
    invoke-direct {v2}, LDc/J;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x102000b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    iget-object v0, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 337
    .line 338
    sget-object v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->t:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 339
    .line 340
    iget v5, v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 353
    .line 354
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 363
    .line 364
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 373
    .line 374
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_6
    new-instance v0, Ly5/b;

    .line 389
    .line 390
    iget-object v4, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 391
    .line 392
    iget-object v4, v4, LDc/B$h;->j:LDc/B;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const v4, 0x7f140818

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, LDc/K;

    .line 417
    .line 418
    invoke-direct {v2}, LDc/K;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_7
    iget-object v0, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 430
    .line 431
    sget-object v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->u:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 432
    .line 433
    iget v5, v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 446
    .line 447
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 456
    .line 457
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 466
    .line 467
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_8
    new-instance v0, Ly5/b;

    .line 482
    .line 483
    iget-object v4, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 484
    .line 485
    iget-object v4, v4, LDc/B$h;->j:LDc/B;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    const v4, 0x7f14058b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, LDc/L;

    .line 510
    .line 511
    invoke-direct {v2}, LDc/L;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_9
    iget-object v0, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 523
    .line 524
    sget-object v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->v:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 525
    .line 526
    iget v5, v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 539
    .line 540
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 549
    .line 550
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 559
    .line 560
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_a
    new-instance v0, Ly5/b;

    .line 575
    .line 576
    iget-object v4, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 577
    .line 578
    iget-object v4, v4, LDc/B$h;->j:LDc/B;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    const v4, 0x7f14011e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v2, LDc/M;

    .line 603
    .line 604
    invoke-direct {v2}, LDc/M;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_b
    iget-object v0, p0, LDc/B$h$a;->a:Ljava/lang/Integer;

    .line 616
    .line 617
    sget-object v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->A:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 618
    .line 619
    iget v5, v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_e

    .line 630
    .line 631
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 632
    .line 633
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 642
    .line 643
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 652
    .line 653
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_c

    .line 664
    .line 665
    goto :goto_0

    .line 666
    :cond_c
    new-instance v0, Ly5/b;

    .line 667
    .line 668
    iget-object v4, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 669
    .line 670
    iget-object v4, v4, LDc/B$h;->j:LDc/B;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const v4, 0x7f140402

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v2, LDc/N;

    .line 695
    .line 696
    invoke-direct {v2}, LDc/N;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 704
    .line 705
    .line 706
    :cond_d
    :goto_0
    return-void

    .line 707
    :cond_e
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 708
    .line 709
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 710
    .line 711
    invoke-static {v0}, LDc/B;->N3(LDc/B;)Landroid/widget/TextView;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const v1, 0x7f140600

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, LDc/B$h$a;->c:LDc/B$h;

    .line 722
    .line 723
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 724
    .line 725
    invoke-static {v0}, LDc/B;->N3(LDc/B;)Landroid/widget/TextView;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    return-void
.end method
