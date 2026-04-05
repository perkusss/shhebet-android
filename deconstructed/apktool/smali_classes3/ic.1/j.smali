.class public Lic/j;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/j$e;
    }
.end annotation


# instance fields
.field private b:Lic/j$e;

.field private c:LE9/i;

.field private d:J

.field private e:J

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LE9/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lic/j;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    iput-wide v0, p0, Lic/j;->e:J

    .line 11
    .line 12
    new-instance v0, Lic/j$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lic/j$d;-><init>(Lic/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lic/j;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lic/j;->c:LE9/i;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic j(Lic/j;)Lic/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/j;->b:Lic/j$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/j;->c:LE9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lic/j;->c:LE9/i;

    .line 12
    .line 13
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lic/j;->b:Lic/j$e;

    .line 3
    .line 4
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lic/j;->c:LE9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

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

.method public d()LE9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/j;->c:LE9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 9

    .line 1
    instance-of v0, p1, Lic/j$e;

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    check-cast p1, Lic/j$e;

    .line 8
    .line 9
    iput-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 10
    .line 11
    iput-object p0, p1, Lic/i$c;->u:Lic/g;

    .line 12
    .line 13
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 14
    .line 15
    invoke-virtual {p1}, LE9/i;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "B"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f06008f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f06008d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    iget-object v0, p0, Lic/j;->b:Lic/j$e;

    .line 59
    .line 60
    iget-object v0, v0, Lic/j$e;->K:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lic/j;->c:LE9/i;

    .line 63
    .line 64
    invoke-virtual {v2}, LE9/i;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lic/j;->b:Lic/j$e;

    .line 72
    .line 73
    iget-object v0, v0, Lic/j$e;->K:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 79
    .line 80
    invoke-virtual {p1}, LE9/i;->v()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 90
    .line 91
    invoke-virtual {p1}, LE9/i;->v()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 102
    .line 103
    iget-object p1, p1, Lic/j$e;->J:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 110
    .line 111
    iget-object p1, p1, Lic/j$e;->J:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 117
    .line 118
    invoke-virtual {p1}, LE9/i;->J()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 125
    .line 126
    invoke-virtual {p1}, LE9/i;->J()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 137
    .line 138
    iget-object p1, p1, Lic/j$e;->L:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 144
    .line 145
    iget-object p1, p1, Lic/j$e;->L:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lic/j;->c:LE9/i;

    .line 158
    .line 159
    invoke-virtual {v4}, LE9/i;->J()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 175
    .line 176
    iget-object p1, p1, Lic/j$e;->L:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 182
    .line 183
    invoke-virtual {p1}, LE9/i;->t()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, LCd/s;->o0(Ljava/lang/Integer;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 195
    .line 196
    iget-object p1, p1, Lic/j$e;->M:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 203
    .line 204
    invoke-virtual {p1}, LE9/i;->D()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 211
    .line 212
    invoke-virtual {p1}, LE9/i;->D()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v3, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 223
    .line 224
    iget-object p1, p1, Lic/j$e;->M:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 230
    .line 231
    iget-object p1, p1, Lic/j$e;->M:Landroid/widget/ImageView;

    .line 232
    .line 233
    const v4, 0x7f080ecf

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 241
    .line 242
    invoke-virtual {p1}, LE9/i;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v4, p0, Lic/j;->c:LE9/i;

    .line 247
    .line 248
    invoke-virtual {v4}, LE9/i;->I()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {p1, v4}, LCd/s;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 259
    .line 260
    iget-object v4, v4, Lic/j$e;->M:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 266
    .line 267
    iget-object v4, v4, Lic/j$e;->M:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 278
    .line 279
    iget-object p1, p1, Lic/j$e;->M:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 285
    .line 286
    invoke-virtual {p1}, LE9/i;->t()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v4, p0, Lic/j;->c:LE9/i;

    .line 291
    .line 292
    invoke-virtual {v4}, LE9/i;->f()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {p1, v4}, LCd/s;->N(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 303
    .line 304
    iget-object v4, v4, Lic/j$e;->N:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 310
    .line 311
    iget-object v4, v4, Lic/j$e;->N:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 322
    .line 323
    iget-object p1, p1, Lic/j$e;->N:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_4
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 329
    .line 330
    invoke-virtual {p1}, LE9/i;->q()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_7

    .line 335
    .line 336
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 337
    .line 338
    invoke-virtual {p1}, LE9/i;->q()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_7

    .line 351
    .line 352
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 353
    .line 354
    invoke-virtual {p1}, LE9/i;->q()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 360
    .line 361
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v4, p0, Lic/j;->c:LE9/i;

    .line 368
    .line 369
    invoke-virtual {v4}, LE9/i;->t()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, p0, Lic/j;->c:LE9/i;

    .line 374
    .line 375
    invoke-virtual {v5}, LE9/i;->f()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v6, p0, Lic/j;->c:LE9/i;

    .line 380
    .line 381
    invoke-virtual {v6}, LE9/i;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {p1, v4, v5, v6}, LCd/s;->K(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_5
    iget-object v4, p0, Lic/j;->c:LE9/i;

    .line 390
    .line 391
    invoke-virtual {v4}, LE9/i;->j()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    iget-object v4, p0, Lic/j;->c:LE9/i;

    .line 398
    .line 399
    invoke-virtual {v4}, LE9/i;->j()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_8

    .line 408
    .line 409
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 410
    .line 411
    iget-object v4, v4, Lic/j$e;->U:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 417
    .line 418
    iget-object v4, v4, Lic/j$e;->U:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v5, p0, Lic/j;->c:LE9/i;

    .line 421
    .line 422
    invoke-virtual {v5}, LE9/i;->j()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 430
    .line 431
    iget-object v4, v4, Lic/j$e;->V:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_8
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 438
    .line 439
    iget-object v4, v4, Lic/j$e;->U:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 445
    .line 446
    iget-object v4, v4, Lic/j$e;->V:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_6
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 452
    .line 453
    iget-object v4, v4, Lic/j$e;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 454
    .line 455
    new-instance v5, Landroid/text/SpannableString;

    .line 456
    .line 457
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const/4 p1, 0x0

    .line 461
    invoke-static {v4, v5, p1}, LCd/s;->D0(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v4, p0, Lic/j;->b:Lic/j$e;

    .line 466
    .line 467
    iget-object v4, v4, Lic/j$e;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 468
    .line 469
    invoke-virtual {v4, p1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 473
    .line 474
    iget-object v4, p1, Lic/j$e;->S:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v5, p0, Lic/j;->c:LE9/i;

    .line 483
    .line 484
    invoke-virtual {v5}, LE9/i;->h()Ljava/util/Date;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {p1, v5}, LCd/s;->E(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 496
    .line 497
    invoke-virtual {p1}, LE9/i;->g()Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_9

    .line 502
    .line 503
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 504
    .line 505
    invoke-virtual {p1}, LE9/i;->g()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-ne p1, v3, :cond_9

    .line 514
    .line 515
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 516
    .line 517
    iget-object p1, p1, Lic/j$e;->O:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_9
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 524
    .line 525
    iget-object p1, p1, Lic/j$e;->O:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :goto_7
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 531
    .line 532
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-wide/16 v4, 0x0

    .line 537
    .line 538
    if-eqz p1, :cond_a

    .line 539
    .line 540
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 541
    .line 542
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    cmp-long p1, v6, v4

    .line 551
    .line 552
    if-lez p1, :cond_a

    .line 553
    .line 554
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 555
    .line 556
    iget-object p1, p1, Lic/j$e;->P:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_a
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 563
    .line 564
    iget-object p1, p1, Lic/j$e;->P:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    :goto_8
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 570
    .line 571
    invoke-virtual {p1}, LE9/i;->K()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-eqz p1, :cond_c

    .line 576
    .line 577
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 578
    .line 579
    invoke-virtual {p1}, LE9/i;->K()Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_b

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_b
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 591
    .line 592
    iget-object p1, p1, Lic/j$e;->Y:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_c
    :goto_9
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 599
    .line 600
    iget-object p1, p1, Lic/j$e;->Y:Landroid/widget/ImageView;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :goto_a
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 606
    .line 607
    iget-object p1, p1, Lic/j$e;->v:Landroid/view/View;

    .line 608
    .line 609
    new-instance v6, Lic/j$a;

    .line 610
    .line 611
    invoke-direct {v6, p0}, Lic/j$a;-><init>(Lic/j;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 618
    .line 619
    iget-object v6, p0, Lic/j;->b:Lic/j$e;

    .line 620
    .line 621
    iget-object v6, v6, Lic/j$e;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 622
    .line 623
    invoke-static {p2, p1, v6, v2}, Lcom/nandbox/model/helper/AppHelper;->O0(LL9/a;LE9/i;Landroid/widget/ImageView;Z)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lic/j;->c:LE9/i;

    .line 627
    .line 628
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    const/4 v6, 0x4

    .line 637
    const/4 v7, 0x3

    .line 638
    const/4 v8, 0x2

    .line 639
    sparse-switch p2, :sswitch_data_0

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :sswitch_0
    const-string p2, "CHANNEL"

    .line 644
    .line 645
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_d

    .line 650
    .line 651
    move p1, v3

    .line 652
    goto :goto_c

    .line 653
    :sswitch_1
    const-string p2, "V-APP"

    .line 654
    .line 655
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_d

    .line 660
    .line 661
    move p1, v8

    .line 662
    goto :goto_c

    .line 663
    :sswitch_2
    const-string p2, "GROUP"

    .line 664
    .line 665
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_d

    .line 670
    .line 671
    move p1, v2

    .line 672
    goto :goto_c

    .line 673
    :sswitch_3
    const-string p2, "BOT"

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_d

    .line 680
    .line 681
    move p1, v7

    .line 682
    goto :goto_c

    .line 683
    :sswitch_4
    const-string p2, "ACCOUNT"

    .line 684
    .line 685
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_d

    .line 690
    .line 691
    move p1, v6

    .line 692
    goto :goto_c

    .line 693
    :cond_d
    :goto_b
    const/4 p1, -0x1

    .line 694
    :goto_c
    if-eqz p1, :cond_11

    .line 695
    .line 696
    if-eq p1, v3, :cond_10

    .line 697
    .line 698
    if-eq p1, v8, :cond_f

    .line 699
    .line 700
    if-eq p1, v7, :cond_e

    .line 701
    .line 702
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 703
    .line 704
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_e
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 711
    .line 712
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 718
    .line 719
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 720
    .line 721
    const p2, 0x7f080e20

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_f
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 729
    .line 730
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 736
    .line 737
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 738
    .line 739
    const p2, 0x7f08112f

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_10
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 747
    .line 748
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 754
    .line 755
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 756
    .line 757
    const p2, 0x7f080fee

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_11
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 765
    .line 766
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 767
    .line 768
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 772
    .line 773
    iget-object p1, p1, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 774
    .line 775
    const p2, 0x7f080de5

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    .line 780
    .line 781
    :goto_d
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 782
    .line 783
    iget-object p1, p1, Lic/j$e;->T:Landroid/view/View;

    .line 784
    .line 785
    if-eqz p3, :cond_12

    .line 786
    .line 787
    move v6, v2

    .line 788
    :cond_12
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 792
    .line 793
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 794
    .line 795
    new-instance p2, Lic/j$b;

    .line 796
    .line 797
    invoke-direct {p2, p0}, Lic/j$b;-><init>(Lic/j;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 804
    .line 805
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 806
    .line 807
    new-instance p2, Lic/j$c;

    .line 808
    .line 809
    invoke-direct {p2, p0}, Lic/j$c;-><init>(Lic/j;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide p1

    .line 819
    iget-wide v6, p0, Lic/j;->d:J

    .line 820
    .line 821
    sub-long/2addr p1, v6

    .line 822
    cmp-long p3, v6, v4

    .line 823
    .line 824
    if-lez p3, :cond_13

    .line 825
    .line 826
    iget-wide v3, p0, Lic/j;->e:J

    .line 827
    .line 828
    cmp-long p3, p1, v3

    .line 829
    .line 830
    if-gez p3, :cond_13

    .line 831
    .line 832
    new-instance p3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v3, "show Typing... timeDiff:"

    .line 838
    .line 839
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p3

    .line 849
    invoke-static {v1, p3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object p3, p0, Lic/j;->b:Lic/j$e;

    .line 853
    .line 854
    iget-object p3, p3, Lic/j$e;->X:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object p3, p0, Lic/j;->b:Lic/j$e;

    .line 860
    .line 861
    iget-object p3, p3, Lic/j$e;->W:Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object p3, p0, Lic/j;->b:Lic/j$e;

    .line 867
    .line 868
    iget-object p3, p3, Lic/j$e;->X:Landroid/widget/TextView;

    .line 869
    .line 870
    iget-object v0, p0, Lic/j;->f:Ljava/lang/Runnable;

    .line 871
    .line 872
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 873
    .line 874
    .line 875
    iget-object p3, p0, Lic/j;->b:Lic/j$e;

    .line 876
    .line 877
    iget-object p3, p3, Lic/j$e;->X:Landroid/widget/TextView;

    .line 878
    .line 879
    iget-object v0, p0, Lic/j;->f:Ljava/lang/Runnable;

    .line 880
    .line 881
    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_13
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 886
    .line 887
    iget-object p1, p1, Lic/j$e;->X:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 893
    .line 894
    iget-object p1, p1, Lic/j$e;->W:Landroid/view/View;

    .line 895
    .line 896
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object p1, p0, Lic/j;->b:Lic/j$e;

    .line 900
    .line 901
    iget-object p1, p1, Lic/j$e;->X:Landroid/widget/TextView;

    .line 902
    .line 903
    iget-object p2, p0, Lic/j;->f:Ljava/lang/Runnable;

    .line 904
    .line 905
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_14
    const-string p1, "Error with MessageListItem ViewHolderItem not same type"

    .line 910
    .line 911
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :sswitch_data_0
    .sparse-switch
        -0x1b60e9f3 -> :sswitch_4
        0x101a7 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lic/j;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lic/j;->b:Lic/j$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lic/j$e;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lic/j;->b:Lic/j$e;

    .line 19
    .line 20
    iget-object v0, v0, Lic/j$e;->W:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lic/j;->b:Lic/j$e;

    .line 28
    .line 29
    iget-object v0, v0, Lic/j$e;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lic/j;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lic/j;->b:Lic/j$e;

    .line 37
    .line 38
    iget-object v0, v0, Lic/j$e;->X:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lic/j;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-wide v2, p0, Lic/j;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
