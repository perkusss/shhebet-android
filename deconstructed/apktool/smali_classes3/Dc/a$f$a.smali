.class LDc/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/a$f;->k(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ldg/d;

.field final synthetic c:LDc/a$f;


# direct methods
.method constructor <init>(LDc/a$f;Ljava/lang/Integer;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 2
    .line 3
    iput-object p2, p0, LDc/a$f$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LDc/a$f$a;->b:Ldg/d;

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
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 2
    .line 3
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 4
    .line 5
    iget-object v0, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 13
    .line 14
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 15
    .line 16
    invoke-static {v0}, LDc/a;->z3(LDc/a;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDc/a$f$a;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->q:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 27
    .line 28
    iget v2, v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LDc/a$f$a;->b:Ldg/d;

    .line 41
    .line 42
    const-string v2, "url"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Redirecting to "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "com.perkusss.shhebet"

    .line 70
    .line 71
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 75
    .line 76
    iget-object v1, v1, LDc/a$f;->j:LDc/a;

    .line 77
    .line 78
    iget-object v1, v1, LDc/c0;->b:LB9/b;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LB9/b;->d1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 84
    .line 85
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 86
    .line 87
    invoke-static {v0}, LDc/a;->w3(LDc/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, LDc/a$f$a;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->p:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 94
    .line 95
    iget v2, v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v2, 0x7f1405af

    .line 106
    .line 107
    .line 108
    const v3, 0x7f1400d5

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 114
    .line 115
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 124
    .line 125
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 134
    .line 135
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    new-instance v0, Ly5/b;

    .line 150
    .line 151
    iget-object v4, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 152
    .line 153
    iget-object v4, v4, LDc/a$f;->j:LDc/a;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f14067c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LDc/b;

    .line 178
    .line 179
    invoke-direct {v1}, LDc/b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, LDc/a$f$a;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->s:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 193
    .line 194
    iget v4, v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 207
    .line 208
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 217
    .line 218
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 227
    .line 228
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 243
    .line 244
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 245
    .line 246
    const v4, 0x7f14079b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x2

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    aput-object v4, v5, v6

    .line 258
    .line 259
    const-string v4, " perkusssssss@gmail.com"

    .line 260
    .line 261
    aput-object v4, v5, v1

    .line 262
    .line 263
    const v4, 0x7f1402bf

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Ly5/b;

    .line 271
    .line 272
    iget-object v5, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 273
    .line 274
    iget-object v5, v5, LDc/a$f;->j:LDc/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v5}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LDc/c;

    .line 300
    .line 301
    invoke-direct {v1}, LDc/c;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v1, 0x102000b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    iget-object v0, p0, LDc/a$f$a;->a:Ljava/lang/Integer;

    .line 332
    .line 333
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->t:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 334
    .line 335
    iget v4, v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 348
    .line 349
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 358
    .line 359
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 368
    .line 369
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_6
    new-instance v0, Ly5/b;

    .line 384
    .line 385
    iget-object v4, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 386
    .line 387
    iget-object v4, v4, LDc/a$f;->j:LDc/a;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const v4, 0x7f140818

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, LDc/d;

    .line 412
    .line 413
    invoke-direct {v1}, LDc/d;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_7
    iget-object v0, p0, LDc/a$f$a;->a:Ljava/lang/Integer;

    .line 425
    .line 426
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->u:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 427
    .line 428
    iget v4, v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 441
    .line 442
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 451
    .line 452
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 461
    .line 462
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_8
    new-instance v0, Ly5/b;

    .line 477
    .line 478
    iget-object v4, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 479
    .line 480
    iget-object v4, v4, LDc/a$f;->j:LDc/a;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    const v4, 0x7f14058b

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, LDc/e;

    .line 505
    .line 506
    invoke-direct {v1}, LDc/e;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_9
    iget-object v0, p0, LDc/a$f$a;->a:Ljava/lang/Integer;

    .line 518
    .line 519
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->v:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 520
    .line 521
    iget v4, v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 534
    .line 535
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 544
    .line 545
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    iget-object v0, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 554
    .line 555
    iget-object v0, v0, LDc/a$f;->j:LDc/a;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_a
    new-instance v0, Ly5/b;

    .line 569
    .line 570
    iget-object v4, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 571
    .line 572
    iget-object v4, v4, LDc/a$f;->j:LDc/a;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    const v4, 0x7f14011e

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, LDc/f;

    .line 597
    .line 598
    invoke-direct {v1}, LDc/f;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 606
    .line 607
    .line 608
    :cond_b
    :goto_0
    return-void

    .line 609
    :cond_c
    new-instance v0, Ly5/b;

    .line 610
    .line 611
    iget-object v4, p0, LDc/a$f$a;->c:LDc/a$f;

    .line 612
    .line 613
    iget-object v4, v4, LDc/a$f;->j:LDc/a;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-direct {v0, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    const v4, 0x7f1400ca

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v4}, Ly5/b;->A(I)Ly5/b;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v3}, Ly5/b;->N(I)Ly5/b;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, LDc/g;

    .line 638
    .line 639
    invoke-direct {v1}, LDc/g;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 647
    .line 648
    .line 649
    return-void
.end method
