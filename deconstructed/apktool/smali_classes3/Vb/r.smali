.class public LVb/r;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/l;

.field private F:I

.field private G:Z

.field private H:LWb/k;


# direct methods
.method public constructor <init>(LE9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LVb/r;->G:Z

    .line 6
    .line 7
    sget-object p1, LWb/k;->c:LWb/k;

    .line 8
    .line 9
    iput-object p1, p0, LVb/r;->H:LWb/k;

    .line 10
    .line 11
    invoke-direct {p0}, LVb/r;->z0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r0(LVb/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LVb/B$k;->n(LVb/B;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic s0(LVb/r;Lzc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVb/r;->w0(Lzc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t0(LVb/r;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/r;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u0(LVb/r;IZZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LVb/r;->y0(IZZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v0(LVb/r;)LWb/l;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/r;->E:LWb/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0(Lzc/a;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageItem:onItemClicked: fragmentType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LWb/l;->I0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 36
    .line 37
    iget-object v0, v0, LWb/l;->I0:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 45
    .line 46
    iget-object v2, v0, LWb/l;->G0:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iget-boolean v6, p0, LVb/r;->G:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    return-void

    .line 59
    :cond_0
    move-object v7, p0

    .line 60
    move-object v3, p1

    .line 61
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    move v0, v4

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-string v5, "COMPLETED"

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    cmp-long p1, v8, v10

    .line 116
    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string p1, "ImageItem:onItemClicked: file.exists() && file.length() > 0"

    .line 122
    .line 123
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v0, v7, LVb/B;->a:LL9/a;

    .line 129
    .line 130
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v2, Lcom/nandbox/view/message/MessagePictureActivity;

    .line 135
    .line 136
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "MESSAGE_BOARD_MESSAGE_LID"

    .line 140
    .line 141
    iget-object v2, v7, LVb/B;->e:LE9/h;

    .line 142
    .line 143
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v0, "TAB"

    .line 151
    .line 152
    iget-object v2, v7, LVb/B;->e:LE9/h;

    .line 153
    .line 154
    invoke-virtual {v2}, LE9/h;->D0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v7, LVb/B;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Lzc/a;->r:Lzc/a;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v0, v3

    .line 169
    :goto_1
    sget-object v2, LVb/r$f;->b:[I

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget v0, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    const-string v2, "MESSAGE_BOARD_PID"

    .line 178
    .line 179
    const-string v3, "CHAT_TYPE"

    .line 180
    .line 181
    const-string v6, "MESSAGE_BOARD_ID"

    .line 182
    .line 183
    packed-switch v0, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 187
    .line 188
    invoke-virtual {v0}, LE9/h;->v()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v0, "CONTACT"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_0
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 202
    .line 203
    invoke-virtual {v0}, LE9/h;->E()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "GROUP"

    .line 211
    .line 212
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_1
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 217
    .line 218
    invoke-virtual {v0}, LE9/h;->E()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v0, "REPLY_LEVEL_2"

    .line 226
    .line 227
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 231
    .line 232
    invoke-virtual {v0}, LE9/h;->g0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_2
    const-string v0, "GROUP_ID"

    .line 241
    .line 242
    iget-object v8, v7, LVb/B;->e:LE9/h;

    .line 243
    .line 244
    invoke-virtual {v8}, LE9/h;->E()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 252
    .line 253
    invoke-virtual {v0}, LE9/h;->v()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v0, "CHANNEL_REPLY_ADMIN"

    .line 261
    .line 262
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 266
    .line 267
    invoke-virtual {v0}, LE9/h;->g0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 275
    .line 276
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v4, :cond_3

    .line 285
    .line 286
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 287
    .line 288
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v0, v7, LVb/B;->a:LL9/a;

    .line 299
    .line 300
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v7, LVb/r;->E:LWb/l;

    .line 305
    .line 306
    iget-object v2, v2, LWb/l;->G0:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-static {v2}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v0, v2, v3}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v7, LVb/B;->a:LL9/a;

    .line 317
    .line 318
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_3
    iget-object v0, v7, LVb/B;->d:LVb/B$k;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 335
    .line 336
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iget-object v0, v7, LVb/B;->a:LL9/a;

    .line 347
    .line 348
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, v7, LVb/r;->E:LWb/l;

    .line 353
    .line 354
    iget-object v2, v2, LWb/l;->G0:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-static {v2}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v0, v2, v3}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v7, LVb/B;->a:LL9/a;

    .line 365
    .line 366
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_4
    iget-object p1, v7, LVb/B;->d:LVb/B$k;

    .line 379
    .line 380
    invoke-interface {p1, p0}, LVb/B$k;->o(LVb/B;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_7

    .line 385
    .line 386
    new-instance p1, Lcom/nandbox/x/t/Message;

    .line 387
    .line 388
    invoke-direct {p1}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 392
    .line 393
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 401
    .line 402
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    const-string v2, "FAILED"

    .line 411
    .line 412
    if-ne v0, v4, :cond_6

    .line 413
    .line 414
    :try_start_3
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 415
    .line 416
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, LE9/h;->r1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    iget-object p1, v7, LVb/B;->a:LL9/a;

    .line 436
    .line 437
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const v0, 0x7f140384

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_6
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v7, LVb/B;->e:LE9/h;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, LE9/h;->r1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_3
    new-instance v0, Ly9/D;

    .line 462
    .line 463
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 467
    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x1

    .line 474
    invoke-direct/range {v7 .. v12}, LVb/r;->y0(IZZZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 475
    .line 476
    .line 477
    :cond_7
    return-void

    .line 478
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "ImageItem:onItemClicked: "

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x0(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    sget-object v0, LVb/r$f;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LVb/B;->g:Lzc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0810ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p2, 0x7f080ee0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    const p2, 0x7f080f15

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const p2, 0x7f080f11

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private y0(IZZZI)V
    .locals 5

    .line 1
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, v0, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 19
    .line 20
    iget-object p1, p1, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 32
    .line 33
    iget-object p1, p1, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iget v0, p0, LVb/r;->F:I

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 42
    .line 43
    iget-object p1, p1, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget v0, p0, LVb/r;->F:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 60
    .line 61
    iget-object p1, p1, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput v2, p0, LVb/r;->F:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 69
    .line 70
    iget-object p1, p1, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, v0, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 82
    .line 83
    iget-object p1, p1, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    move p2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p2, v1

    .line 90
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 94
    .line 95
    iget-object p1, p1, LWb/l;->H0:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move p2, v1

    .line 102
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 108
    .line 109
    iget-object p1, p1, LWb/l;->H0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {p0, p1, p5}, LVb/r;->x0(Landroid/widget/ImageView;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 115
    .line 116
    iget-object p1, p1, LWb/l;->I0:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz p4, :cond_7

    .line 119
    .line 120
    move v1, v3

    .line 121
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, LVb/r;->E:LWb/l;

    .line 127
    .line 128
    iget-object p1, p1, LWb/l;->I0:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance p2, LVb/r$d;

    .line 131
    .line 132
    invoke-direct {p2, p0}, LVb/r$d;-><init>(LVb/r;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->C0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LE9/h;->C0()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La9/e$c;->b(Ljava/lang/Integer;)La9/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LVb/B;->u:La9/e$c;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v2, LVb/r$f;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    sget-object v0, LWb/k;->c:LWb/k;

    .line 39
    .line 40
    iput-object v0, p0, LVb/r;->H:LWb/k;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, LWb/k;->e:LWb/k;

    .line 44
    .line 45
    iput-object v0, p0, LVb/r;->H:LWb/k;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, LWb/k;->d:LWb/k;

    .line 49
    .line 50
    iput-object v0, p0, LVb/r;->H:LWb/k;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, LWb/k;->c:LWb/k;

    .line 54
    .line 55
    iput-object v0, p0, LVb/r;->H:LWb/k;

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LVb/r;->H:LWb/k;

    .line 58
    .line 59
    sget-object v2, LWb/k;->d:LWb/k;

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    iput-boolean v1, p0, LVb/r;->G:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, LVb/r;->H:LWb/k;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, LWb/l;

    .line 13
    .line 14
    const-string v3, "com.perkusss.shhebet"

    .line 15
    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    check-cast v0, LWb/l;

    .line 19
    .line 20
    iput-object v0, v1, LVb/r;->E:LWb/l;

    .line 21
    .line 22
    sget-object v0, LVb/r$f;->b:[I

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v0, v9, :cond_0

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 38
    .line 39
    invoke-virtual {v0}, LE9/h;->G()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v4}, LE9/h;->v()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 85
    .line 86
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 87
    .line 88
    invoke-virtual {v4}, LE9/h;->G()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4, v7, v9, v9}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 100
    .line 101
    invoke-virtual {v0}, LE9/h;->R()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, ""

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 113
    .line 114
    invoke-virtual {v0}, LE9/h;->R()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, v1, LVb/B;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, LVb/B;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LVb/r;->n(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 142
    .line 143
    iget-object v0, v0, LWb/l;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 144
    .line 145
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 146
    .line 147
    invoke-virtual {v5}, LE9/h;->R()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v0, v5, v11}, LVb/B;->a0(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 155
    .line 156
    iget-object v0, v0, LWb/l;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 163
    .line 164
    iget-object v0, v0, LWb/l;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 170
    .line 171
    iget-object v0, v0, LWb/l;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 177
    .line 178
    iget-object v0, v0, LWb/p;->T:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-super {v1, v0, v7}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 184
    .line 185
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, LB9/e;->A:LB9/e;

    .line 194
    .line 195
    if-ne v0, v5, :cond_5

    .line 196
    .line 197
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LB9/i;->a0()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    move v5, v9

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move v5, v11

    .line 210
    :goto_4
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 211
    .line 212
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v13, "PENDING"

    .line 221
    .line 222
    const-string v14, "CANCELLED"

    .line 223
    .line 224
    const-string v2, "COMPLETED"

    .line 225
    .line 226
    const-string v6, "onBindViewHolder"

    .line 227
    .line 228
    const/16 v15, 0x1d

    .line 229
    .line 230
    const-string v12, "ImageItem:onBindViewHolder: getDIR() == 1 DOWNLOAD_STATUS:"

    .line 231
    .line 232
    const-string v11, " Path:"

    .line 233
    .line 234
    const-string v10, "FAILED"

    .line 235
    .line 236
    if-ne v0, v9, :cond_14

    .line 237
    .line 238
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 239
    .line 240
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v12, v1, LVb/B;->e:LE9/h;

    .line 259
    .line 260
    invoke-virtual {v12}, LE9/h;->y()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v12, v1, LVb/B;->e:LE9/h;

    .line 271
    .line 272
    invoke-virtual {v12}, LE9/h;->L()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 287
    .line 288
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 295
    .line 296
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sparse-switch v0, :sswitch_data_0

    .line 308
    .line 309
    .line 310
    :goto_5
    const/4 v2, -0x1

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    const/16 v2, 0x8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const/4 v2, 0x7

    .line 331
    goto :goto_6

    .line 332
    :sswitch_2
    const-string v0, "COMPRESS_CANCELLED"

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    const/4 v2, 0x6

    .line 342
    goto :goto_6

    .line 343
    :sswitch_3
    const-string v0, "COMPRESSED"

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    const/4 v2, 0x5

    .line 353
    goto :goto_6

    .line 354
    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    const/4 v2, 0x4

    .line 362
    goto :goto_6

    .line 363
    :sswitch_5
    const-string v0, "UPLOADING"

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    const/4 v2, 0x3

    .line 373
    goto :goto_6

    .line 374
    :sswitch_6
    const-string v0, "COMPRESSING"

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const/4 v2, 0x2

    .line 384
    goto :goto_6

    .line 385
    :sswitch_7
    const-string v0, "COMPRESS_FAILED"

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    move v2, v9

    .line 395
    goto :goto_6

    .line 396
    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    const/4 v2, 0x0

    .line 404
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v6, 0x1

    .line 409
    const/4 v2, 0x2

    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :pswitch_0
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x1

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x1

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    if-lt v0, v15, :cond_11

    .line 431
    .line 432
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 433
    .line 434
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    new-instance v0, Ljava/io/File;

    .line 441
    .line 442
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 443
    .line 444
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    const/4 v0, 0x0

    .line 469
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v4, "ImageItem:onBindViewHolder: isReadable:"

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 486
    .line 487
    invoke-virtual {v4}, LE9/h;->L()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 503
    .line 504
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 511
    .line 512
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->w(Landroid/net/Uri;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_8

    .line 525
    :cond_12
    const/4 v0, 0x0

    .line 526
    :goto_8
    if-eqz v0, :cond_13

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v6, 0x1

    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_13
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 538
    .line 539
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 543
    .line 544
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v10}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 555
    .line 556
    invoke-virtual {v2, v10}, LE9/h;->r1(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Ly9/D;

    .line 560
    .line 561
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 565
    .line 566
    .line 567
    :try_start_0
    new-instance v2, Lz9/v;

    .line 568
    .line 569
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v2, v4}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0, v9}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-static {v3, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x1

    .line 593
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :pswitch_2
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x1

    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x1

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :pswitch_3
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x1

    .line 612
    const/4 v2, 0x1

    .line 613
    const/4 v3, 0x1

    .line 614
    const/4 v4, 0x0

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :pswitch_4
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x1

    .line 624
    const/4 v2, 0x2

    .line 625
    const/4 v3, 0x1

    .line 626
    const/4 v4, 0x0

    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :pswitch_5
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x1

    .line 636
    const/4 v2, 0x1

    .line 637
    const/4 v3, 0x1

    .line 638
    const/4 v4, 0x0

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :pswitch_6
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x1

    .line 648
    const/4 v2, 0x1

    .line 649
    const/4 v3, 0x1

    .line 650
    const/4 v4, 0x0

    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :pswitch_7
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x1

    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v4, 0x1

    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :pswitch_8
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x1

    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x1

    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v12, v1, LVb/B;->e:LE9/h;

    .line 691
    .line 692
    invoke-virtual {v12}, LE9/h;->y()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-object v11, v1, LVb/B;->e:LE9/h;

    .line 703
    .line 704
    invoke-virtual {v11}, LE9/h;->L()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 719
    .line 720
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_15

    .line 725
    .line 726
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 727
    .line 728
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    sparse-switch v0, :sswitch_data_1

    .line 740
    .line 741
    .line 742
    :goto_a
    const/4 v2, -0x1

    .line 743
    goto :goto_b

    .line 744
    :sswitch_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_16

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_16
    const/4 v2, 0x5

    .line 752
    goto :goto_b

    .line 753
    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_17

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_17
    const/4 v2, 0x4

    .line 761
    goto :goto_b

    .line 762
    :sswitch_b
    const-string v0, "DOWNLOADING"

    .line 763
    .line 764
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_18

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_18
    const/4 v2, 0x3

    .line 772
    goto :goto_b

    .line 773
    :sswitch_c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_19

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_19
    const/4 v2, 0x2

    .line 781
    goto :goto_b

    .line 782
    :sswitch_d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1a

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_1a
    move v2, v9

    .line 790
    goto :goto_b

    .line 791
    :sswitch_e
    const-string v0, "MANUAL"

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1b

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_1b
    const/4 v2, 0x0

    .line 801
    :goto_b
    packed-switch v2, :pswitch_data_1

    .line 802
    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v2, 0x2

    .line 807
    const/4 v3, 0x1

    .line 808
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 809
    .line 810
    .line 811
    :goto_c
    move-object/from16 v1, p0

    .line 812
    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :pswitch_9
    const/4 v5, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v4, 0x1

    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_f

    .line 826
    .line 827
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 828
    .line 829
    if-lt v0, v15, :cond_1d

    .line 830
    .line 831
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 832
    .line 833
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_1c

    .line 838
    .line 839
    new-instance v0, Ljava/io/File;

    .line 840
    .line 841
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 842
    .line 843
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    move v2, v0

    .line 867
    goto :goto_d

    .line 868
    :cond_1c
    const/4 v2, 0x0

    .line 869
    goto :goto_d

    .line 870
    :cond_1d
    move v2, v9

    .line 871
    :goto_d
    if-nez v2, :cond_1e

    .line 872
    .line 873
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 874
    .line 875
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 879
    .line 880
    invoke-virtual {v4}, LE9/h;->J()Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v10}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 891
    .line 892
    invoke-virtual {v4, v10}, LE9/h;->r1(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Ly9/D;

    .line 896
    .line 897
    invoke-direct {v4}, Ly9/D;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 901
    .line 902
    .line 903
    :try_start_1
    new-instance v4, Lz9/v;

    .line 904
    .line 905
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-direct {v4, v10}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v4, v0, v9}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :catch_1
    move-exception v0

    .line 921
    invoke-static {v3, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    :cond_1e
    :goto_e
    if-eqz v2, :cond_1f

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v6, 0x0

    .line 928
    const/4 v2, 0x0

    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_1f
    const/4 v5, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    const/4 v2, 0x0

    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v4, 0x1

    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :pswitch_b
    const/4 v5, 0x0

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v2, 0x1

    .line 948
    const/4 v3, 0x1

    .line 949
    const/4 v4, 0x0

    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :pswitch_c
    const/4 v5, 0x0

    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v2, 0x2

    .line 959
    const/4 v3, 0x1

    .line 960
    const/4 v4, 0x0

    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 964
    .line 965
    .line 966
    goto :goto_f

    .line 967
    :pswitch_d
    const/4 v5, 0x0

    .line 968
    const/4 v6, 0x0

    .line 969
    const/4 v2, 0x0

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x1

    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 975
    .line 976
    .line 977
    goto :goto_f

    .line 978
    :pswitch_e
    const/4 v5, 0x0

    .line 979
    const/4 v6, 0x0

    .line 980
    const/4 v2, 0x0

    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v4, 0x1

    .line 983
    move-object/from16 v1, p0

    .line 984
    .line 985
    invoke-direct/range {v1 .. v6}, LVb/r;->y0(IZZZI)V

    .line 986
    .line 987
    .line 988
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 994
    .line 995
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "_transition"

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1012
    .line 1013
    iget-object v2, v2, LWb/l;->G0:Landroid/widget/ImageView;

    .line 1014
    .line 1015
    invoke-static {v2, v0}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1019
    .line 1020
    iget-object v0, v0, LWb/l;->G0:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    new-instance v2, LVb/r$a;

    .line 1023
    .line 1024
    invoke-direct {v2, v1}, LVb/r$a;-><init>(LVb/r;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1031
    .line 1032
    iget-object v0, v0, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 1033
    .line 1034
    new-instance v2, LVb/r$b;

    .line 1035
    .line 1036
    invoke-direct {v2, v1}, LVb/r$b;-><init>(LVb/r;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1043
    .line 1044
    iget-object v0, v0, LWb/l;->H0:Landroid/widget/ImageView;

    .line 1045
    .line 1046
    new-instance v2, LVb/r$c;

    .line 1047
    .line 1048
    invoke-direct {v2, v1}, LVb/r$c;-><init>(LVb/r;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LVb/r$f;->b:[I

    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    aget v2, v0, v2

    .line 1061
    .line 1062
    packed-switch v2, :pswitch_data_2

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 1066
    .line 1067
    invoke-virtual {v2}, LE9/h;->x()Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1075
    .line 1076
    iget-object v2, v2, LWb/p;->N:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    const/16 v3, 0x8

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1084
    .line 1085
    iget-object v2, v2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1091
    .line 1092
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1098
    .line 1099
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1105
    .line 1106
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1112
    .line 1113
    iget-object v2, v2, LWb/p;->T:Landroid/widget/TextView;

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1120
    .line 1121
    iget-object v2, v2, LWb/p;->U:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1127
    .line 1128
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1129
    .line 1130
    invoke-super {v1, v2, v3}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_11

    .line 1134
    .line 1135
    :pswitch_f
    const/4 v4, 0x0

    .line 1136
    goto/16 :goto_12

    .line 1137
    .line 1138
    :pswitch_10
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1139
    .line 1140
    invoke-super {v1, v7, v2, v8}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 1141
    .line 1142
    .line 1143
    if-eqz v8, :cond_20

    .line 1144
    .line 1145
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1146
    .line 1147
    iget-object v2, v2, LWb/p;->k0:Landroid/view/View;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_20
    const/4 v8, 0x0

    .line 1153
    const/4 v11, 0x4

    .line 1154
    goto/16 :goto_13

    .line 1155
    .line 1156
    :pswitch_11
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1157
    .line 1158
    iget-object v2, v2, LWb/p;->L:Landroid/view/View;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const/4 v3, -0x1

    .line 1165
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1166
    .line 1167
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1168
    .line 1169
    iget-object v2, v2, LWb/p;->p0:Landroid/view/View;

    .line 1170
    .line 1171
    const/16 v3, 0x8

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1177
    .line 1178
    invoke-super {v1, v7, v2, v8}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1182
    .line 1183
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    const/4 v4, 0x4

    .line 1186
    invoke-super {v1, v2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1187
    .line 1188
    .line 1189
    :goto_10
    move v11, v4

    .line 1190
    move v8, v9

    .line 1191
    goto :goto_13

    .line 1192
    :pswitch_12
    const/16 v3, 0x8

    .line 1193
    .line 1194
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1195
    .line 1196
    invoke-super {v1, v2, v8, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1200
    .line 1201
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1207
    .line 1208
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1214
    .line 1215
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1221
    .line 1222
    iget-object v4, v2, LWb/p;->W:Landroid/view/View;

    .line 1223
    .line 1224
    if-eqz v4, :cond_21

    .line 1225
    .line 1226
    iget-object v2, v2, LWb/p;->m0:Landroid/view/View;

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_21
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1232
    .line 1233
    iget-object v4, v2, LWb/p;->W:Landroid/view/View;

    .line 1234
    .line 1235
    if-eqz v4, :cond_22

    .line 1236
    .line 1237
    iget-object v2, v2, LWb/p;->m0:Landroid/view/View;

    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_22
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1243
    .line 1244
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    invoke-super {v1, v2, v3}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1248
    .line 1249
    .line 1250
    :goto_11
    move v8, v9

    .line 1251
    const/4 v11, 0x0

    .line 1252
    goto :goto_13

    .line 1253
    :pswitch_13
    const/4 v4, 0x4

    .line 1254
    :goto_12
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1255
    .line 1256
    invoke-super {v1, v2, v8, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v8, :cond_23

    .line 1260
    .line 1261
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1262
    .line 1263
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1264
    .line 1265
    invoke-virtual {v1, v2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1269
    .line 1270
    iget-object v2, v2, LWb/p;->J:Landroid/view/View;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_23
    iget-object v2, v1, LVb/r;->E:LWb/l;

    .line 1276
    .line 1277
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1278
    .line 1279
    invoke-super {v1, v2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :goto_13
    iget-object v2, v1, LVb/B;->g:Lzc/a;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    aget v0, v0, v2

    .line 1290
    .line 1291
    const/4 v2, 0x3

    .line 1292
    if-eq v0, v2, :cond_24

    .line 1293
    .line 1294
    const/4 v2, 0x7

    .line 1295
    if-eq v0, v2, :cond_24

    .line 1296
    .line 1297
    const/16 v3, 0x8

    .line 1298
    .line 1299
    if-eq v0, v3, :cond_24

    .line 1300
    .line 1301
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1302
    .line 1303
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1304
    .line 1305
    const/4 v3, 0x0

    .line 1306
    invoke-super {v1, v0, v11, v3}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_14

    .line 1310
    :cond_24
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1311
    .line 1312
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1313
    .line 1314
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LE9/h;->B0()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const-string v3, "SENT"

    .line 1321
    .line 1322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    invoke-super {v1, v0, v11, v2}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1327
    .line 1328
    .line 1329
    :goto_14
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1330
    .line 1331
    iget-object v2, v0, LWb/l;->G0:Landroid/widget/ImageView;

    .line 1332
    .line 1333
    iget-boolean v0, v1, LVb/B;->c:Z

    .line 1334
    .line 1335
    xor-int/lit8 v4, v0, 0x1

    .line 1336
    .line 1337
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, LB9/i;->a0()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    iget-boolean v6, v1, LVb/r;->G:Z

    .line 1346
    .line 1347
    move-object v3, v7

    .line 1348
    invoke-super/range {v1 .. v6}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    iput-boolean v3, v1, LVb/B;->c:Z

    .line 1353
    .line 1354
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1355
    .line 1356
    iget-object v2, v0, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1357
    .line 1358
    iget-object v0, v0, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1359
    .line 1360
    iget-object v4, v1, LVb/B;->g:Lzc/a;

    .line 1361
    .line 1362
    invoke-virtual {v1, v2, v0, v4}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v8, v3}, LVb/B;->p(ZZ)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v1, LVb/r;->E:LWb/l;

    .line 1369
    .line 1370
    iget-object v0, v0, LWb/p;->L:Landroid/view/View;

    .line 1371
    .line 1372
    new-instance v2, LVb/q;

    .line 1373
    .line 1374
    invoke-direct {v2, v1}, LVb/q;-><init>(LVb/r;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_25
    const-string v0, "Error with TextViewHolder not same type"

    .line 1382
    .line 1383
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :sswitch_data_1
    .sparse-switch
        -0x78e2243a -> :sswitch_e
        -0x3d7fc6cf -> :sswitch_d
        0x21c1577 -> :sswitch_c
        0x3823363a -> :sswitch_b
        0x5279062b -> :sswitch_a
        0x7b29883d -> :sswitch_9
    .end sparse-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->o0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->m0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, LVb/r;->F:I

    .line 7
    .line 8
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, LWb/l;->F0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public X(LE9/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVb/B;->X(LE9/h;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LVb/r;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v3}, LE9/h;->R()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    const/16 v4, -0x100

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v1

    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    invoke-interface {v2, v3, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, LVb/r$e;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, LVb/r$e;-><init>(LVb/r;Landroid/text/Spannable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/r;->E:LWb/l;

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
    iput-object v1, p0, LVb/r;->E:LWb/l;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->q0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

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

.method protected u()LWb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVb/r;->E:LWb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 21
    .line 22
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "_transition"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LVb/r;->E:LWb/l;

    .line 39
    .line 40
    iget-object v2, v2, LWb/l;->G0:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0}, LVb/B;->z()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
