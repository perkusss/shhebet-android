.class LXb/A1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/A1;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$h;->a:LXb/A1;

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

.method public b(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {p1}, LXb/A1;->dc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a005b

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LXb/A1$h;->a:LXb/A1;

    .line 21
    .line 22
    invoke-virtual {v0}, LXb/A1;->Pc()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 30
    .line 31
    invoke-static {p1}, LXb/A1;->ec(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0a0099

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LXb/A1$h;->a:LXb/A1;

    .line 49
    .line 50
    invoke-virtual {v0}, LXb/A1;->Rc()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 58
    .line 59
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 70
    .line 71
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p1, v0, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 85
    .line 86
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 97
    .line 98
    iget-object p1, p1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    move p1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move p1, v1

    .line 113
    :goto_0
    iget-object v2, p0, LXb/A1$h;->a:LXb/A1;

    .line 114
    .line 115
    iget-object v2, v2, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, LXb/A1$h;->a:LXb/A1;

    .line 127
    .line 128
    iget-object v2, v2, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const-string v2, "NULL"

    .line 136
    .line 137
    :goto_2
    iget-object v3, p0, LXb/A1$h;->a:LXb/A1;

    .line 138
    .line 139
    iget-object v3, v3, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, p0, LXb/A1$h;->a:LXb/A1;

    .line 150
    .line 151
    iget-object v3, v3, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v1

    .line 163
    :goto_3
    const v4, 0x7f0a040f

    .line 164
    .line 165
    .line 166
    const v5, 0x7f0a08bb

    .line 167
    .line 168
    .line 169
    const v6, 0x7f0a08a8

    .line 170
    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    if-ne v3, v0, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 177
    .line 178
    invoke-static {p1}, LXb/A1;->fc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 194
    .line 195
    invoke-static {p1}, LXb/A1;->gc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 211
    .line 212
    invoke-static {p1}, LXb/A1;->hc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string p1, "A"

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    const-string p1, "S"

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 248
    .line 249
    invoke-static {p1}, LXb/A1;->qc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 265
    .line 266
    invoke-static {p1}, LXb/A1;->rc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 282
    .line 283
    invoke-static {p1}, LXb/A1;->sc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 300
    .line 301
    invoke-static {p1}, LXb/A1;->nc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 317
    .line 318
    invoke-static {p1}, LXb/A1;->oc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 334
    .line 335
    invoke-static {p1}, LXb/A1;->pc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 352
    .line 353
    invoke-static {p1}, LXb/A1;->ic(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 369
    .line 370
    invoke-static {p1}, LXb/A1;->kc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v1, p0, LXb/A1$h;->a:LXb/A1;

    .line 383
    .line 384
    iget-object v1, v1, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, LB9/a;->d(Ljava/lang/Long;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    xor-int/2addr v0, v1

    .line 395
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, LXb/A1$h;->a:LXb/A1;

    .line 399
    .line 400
    invoke-static {p1}, LXb/A1;->mc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, LXb/A1$h;->a:LXb/A1;

    .line 413
    .line 414
    invoke-static {v0}, LXb/A1;->lc(LXb/A1;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 419
    .line 420
    .line 421
    :cond_9
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1$h;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/A1;->cc(LXb/A1;)LPe/a;

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
    invoke-virtual {p0, p1}, LXb/A1$h;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
