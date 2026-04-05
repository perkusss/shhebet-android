.class public Lld/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/b$k;,
        Lld/b$j;,
        Lld/b$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$G;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/text/DecimalFormat;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lld/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Z

.field private j:Z

.field private k:LL9/a;


# direct methods
.method public constructor <init>(Lld/a;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/a;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v1, "\'$\'###,###.##"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lld/b;->d:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    iput-object p1, p0, Lld/b;->f:Lld/a;

    .line 14
    .line 15
    iput-object p2, p0, Lld/b;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lld/b;->i:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lld/b;->j:Z

    .line 20
    .line 21
    new-instance p2, Lld/b$a;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lld/b$a;-><init>(Lld/b;Lld/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lld/b;->k:LL9/a;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic h0(Lld/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/b;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lld/b;)Lld/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/b;->f:Lld/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nandbox/x/t/StickerPackage;

    .line 8
    .line 9
    iget-boolean v1, p0, Lld/b;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getTITLE_IMAGE()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    return p1
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lld/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lld/b$k;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lld/b$k;

    .line 14
    .line 15
    iget-object p2, p0, Lld/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p1, Lld/b$k;->v:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lld/b$k;->u:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, Lld/b;->h:Ljava/lang/Long;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lld/b;->k:LL9/a;

    .line 31
    .line 32
    iget-object v0, p0, Lld/b;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lld/b$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lld/b$b;-><init>(Lld/b;Lld/b$k;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->f1(LL9/a;Ljava/lang/String;LT3/i;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lld/b$k;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v0, Lld/b$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lld/b$c;-><init>(Lld/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p1, Lld/b$k;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p1, Lld/b$k;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast p1, Lld/b$l;

    .line 65
    .line 66
    iget-object v0, p0, Lld/b;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/nandbox/x/t/StickerPackage;

    .line 73
    .line 74
    iget-object v3, p1, Lld/b$l;->A:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getNAME()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lld/b$l;->I:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getMERCHANT_NAME()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x1

    .line 98
    new-array v7, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v7, v2

    .line 101
    .line 102
    const v5, 0x7f140166

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lld/b$l;->u:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eq v3, v4, :cond_5

    .line 119
    .line 120
    new-instance v3, Ljava/io/File;

    .line 121
    .line 122
    sget-object v4, LB9/e;->j:LB9/e;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "t_"

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, "_base64.jpg"

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getIMAGE_MENU()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getTITLE_IMAGE()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v3, v4, v5, v7}, Lcom/nandbox/model/util/Utilities;->C(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    iget-object v3, p0, Lld/b;->k:LL9/a;

    .line 194
    .line 195
    iget-object v4, p1, Lld/b$l;->v:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {v3, v0, v4, v2}, Lcom/nandbox/model/helper/AppHelper;->a1(LL9/a;Lcom/nandbox/x/t/StickerPackage;Landroid/widget/ImageView;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p1, Lld/b$l;->u:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 207
    .line 208
    new-instance v4, Lld/b$d;

    .line 209
    .line 210
    invoke-direct {v4, p0, v0}, Lld/b$d;-><init>(Lld/b;Lcom/nandbox/x/t/StickerPackage;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, p0, Lld/b;->j:Z

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    const-string v3, "COMPLETED"

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    iget-object p2, p1, Lld/b$l;->K:Landroid/widget/ProgressBar;

    .line 234
    .line 235
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 249
    .line 250
    const p2, 0x7f1402d7

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object v3, p1, Lld/b$l;->K:Landroid/widget/ProgressBar;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getSTICKER_COUNT()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getSTICKER_COUNT()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    const/16 v5, 0x64

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    const-string v3, "Store Adapter"

    .line 291
    .line 292
    const-string v5, "Null action || nul marketplace"

    .line 293
    .line 294
    invoke-static {v3, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v7, -0x1

    .line 309
    sparse-switch v5, :sswitch_data_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :sswitch_0
    const-string v5, "ENABLE"

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_9

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v7, 0x5

    .line 323
    goto :goto_3

    .line 324
    :sswitch_1
    const-string v5, "FREE"

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    move v7, v4

    .line 334
    goto :goto_3

    .line 335
    :sswitch_2
    const-string v5, "PURCHASE"

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    const/4 v7, 0x3

    .line 345
    goto :goto_3

    .line 346
    :sswitch_3
    const-string v5, "RESUME"

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_c

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    const/4 v7, 0x2

    .line 356
    goto :goto_3

    .line 357
    :sswitch_4
    const-string v5, "DISABLE"

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    move v7, v6

    .line 367
    goto :goto_3

    .line 368
    :sswitch_5
    const-string v5, "DOWNLOAD"

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    move v7, v2

    .line 378
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_0
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 384
    .line 385
    new-instance v5, Lld/b$h;

    .line 386
    .line 387
    invoke-direct {v5, p0, p1, v0}, Lld/b$h;-><init>(Lld/b;Lld/b$l;Lcom/nandbox/x/t/StickerPackage;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 394
    .line 395
    const v5, 0x7f1402fd

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_1
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 403
    .line 404
    new-instance v5, Lld/b$e;

    .line 405
    .line 406
    invoke-direct {v5, p0, v0, p1}, Lld/b$e;-><init>(Lld/b;Lcom/nandbox/x/t/StickerPackage;Lld/b$l;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 413
    .line 414
    const v5, 0x7f140396

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_2
    iget-object v3, p0, Lld/b;->f:Lld/a;

    .line 422
    .line 423
    instance-of v3, v3, Lcom/nandbox/view/store/StickerStoreActivity;

    .line 424
    .line 425
    if-eqz v3, :cond_f

    .line 426
    .line 427
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 428
    .line 429
    iget-object v5, p0, Lld/b;->d:Ljava/text/DecimalFormat;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v5, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 443
    .line 444
    new-instance v5, Lld/b$f;

    .line 445
    .line 446
    invoke-direct {v5, p0, v0}, Lld/b$f;-><init>(Lld/b;Lcom/nandbox/x/t/StickerPackage;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_3
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 454
    .line 455
    new-instance v5, Lld/b$i;

    .line 456
    .line 457
    invoke-direct {v5, p0, v0, p1}, Lld/b$i;-><init>(Lld/b;Lcom/nandbox/x/t/StickerPackage;Lld/b$l;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 464
    .line 465
    const v5, 0x7f1406b5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_4
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 473
    .line 474
    new-instance v5, Lld/b$g;

    .line 475
    .line 476
    invoke-direct {v5, p0, p1, v0}, Lld/b$g;-><init>(Lld/b;Lld/b$l;Lcom/nandbox/x/t/StickerPackage;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 483
    .line 484
    const v5, 0x7f1402c1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :pswitch_5
    iget-object v3, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v3, p0, Lld/b;->f:Lld/a;

    .line 497
    .line 498
    invoke-interface {v3, v0}, Lld/a;->d(Lcom/nandbox/x/t/StickerPackage;)Z

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_4
    iget-object v3, p1, Lld/b$l;->K:Landroid/widget/ProgressBar;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getActualCount()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_11

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v5, "PROGRESS"

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_10

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v3, "PURCHASED"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    :cond_10
    iget-object v0, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, Lld/b$l;->K:Landroid/widget/ProgressBar;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_11
    iget-object v0, p1, Lld/b$l;->J:Landroid/widget/Button;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p1, Lld/b$l;->K:Landroid/widget/ProgressBar;

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_5
    iget-object p1, p1, Lld/b$l;->L:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {p0}, Lld/b;->G()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    sub-int/2addr v0, v6

    .line 572
    if-eq p2, v0, :cond_12

    .line 573
    .line 574
    move v1, v2

    .line 575
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_5
        -0x71965138 -> :sswitch_4
        -0x701f43d3 -> :sswitch_3
        -0x69710aff -> :sswitch_2
        0x210e6c -> :sswitch_1
        0x7a281983 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0d0347

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lld/b$k;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lld/b$k;-><init>(Lld/b;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x7f0d00e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lld/b$j;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lld/b$j;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v1, 0x7f0d0348

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lld/b$l;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lld/b$l;-><init>(Lld/b;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public j0(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lld/b;->h:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method
