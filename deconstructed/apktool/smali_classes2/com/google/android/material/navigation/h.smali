.class public abstract Lcom/google/android/material/navigation/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/h$d;,
        Lcom/google/android/material/navigation/h$b;,
        Lcom/google/android/material/navigation/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/navigation/e;

.field private final b:Lcom/google/android/material/navigation/f;

.field private final c:Lcom/google/android/material/navigation/g;

.field private d:Landroid/view/MenuInflater;

.field private e:Lcom/google/android/material/navigation/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, LL5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->c:Lcom/google/android/material/navigation/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ln5/m;->B6:[I

    .line 20
    .line 21
    sget v6, Ln5/m;->O6:I

    .line 22
    .line 23
    sget v7, Ln5/m;->M6:I

    .line 24
    .line 25
    filled-new-array {v6, v7}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/w;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/google/android/material/navigation/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getMaxItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p3, v0, p4, v2}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/e;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/f;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/g;->b(Lcom/google/android/material/navigation/f;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/g;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/f;->setPresenter(Lcom/google/android/material/navigation/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5, p3}, Lcom/google/android/material/navigation/g;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 75
    .line 76
    .line 77
    sget p1, Ln5/m;->I6:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const p1, 0x1010038

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/f;->e(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget p1, Ln5/m;->H6:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v8, Ln5/e;->B0:I

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemIconSize(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2, v6, v5}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceInactive(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceActive(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    sget p1, Ln5/m;->N6:I

    .line 150
    .line 151
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 156
    .line 157
    .line 158
    sget p1, Ln5/m;->P6:I

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    :cond_4
    invoke-static {v0, v1, v3, v4}, LH5/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LH5/n$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LH5/n$b;->m()LH5/n;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, LH5/i;

    .line 194
    .line 195
    invoke-direct {v1, p1}, LH5/i;-><init>(LH5/n;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v6}, LH5/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v1, v0}, LH5/i;->Q(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1}, LI0/d0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget p1, Ln5/m;->K6:I

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemPaddingTop(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    sget p1, Ln5/m;->J6:I

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemPaddingBottom(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    sget p1, Ln5/m;->C6:I

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setActiveIndicatorLabelPadding(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    sget p1, Ln5/m;->E6:I

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    int-to-float p1, p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setElevation(F)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget p1, Ln5/m;->D6:I

    .line 271
    .line 272
    invoke-static {v0, p2, p1}, LE5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, p1}, Lz0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 285
    .line 286
    .line 287
    sget p1, Ln5/m;->Q6:I

    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/g0;->l(II)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setLabelVisibilityMode(I)V

    .line 295
    .line 296
    .line 297
    sget p1, Ln5/m;->G6:I

    .line 298
    .line 299
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/f;->setItemBackgroundRes(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_b
    sget p1, Ln5/m;->L6:I

    .line 310
    .line 311
    invoke-static {v0, p2, p1}, LE5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    sget p1, Ln5/m;->F6:I

    .line 319
    .line 320
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorEnabled(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Ln5/m;->v6:[I

    .line 330
    .line 331
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget v1, Ln5/m;->x6:I

    .line 336
    .line 337
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorWidth(I)V

    .line 342
    .line 343
    .line 344
    sget v1, Ln5/m;->w6:I

    .line 345
    .line 346
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorHeight(I)V

    .line 351
    .line 352
    .line 353
    sget v1, Ln5/m;->z6:I

    .line 354
    .line 355
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 360
    .line 361
    .line 362
    sget v1, Ln5/m;->y6:I

    .line 363
    .line 364
    invoke-static {v0, p1, v1}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 369
    .line 370
    .line 371
    sget v1, Ln5/m;->A6:I

    .line 372
    .line 373
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v0, v1, v5}, LH5/n;->b(Landroid/content/Context;II)LH5/n$b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, LH5/n$b;->m()LH5/n;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/h;->setItemActiveIndicatorShapeAppearance(LH5/n;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 389
    .line 390
    .line 391
    :cond_c
    sget p1, Ln5/m;->R6:I

    .line 392
    .line 393
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->e(I)V

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual {p2}, Landroidx/appcompat/widget/g0;->x()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lcom/google/android/material/navigation/h$a;

    .line 413
    .line 414
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/h$a;-><init>(Lcom/google/android/material/navigation/h;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/h;)Lcom/google/android/material/navigation/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/h;)Lcom/google/android/material/navigation/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/h;->e:Lcom/google/android/material/navigation/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->d:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/h;->d:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->d:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/f;
.end method

.method public d(I)Lp5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->i(I)Lp5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/g;->m(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->c:Lcom/google/android/material/navigation/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/g;->m(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->c:Lcom/google/android/material/navigation/g;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/g;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LH5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorShapeAppearance()LH5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->c:Lcom/google/android/material/navigation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LH5/j;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/h$d;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ0/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/e;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/h$d;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/h$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/h$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/h$d;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/e;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LH5/j;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LH5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorShapeAppearance(LH5/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/h;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->b:Lcom/google/android/material/navigation/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->c:Lcom/google/android/material/navigation/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/g;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/h$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->e:Lcom/google/android/material/navigation/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/h;->c:Lcom/google/android/material/navigation/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
