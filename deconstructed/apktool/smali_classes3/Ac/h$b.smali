.class LAc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/h;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/util/List<",
        "Lcom/nandbox/x/t/MyProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LAc/h;


# direct methods
.method constructor <init>(LAc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc/h$b;->a:LAc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    sget-boolean v2, LB9/a;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const v3, 0x7f14064e

    .line 9
    .line 10
    .line 11
    const-string v4, " "

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    move v2, v0

    .line 16
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v2, v5, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/nandbox/x/t/MyProfile;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/nandbox/x/t/MyProfile;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 52
    .line 53
    invoke-static {v2}, LAc/h;->h(LAc/h;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 65
    .line 66
    invoke-static {v2}, LAc/h;->q(LAc/h;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, LAc/h$b;->a:LAc/h;

    .line 76
    .line 77
    invoke-static {v6}, LAc/h;->i(LAc/h;)LL9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v1, v0}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LAc/h$b;->a:LAc/h;

    .line 96
    .line 97
    invoke-static {v1}, LAc/h;->i(LAc/h;)LL9/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LAc/h$b;->a:LAc/h;

    .line 120
    .line 121
    invoke-static {v1}, LAc/h;->i(LAc/h;)LL9/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 126
    .line 127
    invoke-static {v2}, LAc/h;->r(LAc/h;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LAc/h;->s()[I

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aget v3, v3, v0

    .line 136
    .line 137
    invoke-static {v1, p1, v2, v3, v0}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, LAc/h$b;->a:LAc/h;

    .line 143
    .line 144
    invoke-static {v1}, LAc/h;->t(LAc/h;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 149
    .line 150
    invoke-static {v2}, LAc/h;->h(LAc/h;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/nandbox/x/t/MyProfile;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 168
    .line 169
    invoke-static {v2}, LAc/h;->q(LAc/h;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, LAc/h$b;->a:LAc/h;

    .line 179
    .line 180
    invoke-static {v6}, LAc/h;->i(LAc/h;)LL9/a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, p0, LAc/h$b;->a:LAc/h;

    .line 189
    .line 190
    invoke-static {v7}, LAc/h;->t(LAc/h;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/nandbox/x/t/MyProfile;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6, v7, v0}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, LAc/h$b;->a:LAc/h;

    .line 215
    .line 216
    invoke-static {v4}, LAc/h;->i(LAc/h;)LL9/a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 239
    .line 240
    invoke-static {v2}, LAc/h;->i(LAc/h;)LL9/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    rem-int/lit8 v3, v1, 0x4

    .line 245
    .line 246
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/nandbox/x/t/MyProfile;

    .line 251
    .line 252
    iget-object v4, p0, LAc/h$b;->a:LAc/h;

    .line 253
    .line 254
    invoke-static {v4}, LAc/h;->r(LAc/h;)Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {}, LAc/h;->s()[I

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v6, v1, 0x1

    .line 263
    .line 264
    rem-int/lit8 v7, v1, 0x4

    .line 265
    .line 266
    aget v5, v5, v7

    .line 267
    .line 268
    invoke-static {v2, v3, v4, v5, v0}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 272
    .line 273
    invoke-static {v2}, LAc/h;->i(LAc/h;)LL9/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    rem-int/lit8 v3, v6, 0x4

    .line 278
    .line 279
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/nandbox/x/t/MyProfile;

    .line 284
    .line 285
    iget-object v4, p0, LAc/h$b;->a:LAc/h;

    .line 286
    .line 287
    invoke-static {v4}, LAc/h;->w(LAc/h;)Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {}, LAc/h;->s()[I

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    add-int/lit8 v7, v1, 0x2

    .line 296
    .line 297
    rem-int/lit8 v6, v6, 0x4

    .line 298
    .line 299
    aget v5, v5, v6

    .line 300
    .line 301
    invoke-static {v2, v3, v4, v5, v0}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 305
    .line 306
    invoke-static {v2}, LAc/h;->i(LAc/h;)LL9/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    rem-int/lit8 v3, v7, 0x4

    .line 311
    .line 312
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/nandbox/x/t/MyProfile;

    .line 317
    .line 318
    iget-object v4, p0, LAc/h$b;->a:LAc/h;

    .line 319
    .line 320
    invoke-static {v4}, LAc/h;->x(LAc/h;)Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, LAc/h;->s()[I

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    add-int/lit8 v1, v1, 0x3

    .line 329
    .line 330
    rem-int/lit8 v7, v7, 0x4

    .line 331
    .line 332
    aget v5, v5, v7

    .line 333
    .line 334
    invoke-static {v2, v3, v4, v5, v0}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LAc/h$b;->a:LAc/h;

    .line 338
    .line 339
    invoke-static {v2}, LAc/h;->i(LAc/h;)LL9/a;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    rem-int/lit8 v3, v1, 0x4

    .line 344
    .line 345
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/nandbox/x/t/MyProfile;

    .line 350
    .line 351
    iget-object v3, p0, LAc/h$b;->a:LAc/h;

    .line 352
    .line 353
    invoke-static {v3}, LAc/h;->y(LAc/h;)Landroid/widget/ImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {}, LAc/h;->s()[I

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    rem-int/lit8 v1, v1, 0x4

    .line 362
    .line 363
    aget v1, v4, v1

    .line 364
    .line 365
    invoke-static {v2, p1, v3, v1, v0}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 366
    .line 367
    .line 368
    :cond_3
    :goto_2
    iget-object p1, p0, LAc/h$b;->a:LAc/h;

    .line 369
    .line 370
    invoke-static {p1}, LAc/h;->v(LAc/h;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    rem-int/lit8 v0, v0, 0x4

    .line 375
    .line 376
    invoke-static {p1, v0}, LAc/h;->u(LAc/h;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catch_0
    const-string p1, "com.perkusss.shhebet"

    .line 381
    .line 382
    const-string v0, "updateHeaderInfo error"

    .line 383
    .line 384
    invoke-static {p1, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAc/h$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
