.class Lha/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g;->onEvent(Lh9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lh9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/g;


# direct methods
.method constructor <init>(Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$e;->a:Lha/g;

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

.method public b(Lh9/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const v3, 0x27105

    .line 23
    .line 24
    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    const v3, 0x27109

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 34
    .line 35
    invoke-static {v0}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lha/g$e;->a:Lha/g;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v5, 0x7f06003e

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 56
    .line 57
    invoke-static {v0}, Lha/g;->t3(Lha/g;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v3, 0x7f080e23

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eq v0, v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 71
    .line 72
    invoke-static {v0}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 80
    .line 81
    invoke-static {v0}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 89
    .line 90
    invoke-static {v0}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 98
    .line 99
    invoke-static {v0}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lha/g$e;->a:Lha/g;

    .line 112
    .line 113
    iget-object v4, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lha/g$e;->a:Lha/g;

    .line 120
    .line 121
    invoke-static {v5}, Lha/g;->t3(Lha/g;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v4, v5}, LCd/s;->q(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const v4, 0x27103

    .line 143
    .line 144
    .line 145
    if-ne v4, v3, :cond_2

    .line 146
    .line 147
    iget-object p1, p1, Lh9/a;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string p1, ""

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 160
    .line 161
    invoke-static {v0}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 170
    .line 171
    invoke-static {v0}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 179
    .line 180
    invoke-static {v0}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p1, p1, Lh9/a;->f:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v3, p0, Lha/g$e;->a:Lha/g;

    .line 191
    .line 192
    invoke-static {v3}, Lha/g;->t3(Lha/g;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p1, v3}, LCd/s;->q(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 204
    .line 205
    invoke-static {p1}, Lha/g;->v3(Lha/g;)Landroid/widget/ProgressBar;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 213
    .line 214
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 223
    .line 224
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v3, 0x7f06008f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 245
    .line 246
    invoke-static {p1}, Lha/g;->t3(Lha/g;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const v0, 0x7f080db5

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    if-eq p1, v4, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 259
    .line 260
    invoke-static {p1}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 268
    .line 269
    invoke-static {p1}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 277
    .line 278
    invoke-static {p1}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 286
    .line 287
    invoke-static {p1}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 295
    .line 296
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v0, 0x7f1400df

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 307
    .line 308
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 320
    .line 321
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const v0, 0x7f140151

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 333
    .line 334
    invoke-static {p1}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 342
    .line 343
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const v0, 0x7f140144

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 351
    .line 352
    .line 353
    :goto_2
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 354
    .line 355
    invoke-static {p1}, Lha/g;->v3(Lha/g;)Landroid/widget/ProgressBar;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 363
    .line 364
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lha/g$e$b;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lha/g$e$b;-><init>(Lha/g$e;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v0, Lha/g$e$a;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lha/g$e$a;-><init>(Lha/g$e;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 403
    .line 404
    invoke-static {p1}, Lha/g;->v3(Lha/g;)Landroid/widget/ProgressBar;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 412
    .line 413
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 2
    .line 3
    iget-object v0, v0, Lha/f;->c:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$e;->b(Lh9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 2
    .line 3
    invoke-static {p1}, Lha/g;->t3(Lha/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 15
    .line 16
    invoke-static {p1}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 24
    .line 25
    invoke-static {p1}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 33
    .line 34
    invoke-static {p1}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 42
    .line 43
    invoke-static {p1}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 52
    .line 53
    invoke-static {p1}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 61
    .line 62
    invoke-static {p1}, Lha/g;->v3(Lha/g;)Landroid/widget/ProgressBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 72
    .line 73
    invoke-static {p1}, Lha/g;->w3(Lha/g;)Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 81
    .line 82
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lha/g$e;->a:Lha/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f06008d

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lha/g$e;->a:Lha/g;

    .line 103
    .line 104
    invoke-static {p1}, Lha/g;->u3(Lha/g;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f140151

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
