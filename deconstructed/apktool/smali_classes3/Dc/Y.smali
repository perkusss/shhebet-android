.class public LDc/Y;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/Y$e;
    }
.end annotation


# instance fields
.field private a:La9/n;

.field private b:LDc/Y$e;

.field private c:Lcom/nandbox/view/util/customViews/CustomViewPager;

.field private d:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LDc/Y;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LDc/Y;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h3(LDc/Y;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LB9/b;->T0(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method static synthetic i3(LDc/Y;)Lcom/nandbox/view/util/customViews/EmojiPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/Y;->d:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j3(LDc/Y;)La9/n;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/Y;->a:La9/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(LDc/Y;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/Y;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l3(LDc/Y;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/Y;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB9/a;->a()LB9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LB9/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ldg/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldg/d;

    .line 15
    .line 16
    invoke-static {p1}, La9/n;->b(Ldg/d;)La9/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LDc/Y;->a:La9/n;

    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p3, p0, LDc/Y;->a:La9/n;

    .line 2
    .line 3
    iget-object p3, p3, La9/n;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0d0049

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const p3, 0x7f0d0050

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const p3, 0x7f0d004a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const p3, 0x7f0d0051

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const p3, 0x7f0d004f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const p3, 0x7f0d004b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const p3, 0x7f0d004c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const p3, 0x7f0d004e

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const p3, 0x7f0d004d

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LDc/Y;->a:La9/n;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, La9/n;->a(Landroid/content/Context;)La9/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p2, La9/m;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, LDc/Y;->e:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    :cond_0
    const p3, 0x7f0a0111

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Leightbitlab/com/blurview/BlurView;

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lze/h;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Lze/h;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2, v3}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;Lze/a;)Lze/c;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3, v1}, Lze/c;->b(Landroid/graphics/drawable/Drawable;)Lze/c;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p3, p0, LDc/Y;->e:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    const p3, 0x7f0a03c6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v1, p0, LDc/Y;->e:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    const p3, 0x7f0a0956

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p3, :cond_3

    .line 159
    .line 160
    iget-object v1, p0, LDc/Y;->a:La9/n;

    .line 161
    .line 162
    iget-object v1, v1, La9/n;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->K0(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const p3, 0x7f0a0adb

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 189
    .line 190
    iput-object p3, p0, LDc/Y;->d:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 191
    .line 192
    const p3, 0x7f0a0962

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, La9/m;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    :catch_1
    :cond_4
    iget-object v1, p0, LDc/Y;->a:La9/n;

    .line 220
    .line 221
    iget-object v1, v1, La9/n;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->K0(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const v1, 0x7f14067f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const v3, 0x7f140665

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, " "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const v5, 0x7f140642

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const-string v6, ". "

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    new-array v7, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v1, v7, v0

    .line 285
    .line 286
    const v8, 0x7f140793

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v8, v7}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const v7, 0x7f140208

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v7}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-array v6, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v7, v6, v0

    .line 313
    .line 314
    const v7, 0x7f14079a

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v8, La9/h$a;->Y:La9/h$a;

    .line 333
    .line 334
    invoke-static {v7, v8}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, p2, La9/m;->d:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    :try_start_2
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :catch_2
    :cond_6
    new-instance v8, Landroid/text/SpannableString;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 356
    .line 357
    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/16 v9, 0x11

    .line 361
    .line 362
    invoke-interface {v8, v2, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 366
    .line 367
    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v2, v3, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LDc/Y$a;

    .line 374
    .line 375
    invoke-direct {v2, p0}, LDc/Y$a;-><init>(LDc/Y;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v2, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LDc/Y$b;

    .line 382
    .line 383
    invoke-direct {v2, p0}, LDc/Y$b;-><init>(LDc/Y;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v2, v3, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const p3, 0x7f0a07be

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iput-object v1, p0, LDc/Y;->f:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v1, p2, La9/m;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    :try_start_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, p0, LDc/Y;->f:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    .line 424
    :catch_3
    :cond_7
    iget-object v1, p0, LDc/Y;->f:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {p3, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object p2, p2, La9/m;->b:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz p2, :cond_9

    .line 438
    .line 439
    :try_start_4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 444
    .line 445
    .line 446
    :catch_4
    :cond_9
    new-instance p2, LDc/X;

    .line 447
    .line 448
    invoke-direct {p2, p0}, LDc/X;-><init>(LDc/Y;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance p2, LDc/Y$e;

    .line 455
    .line 456
    invoke-direct {p2, p0}, LDc/Y$e;-><init>(LDc/Y;)V

    .line 457
    .line 458
    .line 459
    iput-object p2, p0, LDc/Y;->b:LDc/Y$e;

    .line 460
    .line 461
    const p2, 0x7f0a0788

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 469
    .line 470
    iput-object p2, p0, LDc/Y;->c:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 471
    .line 472
    iget-object p3, p0, LDc/Y;->b:LDc/Y$e;

    .line 473
    .line 474
    invoke-virtual {p3}, LDc/Y$e;->e()I

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, LDc/Y;->c:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 482
    .line 483
    iget-object p3, p0, LDc/Y;->b:LDc/Y$e;

    .line 484
    .line 485
    invoke-virtual {p2, p3}, Lcom/nandbox/view/util/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p0, LDc/Y;->c:Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 489
    .line 490
    new-instance p3, LDc/Y$c;

    .line 491
    .line 492
    invoke-direct {p3, p0}, LDc/Y$c;-><init>(LDc/Y;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p3}, Lcom/nandbox/view/util/RtlViewPager;->c(Landroidx/viewpager/widget/b$j;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, LDc/Y;->a:La9/n;

    .line 499
    .line 500
    iget-object p2, p2, La9/n;->a:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    const/4 p3, 0x4

    .line 507
    const v1, 0x7f080edd

    .line 508
    .line 509
    .line 510
    if-eq p2, p3, :cond_a

    .line 511
    .line 512
    iget-object p2, p0, LDc/Y;->d:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 513
    .line 514
    const p3, 0x7f080ed8

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p3, v1}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_a
    iget-object p2, p0, LDc/Y;->d:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 522
    .line 523
    const p3, 0x7f080eda

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, p3, v1}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b(II)V

    .line 527
    .line 528
    .line 529
    :goto_3
    iget-object p2, p0, LDc/Y;->d:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 530
    .line 531
    iget-object p3, p0, LDc/Y;->b:LDc/Y$e;

    .line 532
    .line 533
    invoke-virtual {p3}, LDc/Y$e;->e()I

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    invoke-virtual {p2, p3}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->setDotsCount(I)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, LDc/Y;->d:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 541
    .line 542
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->a(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    const/4 p3, 0x3

    .line 554
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 555
    .line 556
    .line 557
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 p3, 0x23

    .line 560
    .line 561
    if-lt p2, p3, :cond_b

    .line 562
    .line 563
    new-instance p2, LDc/Y$d;

    .line 564
    .line 565
    invoke-direct {p2, p0}, LDc/Y$d;-><init>(LDc/Y;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    return-object p1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
