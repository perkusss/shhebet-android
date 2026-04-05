.class public LVb/l;
.super LVb/H;
.source "SourceFile"


# instance fields
.field private J:LWb/h;


# direct methods
.method public constructor <init>(LE9/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/h;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LVb/H;-><init>(LE9/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w0(LVb/l;)LWb/h;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/l;->J:LWb/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->t:LWb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, LWb/h;

    .line 10
    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    check-cast p1, LWb/h;

    .line 14
    .line 15
    iput-object p1, p0, LVb/l;->J:LWb/h;

    .line 16
    .line 17
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 18
    .line 19
    invoke-virtual {p1}, LE9/h;->w()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LVb/l;->J:LWb/h;

    .line 26
    .line 27
    iget-object p1, p1, LWb/h;->G0:Lcom/nandbox/view/util/circleProgress/ArcProgress;

    .line 28
    .line 29
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 30
    .line 31
    invoke-virtual {p2}, LE9/h;->w()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setFinishedStrokeColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    move p3, p1

    .line 44
    move-object p2, v1

    .line 45
    :goto_0
    iget-object p4, p0, LVb/H;->E:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-ge p3, p4, :cond_6

    .line 52
    .line 53
    iget-object p4, p0, LVb/H;->E:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/nandbox/x/t/GroupTabs;

    .line 60
    .line 61
    sget-object v2, LVb/l$b;->a:[I

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_KEY()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/nandbox/x/t/GroupTabs$Keys;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs$Keys;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aget v2, v2, v3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v2, v3, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    move-object v1, p4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eqz p4, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, LVb/l;->J:LWb/h;

    .line 148
    .line 149
    iget-object v2, v2, LWb/h;->F0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p4}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eqz p4, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, LVb/l;->J:LWb/h;

    .line 162
    .line 163
    iget-object v2, v2, LWb/h;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 164
    .line 165
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    int-to-float v0, p3

    .line 178
    :cond_7
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move p2, p1

    .line 186
    :goto_2
    iget-object p3, p0, LVb/l;->J:LWb/h;

    .line 187
    .line 188
    iget-object p3, p3, LWb/h;->G0:Lcom/nandbox/view/util/circleProgress/ArcProgress;

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setMax(I)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, LVb/l;->J:LWb/h;

    .line 194
    .line 195
    iget-object p3, p3, LWb/h;->G0:Lcom/nandbox/view/util/circleProgress/ArcProgress;

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setProgress(F)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, LVb/l;->J:LWb/h;

    .line 201
    .line 202
    iget-object p3, p3, LWb/h;->G0:Lcom/nandbox/view/util/circleProgress/ArcProgress;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p3, p2}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setBottomText(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f06008d

    .line 212
    .line 213
    .line 214
    :try_start_0
    iget-object p3, p0, LVb/H;->G:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_3

    .line 221
    :catch_0
    iget-object p3, p0, LVb/B;->a:LL9/a;

    .line 222
    .line 223
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    :goto_3
    iget-object p4, p0, LVb/l;->J:LWb/h;

    .line 232
    .line 233
    iget-object p4, p4, LWb/h;->G0:Lcom/nandbox/view/util/circleProgress/ArcProgress;

    .line 234
    .line 235
    invoke-virtual {p4, p3}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p4, p0, LVb/l;->J:LWb/h;

    .line 239
    .line 240
    iget-object p4, p4, LWb/h;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 241
    .line 242
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object p4, p0, LVb/l;->J:LWb/h;

    .line 246
    .line 247
    iget-object p4, p4, LWb/h;->F0:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    iget-object p3, p0, LVb/H;->H:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_4

    .line 259
    :catch_1
    iget-object p3, p0, LVb/B;->a:LL9/a;

    .line 260
    .line 261
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const p4, 0x7f060098

    .line 266
    .line 267
    .line 268
    invoke-static {p3, p4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    :goto_4
    :try_start_2
    iget-object p4, p0, LVb/H;->I:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    goto :goto_5

    .line 279
    :catch_2
    iget-object p4, p0, LVb/B;->a:LL9/a;

    .line 280
    .line 281
    invoke-interface {p4}, LL9/a;->g()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-static {p4, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    :goto_5
    iget-object p4, p0, LVb/l;->J:LWb/h;

    .line 290
    .line 291
    iget-object p4, p4, LWb/h;->G0:Lcom/nandbox/view/util/circleProgress/ArcProgress;

    .line 292
    .line 293
    invoke-virtual {p4, p3}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setFinishedStrokeColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object p3, p0, LVb/l;->J:LWb/h;

    .line 297
    .line 298
    iget-object p3, p3, LWb/h;->G0:Lcom/nandbox/view/util/circleProgress/ArcProgress;

    .line 299
    .line 300
    invoke-virtual {p3, p2}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setUnfinishedStrokeColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, LVb/H;->F:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    iget-object p2, p0, LVb/l;->J:LWb/h;

    .line 308
    .line 309
    iget-object p2, p2, LWb/h;->H0:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, LVb/B;->a:LL9/a;

    .line 315
    .line 316
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p2, p0, LVb/H;->F:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, LVb/l$a;

    .line 331
    .line 332
    invoke-direct {p2, p0}, LVb/l$a;-><init>(LVb/l;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->listener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, LT3/e;

    .line 340
    .line 341
    iget-object p3, p0, LVb/l;->J:LWb/h;

    .line 342
    .line 343
    iget-object p3, p3, LWb/h;->H0:Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-direct {p2, p3}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    iget-object p1, p0, LVb/l;->J:LWb/h;

    .line 353
    .line 354
    iget-object p1, p1, LWb/h;->H0:Landroid/widget/ImageView;

    .line 355
    .line 356
    const/16 p2, 0x8

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_6
    return-void

    .line 362
    :cond_a
    const-string p1, "com.perkusss.shhebet"

    .line 363
    .line 364
    const-string p2, "Error with GroupNotificationItem ViewHolderItem not same type"

    .line 365
    .line 366
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/l;->J:LWb/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LWb/p;->v0:LVb/B;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LVb/l;->J:LWb/h;

    .line 12
    .line 13
    return-void
.end method

.method protected p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method protected u()LWb/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
