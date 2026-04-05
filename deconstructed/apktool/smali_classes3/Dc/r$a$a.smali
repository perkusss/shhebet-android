.class LDc/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/r$a;->k(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ldg/d;

.field final synthetic c:LDc/r$a;


# direct methods
.method constructor <init>(LDc/r$a;Ljava/lang/Integer;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 2
    .line 3
    iput-object p2, p0, LDc/r$a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LDc/r$a$a;->b:Ldg/d;

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
    iget-object v0, p0, LDc/r$a$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->q:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 4
    .line 5
    iget v1, v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LDc/r$a$a;->b:Ldg/d;

    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Redirecting to "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.perkusss.shhebet"

    .line 47
    .line 48
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 52
    .line 53
    iget-object v1, v1, LDc/r$a;->l:LDc/r;

    .line 54
    .line 55
    invoke-static {v1}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, LB9/b;->d1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 63
    .line 64
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 65
    .line 66
    invoke-static {v0}, LDc/r;->t3(LDc/r;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, LDc/r$a$a;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->p:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 73
    .line 74
    iget v1, v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    const v2, 0x7f1405af

    .line 86
    .line 87
    .line 88
    const v3, 0x7f1400d5

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 94
    .line 95
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 104
    .line 105
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 114
    .line 115
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    new-instance v0, Ly5/b;

    .line 130
    .line 131
    iget-object v4, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 132
    .line 133
    iget-object v4, v4, LDc/r$a;->l:LDc/r;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f14067c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LDc/l;

    .line 158
    .line 159
    invoke-direct {v1}, LDc/l;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, LDc/r$a$a;->a:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->s:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 173
    .line 174
    iget v4, v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 188
    .line 189
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 198
    .line 199
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 208
    .line 209
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 224
    .line 225
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 226
    .line 227
    const v5, 0x7f14079b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v6, 0x2

    .line 235
    new-array v6, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, v6, v4

    .line 238
    .line 239
    const-string v4, " perkusssssss@gmail.com"

    .line 240
    .line 241
    aput-object v4, v6, v1

    .line 242
    .line 243
    const v4, 0x7f1402bf

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Ly5/b;

    .line 251
    .line 252
    iget-object v5, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 253
    .line 254
    iget-object v5, v5, LDc/r$a;->l:LDc/r;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-direct {v4, v5}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LDc/m;

    .line 280
    .line 281
    invoke-direct {v1}, LDc/m;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v1, 0x102000b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    iget-object v0, p0, LDc/r$a$a;->a:Ljava/lang/Integer;

    .line 312
    .line 313
    sget-object v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->t:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 314
    .line 315
    iget v5, v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 328
    .line 329
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 338
    .line 339
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 348
    .line 349
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_5
    new-instance v0, Ly5/b;

    .line 364
    .line 365
    iget-object v4, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 366
    .line 367
    iget-object v4, v4, LDc/r$a;->l:LDc/r;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const v4, 0x7f140818

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, LDc/n;

    .line 392
    .line 393
    invoke-direct {v1}, LDc/n;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_6
    iget-object v0, p0, LDc/r$a$a;->a:Ljava/lang/Integer;

    .line 405
    .line 406
    sget-object v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->u:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 407
    .line 408
    iget v5, v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 421
    .line 422
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 431
    .line 432
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 441
    .line 442
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_7
    new-instance v0, Ly5/b;

    .line 457
    .line 458
    iget-object v4, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 459
    .line 460
    iget-object v4, v4, LDc/r$a;->l:LDc/r;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    const v4, 0x7f14058b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, LDc/o;

    .line 485
    .line 486
    invoke-direct {v1}, LDc/o;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_8
    iget-object v0, p0, LDc/r$a$a;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    sget-object v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->v:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 500
    .line 501
    iget v5, v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 514
    .line 515
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 524
    .line 525
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-object v0, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 534
    .line 535
    iget-object v0, v0, LDc/r$a;->l:LDc/r;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_9
    new-instance v0, Ly5/b;

    .line 549
    .line 550
    iget-object v1, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 551
    .line 552
    iget-object v1, v1, LDc/r$a;->l:LDc/r;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f14011e

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, LDc/p;

    .line 577
    .line 578
    invoke-direct {v1}, LDc/p;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 586
    .line 587
    .line 588
    :cond_a
    :goto_0
    return-void

    .line 589
    :cond_b
    new-instance v0, Ly5/b;

    .line 590
    .line 591
    iget-object v4, p0, LDc/r$a$a;->c:LDc/r$a;

    .line 592
    .line 593
    iget-object v4, v4, LDc/r$a;->l:LDc/r;

    .line 594
    .line 595
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    const v4, 0x7f1400ca

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, LDc/q;

    .line 618
    .line 619
    invoke-direct {v1}, LDc/q;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 627
    .line 628
    .line 629
    return-void
.end method
