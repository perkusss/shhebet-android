.class public LTc/m;
.super LTc/h;
.source "SourceFile"


# instance fields
.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LPe/a;",
            "LTc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTc/h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a04ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, LTc/m;->K:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0a0a11

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, LTc/m;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0531

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0a0532

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0a0533

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, LTc/m;->N:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0a09d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0a09d8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0a0623

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, LTc/m;->S:Landroid/view/View;

    .line 89
    .line 90
    const p2, 0x7f0a0622

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, LTc/m;->R:Landroid/widget/TextView;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public S(LE9/d;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LTc/h;->S(LE9/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, LTc/m;->O:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p1, LE9/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LE9/d;->o:Ljava/lang/String;

    .line 20
    .line 21
    const v2, 0x7f06008d

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v3, "A"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LTc/m;->O:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f06008f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, LTc/m;->O:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LE9/d;->k:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v5, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p1, LE9/d;->d0:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LTc/m;->S:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LE9/d;->d0:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p1, LE9/d;->d0:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, v5

    .line 124
    :goto_2
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v6, p0, LTc/m;->R:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v1, p0, LTc/m;->S:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LTc/m;->N:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LTc/m$a;->a:[I

    .line 160
    .line 161
    iget-object v6, p1, LE9/d;->d:LE9/d$b;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget v1, v1, v6

    .line 168
    .line 169
    const v6, 0x7f080f4f

    .line 170
    .line 171
    .line 172
    packed-switch v1, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v2, 0x7f080de5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_0
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v2, 0x7f081035

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_1
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_2
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v2, 0x7f080e13

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    iget-object v1, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v1, p1, LE9/d;->v:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v1, p0, LTc/m;->N:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LTc/m;->N:Landroid/widget/ImageView;

    .line 256
    .line 257
    const v2, 0x7f080f68

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v2, p1, LE9/d;->v:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_3
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 278
    .line 279
    const v5, 0x7f080ef8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/nandbox/x/t/MyGroup;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v5, p1, LE9/d;->A:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lcom/nandbox/x/t/MyGroup;->setSTART_DATE(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p1, LE9/d;->I:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lcom/nandbox/x/t/MyGroup;->setEND_DATE(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p1, LE9/d;->J:Ljava/util/Date;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lcom/nandbox/x/t/MyGroup;->setSTART_TIME(Ljava/util/Date;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p1, LE9/d;->K:Ljava/util/Date;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lcom/nandbox/x/t/MyGroup;->setEND_TIME(Ljava/util/Date;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, p1, LE9/d;->L:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lcom/nandbox/x/t/MyGroup;->setALL_DAY(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-static {v1}, LCd/s;->z(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v1}, LCd/s;->B(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/app/Activity;

    .line 337
    .line 338
    const v8, 0x7f140302

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v7, " "

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v6, Landroid/text/SpannableString;

    .line 377
    .line 378
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 382
    .line 383
    iget-object v8, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v8, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x11

    .line 399
    .line 400
    invoke-interface {v6, v5, v3, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_5
    new-instance v6, Landroid/text/SpannableString;

    .line 405
    .line 406
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    iget-object v2, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 425
    .line 426
    const v5, 0x7f080ec1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catch_0
    iget-object v2, p0, LTc/m;->M:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, LTc/m;->P:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_5
    iget-object v2, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v4, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v4, v1}, LCd/s;->A(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, LTc/m;->N:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, LTc/m;->N:Landroid/widget/ImageView;

    .line 471
    .line 472
    const v2, 0x7f0810da

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_4
    iget-object v1, p1, LE9/d;->c0:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v1, v5, :cond_6

    .line 488
    .line 489
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 490
    .line 491
    const v2, 0x7f08112f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_6
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 499
    .line 500
    const v2, 0x7f080fee

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_5
    iget-object v1, p1, LE9/d;->l:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_7

    .line 510
    .line 511
    iget-object v1, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LTc/m;->Q:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v3, "@"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v3, p1, LE9/d;->l:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :cond_7
    iget-object v1, p0, LTc/m;->L:Landroid/widget/ImageView;

    .line 541
    .line 542
    const v2, 0x7f080e20

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    .line 547
    .line 548
    :cond_8
    :goto_6
    iget-object v1, p0, LTc/m;->K:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-static {p1, v0, v1}, LCd/s;->w0(LE9/d;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
