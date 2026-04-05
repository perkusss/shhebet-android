.class public Lic/o;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/o$b;
    }
.end annotation


# instance fields
.field private b:Lic/o$b;

.field private c:LE9/i;

.field private d:I


# direct methods
.method public constructor <init>(LE9/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/o;->c:LE9/i;

    .line 5
    .line 6
    iput p2, p0, Lic/o;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lic/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lic/g;->a:Lic/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lic/g$a;->N1(Lic/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic k(Lic/o;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lic/g;->a:Lic/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lic/g$a;->h0(Lic/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/o;->c:LE9/i;

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
    iget-object v0, p0, Lic/o;->c:LE9/i;

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
    iput-object v0, p0, Lic/o;->b:Lic/o$b;

    .line 3
    .line 4
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lic/o;->c:LE9/i;

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
    iget-object v0, p0, Lic/o;->c:LE9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lic/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 6

    .line 1
    instance-of p3, p1, Lic/o$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    check-cast p1, Lic/o$b;

    .line 7
    .line 8
    iput-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 9
    .line 10
    iget-object p3, p0, Lic/o;->c:LE9/i;

    .line 11
    .line 12
    iget-object p1, p1, Lic/o$b;->K:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget v1, p0, Lic/o;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f080eb1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f081050

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p2, p3, p1, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->P0(LL9/a;LE9/i;Landroid/widget/ImageView;ZLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 35
    .line 36
    iget-object p1, p1, Lic/o$b;->N:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p0, Lic/o;->c:LE9/i;

    .line 39
    .line 40
    invoke-virtual {p2}, LE9/i;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 48
    .line 49
    iget-object p1, p1, Lic/o$b;->A:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-boolean v1, LB9/a;->s:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 64
    .line 65
    iget-object v1, p1, Lic/o$b;->P:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v4, p0, Lic/o;->c:LE9/i;

    .line 74
    .line 75
    invoke-virtual {v4}, LE9/i;->A()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "ACCOUNT"

    .line 80
    .line 81
    invoke-static {p1, v5, v4, v0}, LCd/s;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 93
    .line 94
    iget-object p1, p1, Lic/o$b;->I:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    iget-object v0, p0, Lic/o;->c:LE9/i;

    .line 97
    .line 98
    invoke-virtual {v0}, LE9/i;->z()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lic/o;->c:LE9/i;

    .line 105
    .line 106
    invoke-virtual {v0}, LE9/i;->z()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v0, v0, v4

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v0, p3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    move v0, p2

    .line 124
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lic/o;->c:LE9/i;

    .line 128
    .line 129
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "A"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 142
    .line 143
    iget-object p1, p1, Lic/o$b;->L:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 149
    .line 150
    iget-object p1, p1, Lic/o$b;->L:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v0, 0x7f081027

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object p1, p0, Lic/o;->c:LE9/i;

    .line 160
    .line 161
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "V"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 174
    .line 175
    iget-object p1, p1, Lic/o$b;->L:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 181
    .line 182
    iget-object p1, p1, Lic/o$b;->L:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f081111

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 192
    .line 193
    iget-object p1, p1, Lic/o$b;->L:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object p1, p0, Lic/o;->c:LE9/i;

    .line 199
    .line 200
    invoke-virtual {p1}, LE9/i;->t()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lic/o;->c:LE9/i;

    .line 205
    .line 206
    invoke-virtual {v0}, LE9/i;->f()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, v0}, LCd/s;->N(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p2, p0, Lic/o;->b:Lic/o$b;

    .line 217
    .line 218
    iget-object p2, p2, Lic/o$b;->M:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lic/o;->b:Lic/o$b;

    .line 224
    .line 225
    iget-object p2, p2, Lic/o$b;->O:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lic/o;->b:Lic/o$b;

    .line 231
    .line 232
    iget-object p2, p2, Lic/o$b;->M:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 242
    .line 243
    iget-object p2, p1, Lic/o$b;->O:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p3, p0, Lic/o;->c:LE9/i;

    .line 252
    .line 253
    invoke-virtual {p3}, LE9/i;->t()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget-object v0, p0, Lic/o;->c:LE9/i;

    .line 258
    .line 259
    invoke-virtual {v0}, LE9/i;->f()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, p3, v0}, LCd/s;->J(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 272
    .line 273
    iget-object p1, p1, Lic/o$b;->M:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 279
    .line 280
    iget-object p1, p1, Lic/o$b;->O:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lic/o;->c:LE9/i;

    .line 286
    .line 287
    invoke-virtual {p1}, LE9/i;->B()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, LB9/c;->b(Ljava/lang/Integer;)LB9/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p3, Lic/o$a;->a:[I

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    aget p1, p3, p1

    .line 302
    .line 303
    if-eq p1, v3, :cond_9

    .line 304
    .line 305
    if-eq p1, v2, :cond_8

    .line 306
    .line 307
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 308
    .line 309
    iget-object p1, p1, Lic/o$b;->O:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 316
    .line 317
    iget-object p1, p1, Lic/o$b;->O:Landroid/widget/TextView;

    .line 318
    .line 319
    const p2, 0x7f1402e5

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 327
    .line 328
    iget-object p1, p1, Lic/o$b;->O:Landroid/widget/TextView;

    .line 329
    .line 330
    const p2, 0x7f1404ca

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {p0}, Lic/o;->i()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 340
    .line 341
    iget-object p1, p1, Lic/o$b;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 342
    .line 343
    new-instance p2, Lic/m;

    .line 344
    .line 345
    invoke-direct {p2, p0}, Lic/m;-><init>(Lic/o;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lic/o;->b:Lic/o$b;

    .line 352
    .line 353
    iget-object p1, p1, Lic/o$b;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 354
    .line 355
    new-instance p2, Lic/n;

    .line 356
    .line 357
    invoke-direct {p2, p0}, Lic/n;-><init>(Lic/o;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    const-string p1, "com.perkusss.shhebet"

    .line 365
    .line 366
    const-string p2, "Error with SpeedDialGridItem ViewHolderItem not same type"

    .line 367
    .line 368
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lic/o;->b:Lic/o$b;

    .line 372
    .line 373
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/g;->a:Lic/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lic/o;->b:Lic/o$b;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lic/o;->c:LE9/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Lic/o$b;->J:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, LE9/i;->l()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lic/g$a;->K2(Ljava/lang/Long;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method
