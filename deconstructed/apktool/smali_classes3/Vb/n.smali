.class public LVb/n;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/j;

.field private F:I

.field private G:Z

.field H:Lcom/nandbox/view/util/gif/GifImageDrawable;

.field private final I:Ljava/lang/Runnable;


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
    iput-boolean p1, p0, LVb/n;->G:Z

    .line 6
    .line 7
    new-instance p1, LVb/n$f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LVb/n$f;-><init>(LVb/n;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LVb/n;->I:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method private B0(Lzc/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-direct {p0}, LVb/n;->z0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LVb/n;->E:LWb/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LWb/j;->I0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 30
    .line 31
    iget-object p1, p1, LWb/j;->I0:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LVb/n;->C0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 45
    .line 46
    invoke-virtual {v1}, LE9/h;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-lt v1, v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v1, v3

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v4, "COMPLETED"

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v0, v5, v7

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v1, p0, LVb/B;->a:LL9/a;

    .line 101
    .line 102
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v2, Lcom/nandbox/view/message/MessagePictureActivity;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 112
    .line 113
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "MESSAGE_BOARD_MESSAGE_LID"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 123
    .line 124
    invoke-virtual {v1}, LE9/h;->D0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "TAB"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, LVb/B;->f:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    sget-object p1, Lzc/a;->r:Lzc/a;

    .line 138
    .line 139
    :cond_3
    sget-object v1, LVb/n$h;->a:[I

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    aget p1, v1, p1

    .line 146
    .line 147
    const-string v1, "MESSAGE_BOARD_PID"

    .line 148
    .line 149
    const-string v2, "CHAT_TYPE"

    .line 150
    .line 151
    const-string v5, "MESSAGE_BOARD_ID"

    .line 152
    .line 153
    packed-switch p1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 157
    .line 158
    invoke-virtual {p1}, LE9/h;->v()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "CONTACT"

    .line 166
    .line 167
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_0
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 172
    .line 173
    invoke-virtual {p1}, LE9/h;->E()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p1, "GROUP"

    .line 181
    .line 182
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 187
    .line 188
    invoke-virtual {p1}, LE9/h;->E()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string p1, "REPLY_LEVEL_2"

    .line 196
    .line 197
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 201
    .line 202
    invoke-virtual {p1}, LE9/h;->g0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 211
    .line 212
    invoke-virtual {p1}, LE9/h;->E()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v6, "GROUP_ID"

    .line 217
    .line 218
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 222
    .line 223
    invoke-virtual {p1}, LE9/h;->v()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string p1, "CHANNEL_REPLY_ADMIN"

    .line 231
    .line 232
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 236
    .line 237
    invoke-virtual {p1}, LE9/h;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 250
    .line 251
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "_transition"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v1, p0, LVb/n;->E:LWb/j;

    .line 268
    .line 269
    iget-object v1, v1, LWb/j;->G0:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-static {v1, p1}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 275
    .line 276
    invoke-virtual {p1}, LE9/h;->x()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p1, v3, :cond_4

    .line 285
    .line 286
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 287
    .line 288
    invoke-virtual {p1}, LE9/h;->y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 299
    .line 300
    invoke-virtual {p1}, LE9/h;->G0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-object p1, p0, LVb/B;->a:LL9/a;

    .line 311
    .line 312
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v1, p0, LVb/n;->E:LWb/j;

    .line 317
    .line 318
    iget-object v1, v1, LWb/j;->G0:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-static {v1}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {p1, v1, v2}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v1, p0, LVb/B;->a:LL9/a;

    .line 329
    .line 330
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_4
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 343
    .line 344
    if-eqz p1, :cond_8

    .line 345
    .line 346
    invoke-interface {p1, p0}, LVb/B$k;->o(LVb/B;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 353
    .line 354
    invoke-virtual {p1}, LE9/h;->y()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    iget-object p1, p0, LVb/B;->a:LL9/a;

    .line 365
    .line 366
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, p0, LVb/n;->E:LWb/j;

    .line 371
    .line 372
    iget-object v1, v1, LWb/j;->G0:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-static {v1}, LI0/d0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {p1, v1, v2}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v1, p0, LVb/B;->a:LL9/a;

    .line 383
    .line 384
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1}, Landroidx/core/app/d;->c()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    new-instance p1, Lcom/nandbox/x/t/Message;

    .line 397
    .line 398
    invoke-direct {p1}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 402
    .line 403
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 411
    .line 412
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const-string v1, "FAILED"

    .line 421
    .line 422
    if-ne v0, v3, :cond_7

    .line 423
    .line 424
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 425
    .line 426
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LE9/h;->r1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_6
    iget-object p1, p0, LVb/B;->a:LL9/a;

    .line 446
    .line 447
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const v0, 0x7f140384

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_7
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LE9/h;->r1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    new-instance v0, Ly9/D;

    .line 472
    .line 473
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x1

    .line 484
    move-object v1, p0

    .line 485
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 486
    .line 487
    .line 488
    :cond_8
    :goto_3
    return-void

    .line 489
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

.method private C0()V
    .locals 4

    .line 1
    iget-object v0, p0, LVb/n;->E:LWb/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LWb/j;->G0:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, LVb/n;->I:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVb/n;->E:LWb/j;

    .line 14
    .line 15
    iget-object v0, v0, LWb/j;->G0:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, LVb/n;->I:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0x1c2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private D0(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    sget-object v0, LVb/n$h;->a:[I

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

.method private E0(IZZZI)V
    .locals 5

    .line 1
    iget-object v0, p0, LVb/n;->E:LWb/j;

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
    iget-object p1, v0, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 19
    .line 20
    iget-object p1, p1, LWb/j;->F0:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 32
    .line 33
    iget-object p1, p1, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iget v0, p0, LVb/n;->F:I

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 42
    .line 43
    iget-object p1, p1, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget v0, p0, LVb/n;->F:I

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
    iget-object p1, v0, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 60
    .line 61
    iget-object p1, p1, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput v2, p0, LVb/n;->F:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 69
    .line 70
    iget-object p1, p1, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, v0, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 82
    .line 83
    iget-object p1, p1, LWb/j;->F0:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 94
    .line 95
    iget-object p1, p1, LWb/j;->H0:Landroid/widget/ImageView;

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
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 108
    .line 109
    iget-object p1, p1, LWb/j;->H0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {p0, p1, p5}, LVb/n;->D0(Landroid/widget/ImageView;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 115
    .line 116
    iget-object p1, p1, LWb/j;->I0:Landroid/widget/ImageView;

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
    iget-object p1, p0, LVb/n;->E:LWb/j;

    .line 127
    .line 128
    iget-object p1, p1, LWb/j;->I0:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance p2, LVb/n$d;

    .line 131
    .line 132
    invoke-direct {p2, p0}, LVb/n$d;-><init>(LVb/n;)V

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

.method static synthetic r0(LVb/n;Lzc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVb/n;->B0(Lzc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s0(LVb/n;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/n;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t0(LVb/n;IZZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LVb/n;->E0(IZZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u0(LVb/n;)LWb/j;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/n;->E:LWb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v0(LVb/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LVb/n;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic w0(LVb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVb/n;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x0(LVb/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LVb/n;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y0(LVb/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LVb/n;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method private z0()Z
    .locals 2

    .line 1
    sget-object v0, LB9/e;->v:LB9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LE9/h;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->i1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LVb/B;->d:LVb/B$k;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, LVb/B$k;->o(LVb/B;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "loadBitmap can\'t access GifVideo PERMISSION_NOT_GRANTED LID:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 61
    .line 62
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "com.perkusss.shhebet"

    .line 74
    .line 75
    invoke-static {v1, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 79
    return v0
.end method


# virtual methods
.method protected A0(Lzc/a;LB9/e;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LVb/B;->j:LEd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LVb/n;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LEd/a;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LVb/B;->j:LEd/a;

    .line 14
    .line 15
    iput-boolean p3, v0, LEd/a;->d:Z

    .line 16
    .line 17
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 18
    .line 19
    invoke-virtual {p3}, LE9/h;->F0()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, v0, LEd/a;->m:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p3, p0, LVb/B;->j:LEd/a;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    iget-object v1, p0, LVb/B;->a:LL9/a;

    .line 30
    .line 31
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0600b7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p3, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 52
    .line 53
    invoke-virtual {p3}, LE9/h;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 62
    .line 63
    invoke-virtual {p3}, LE9/h;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 70
    .line 71
    invoke-virtual {p3}, LE9/h;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 82
    .line 83
    invoke-virtual {p3}, LE9/h;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    :try_start_0
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 94
    .line 95
    invoke-virtual {p3}, LE9/h;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 104
    .line 105
    invoke-virtual {v2}, LE9/h;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-object p3, v1

    .line 115
    :catch_1
    move-object v2, v1

    .line 116
    :goto_0
    iget-object v3, p0, LVb/B;->j:LEd/a;

    .line 117
    .line 118
    const/16 v4, 0x64

    .line 119
    .line 120
    if-eqz p3, :cond_0

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move p3, v4

    .line 128
    :goto_1
    iput p3, v3, LEd/a;->e:I

    .line 129
    .line 130
    iget-object p3, p0, LVb/B;->j:LEd/a;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :cond_1
    iput v4, p3, LEd/a;->f:I

    .line 139
    .line 140
    sget-object p3, LVb/n$h;->a:[I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    aget p1, p3, p1

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    if-eq p1, p3, :cond_2

    .line 150
    .line 151
    const/4 p3, 0x5

    .line 152
    if-eq p1, p3, :cond_2

    .line 153
    .line 154
    const/4 p3, 0x6

    .line 155
    if-eq p1, p3, :cond_2

    .line 156
    .line 157
    const/4 p3, 0x7

    .line 158
    if-eq p1, p3, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, LVb/B;->j:LEd/a;

    .line 161
    .line 162
    iget-object p3, p0, LVb/n;->E:LWb/j;

    .line 163
    .line 164
    iget-object p3, p3, LWb/j;->G0:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-static {p1, p3}, Lcom/nandbox/model/helper/AppHelper;->W1(LEd/a;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LVb/B;->j:LEd/a;

    .line 170
    .line 171
    iput-boolean v0, p1, LEd/a;->c:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p1, p0, LVb/B;->j:LEd/a;

    .line 175
    .line 176
    iget-object p3, p0, LVb/n;->E:LWb/j;

    .line 177
    .line 178
    iget-object p3, p3, LWb/j;->G0:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {p1, p3}, Lcom/nandbox/model/helper/AppHelper;->Y1(LEd/a;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LVb/n;->r()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "_base64.jpg"

    .line 206
    .line 207
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p2, LEd/a;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p0, LVb/B;->j:LEd/a;

    .line 226
    .line 227
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 228
    .line 229
    invoke-virtual {p2}, LE9/h;->F()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p1, LEd/a;->h:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p0, LVb/B;->j:LEd/a;

    .line 236
    .line 237
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 238
    .line 239
    invoke-virtual {p2}, LE9/h;->z()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p1, LEd/a;->n:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p0, LVb/B;->j:LEd/a;

    .line 246
    .line 247
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 248
    .line 249
    invoke-virtual {p2}, LE9/h;->E0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 256
    .line 257
    invoke-virtual {p2}, LE9/h;->E0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move-object p2, v1

    .line 267
    :goto_3
    iput-object p2, p1, LEd/a;->b:Landroid/net/Uri;

    .line 268
    .line 269
    iget-object p1, p0, LVb/B;->j:LEd/a;

    .line 270
    .line 271
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 272
    .line 273
    invoke-virtual {p2}, LE9/h;->L()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 280
    .line 281
    invoke-virtual {p2}, LE9/h;->L()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_5
    iput-object v1, p1, LEd/a;->j:Landroid/net/Uri;

    .line 290
    .line 291
    new-instance p1, LEd/g;

    .line 292
    .line 293
    iget-object p2, p0, LVb/B;->a:LL9/a;

    .line 294
    .line 295
    iget-object p3, p0, LVb/n;->E:LWb/j;

    .line 296
    .line 297
    iget-object p3, p3, LWb/j;->G0:Landroid/widget/ImageView;

    .line 298
    .line 299
    new-instance v1, LVb/n$e;

    .line 300
    .line 301
    invoke-direct {v1, p0}, LVb/n$e;-><init>(LVb/n;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2, p3, v1}, LEd/g;-><init>(LL9/a;Landroid/widget/ImageView;Lcom/bumptech/glide/request/g;)V

    .line 305
    .line 306
    .line 307
    sget-object p2, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    iget-object p3, p0, LVb/B;->j:LEd/a;

    .line 310
    .line 311
    new-array v0, v0, [LEd/a;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    aput-object p3, v0, v1

    .line 315
    .line 316
    invoke-virtual {p1, p2, v0}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->l:LWb/k;

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
    instance-of v2, v0, LWb/j;

    .line 13
    .line 14
    const-string v3, "com.perkusss.shhebet"

    .line 15
    .line 16
    if-eqz v2, :cond_24

    .line 17
    .line 18
    check-cast v0, LWb/j;

    .line 19
    .line 20
    iput-object v0, v1, LVb/n;->E:LWb/j;

    .line 21
    .line 22
    sget-object v0, LVb/n$h;->a:[I

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
    iget-object v0, v1, LVb/n;->E:LWb/j;

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
    invoke-virtual {v1, v0}, LVb/n;->n(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 142
    .line 143
    iget-object v0, v0, LWb/j;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

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
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 155
    .line 156
    iget-object v0, v0, LWb/j;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

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
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 163
    .line 164
    iget-object v0, v0, LWb/j;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 170
    .line 171
    iget-object v0, v0, LWb/j;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 177
    .line 178
    iget-object v0, v0, LWb/p;->T:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-super {v1, v0, v7}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v11, v1, LVb/n;->G:Z

    .line 184
    .line 185
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LB9/i;->a0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v9

    .line 194
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 195
    .line 196
    invoke-virtual {v5}, LE9/h;->L()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    sget-object v5, LB9/e;->v:LB9/e;

    .line 203
    .line 204
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v1, LVb/B;->e:LE9/h;

    .line 213
    .line 214
    invoke-virtual {v6}, LE9/h;->L()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->i1()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "loadBitmap can\'t access GifVideo PERMISSION_NOT_GRANTED LID:"

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 250
    .line 251
    invoke-virtual {v5}, LE9/h;->J()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move v5, v9

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    :goto_4
    move v5, v0

    .line 268
    :goto_5
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 269
    .line 270
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v13, "PENDING"

    .line 279
    .line 280
    const-string v14, "CANCELLED"

    .line 281
    .line 282
    const-string v2, "COMPLETED"

    .line 283
    .line 284
    const-string v6, "onBindViewHolder"

    .line 285
    .line 286
    const-string v15, " Path:"

    .line 287
    .line 288
    const-string v12, "ImageItem:onBindViewHolder: isReadable:"

    .line 289
    .line 290
    const-string v11, "ImageItem:onBindViewHolder: MEDIA_COMPLETE:"

    .line 291
    .line 292
    const-string v10, "FAILED"

    .line 293
    .line 294
    if-ne v0, v9, :cond_14

    .line 295
    .line 296
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 297
    .line 298
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 309
    .line 310
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 317
    .line 318
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sparse-switch v0, :sswitch_data_0

    .line 330
    .line 331
    .line 332
    :goto_6
    const/4 v2, -0x1

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    const/16 v2, 0x8

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    const/4 v2, 0x7

    .line 353
    goto :goto_7

    .line 354
    :sswitch_2
    const-string v0, "COMPRESS_CANCELLED"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const/4 v2, 0x6

    .line 364
    goto :goto_7

    .line 365
    :sswitch_3
    const-string v0, "COMPRESSED"

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    const/4 v2, 0x5

    .line 375
    goto :goto_7

    .line 376
    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    const/4 v2, 0x4

    .line 384
    goto :goto_7

    .line 385
    :sswitch_5
    const-string v0, "UPLOADING"

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    const/4 v2, 0x3

    .line 395
    goto :goto_7

    .line 396
    :sswitch_6
    const-string v0, "COMPRESSING"

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    const/4 v2, 0x2

    .line 406
    goto :goto_7

    .line 407
    :sswitch_7
    const-string v0, "COMPRESS_FAILED"

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    move v2, v9

    .line 417
    goto :goto_7

    .line 418
    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    const/4 v2, 0x0

    .line 426
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v6, 0x1

    .line 431
    const/4 v2, 0x2

    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 434
    .line 435
    .line 436
    xor-int/lit8 v0, v5, 0x1

    .line 437
    .line 438
    iput-boolean v0, v1, LVb/n;->G:Z

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :pswitch_0
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x1

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 461
    .line 462
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v2, 0x1d

    .line 479
    .line 480
    if-lt v0, v2, :cond_12

    .line 481
    .line 482
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 483
    .line 484
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    new-instance v0, Ljava/io/File;

    .line 491
    .line 492
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 493
    .line 494
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    goto :goto_8

    .line 518
    :cond_11
    const/4 v0, 0x0

    .line 519
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 534
    .line 535
    invoke-virtual {v4}, LE9/h;->L()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_12
    move v0, v9

    .line 551
    :goto_9
    if-eqz v0, :cond_13

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v6, 0x1

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 558
    .line 559
    .line 560
    xor-int/lit8 v0, v5, 0x1

    .line 561
    .line 562
    iput-boolean v0, v1, LVb/n;->G:Z

    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_13
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 567
    .line 568
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 572
    .line 573
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v10}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 584
    .line 585
    invoke-virtual {v2, v10}, LE9/h;->r1(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Ly9/D;

    .line 589
    .line 590
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 594
    .line 595
    .line 596
    :try_start_0
    new-instance v2, Lz9/v;

    .line 597
    .line 598
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v2, v4}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0, v9}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-static {v3, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :goto_a
    const/4 v5, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x1

    .line 622
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :pswitch_2
    const/4 v5, 0x0

    .line 628
    const/4 v6, 0x1

    .line 629
    const/4 v2, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x1

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :pswitch_3
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x1

    .line 640
    const/4 v2, 0x1

    .line 641
    const/4 v3, 0x1

    .line 642
    const/4 v4, 0x0

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :pswitch_4
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x1

    .line 651
    const/4 v2, 0x2

    .line 652
    const/4 v3, 0x1

    .line 653
    const/4 v4, 0x0

    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :pswitch_5
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x1

    .line 662
    const/4 v2, 0x1

    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v4, 0x0

    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_6
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x1

    .line 673
    const/4 v2, 0x1

    .line 674
    const/4 v3, 0x1

    .line 675
    const/4 v4, 0x0

    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :pswitch_7
    const/4 v5, 0x0

    .line 683
    const/4 v6, 0x1

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x1

    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :pswitch_8
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x1

    .line 695
    const/4 v2, 0x0

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x1

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 701
    .line 702
    .line 703
    :goto_b
    move/from16 v2, p4

    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_14
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 708
    .line 709
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 716
    .line 717
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sparse-switch v0, :sswitch_data_1

    .line 729
    .line 730
    .line 731
    :goto_c
    const/4 v2, -0x1

    .line 732
    goto :goto_d

    .line 733
    :sswitch_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_16

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_16
    const/4 v2, 0x5

    .line 741
    goto :goto_d

    .line 742
    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_17
    const/4 v2, 0x4

    .line 750
    goto :goto_d

    .line 751
    :sswitch_b
    const-string v0, "DOWNLOADING"

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_18

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_18
    const/4 v2, 0x3

    .line 761
    goto :goto_d

    .line 762
    :sswitch_c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_19

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_19
    const/4 v2, 0x2

    .line 770
    goto :goto_d

    .line 771
    :sswitch_d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1a

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_1a
    move v2, v9

    .line 779
    goto :goto_d

    .line 780
    :sswitch_e
    const-string v0, "MANUAL"

    .line 781
    .line 782
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1b

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_1b
    const/4 v2, 0x0

    .line 790
    :goto_d
    packed-switch v2, :pswitch_data_1

    .line 791
    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v2, 0x2

    .line 796
    const/4 v3, 0x1

    .line 797
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 798
    .line 799
    .line 800
    xor-int/lit8 v0, v5, 0x1

    .line 801
    .line 802
    iput-boolean v0, v1, LVb/n;->G:Z

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :pswitch_9
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v2, 0x0

    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v4, 0x1

    .line 810
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 823
    .line 824
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 839
    .line 840
    const/16 v2, 0x1d

    .line 841
    .line 842
    if-lt v0, v2, :cond_1d

    .line 843
    .line 844
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 845
    .line 846
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_1c

    .line 851
    .line 852
    new-instance v0, Ljava/io/File;

    .line 853
    .line 854
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 855
    .line 856
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    goto :goto_e

    .line 880
    :cond_1c
    const/4 v0, 0x0

    .line 881
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 896
    .line 897
    invoke-virtual {v4}, LE9/h;->L()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move v2, v0

    .line 912
    goto :goto_f

    .line 913
    :cond_1d
    move v2, v9

    .line 914
    :goto_f
    if-nez v2, :cond_1e

    .line 915
    .line 916
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 917
    .line 918
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 922
    .line 923
    invoke-virtual {v4}, LE9/h;->J()Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v10}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 934
    .line 935
    invoke-virtual {v4, v10}, LE9/h;->r1(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Ly9/D;

    .line 939
    .line 940
    invoke-direct {v4}, Ly9/D;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 944
    .line 945
    .line 946
    :try_start_1
    new-instance v4, Lz9/v;

    .line 947
    .line 948
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-direct {v4, v10}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v4, v0, v9}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :catch_1
    move-exception v0

    .line 964
    invoke-static {v3, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :cond_1e
    :goto_10
    if-eqz v2, :cond_1f

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 974
    .line 975
    .line 976
    xor-int/lit8 v0, v5, 0x1

    .line 977
    .line 978
    iput-boolean v0, v1, LVb/n;->G:Z

    .line 979
    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :cond_1f
    const/4 v5, 0x0

    .line 983
    const/4 v6, 0x0

    .line 984
    const/4 v2, 0x0

    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v4, 0x1

    .line 987
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 988
    .line 989
    .line 990
    :goto_11
    move-object/from16 v1, p0

    .line 991
    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :pswitch_b
    const/4 v5, 0x0

    .line 995
    const/4 v6, 0x0

    .line 996
    const/4 v2, 0x1

    .line 997
    const/4 v3, 0x1

    .line 998
    const/4 v4, 0x0

    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_b

    .line 1005
    .line 1006
    :pswitch_c
    const/4 v5, 0x0

    .line 1007
    const/4 v6, 0x0

    .line 1008
    const/4 v2, 0x2

    .line 1009
    const/4 v3, 0x1

    .line 1010
    const/4 v4, 0x0

    .line 1011
    move-object/from16 v1, p0

    .line 1012
    .line 1013
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :pswitch_d
    const/4 v5, 0x0

    .line 1019
    const/4 v6, 0x0

    .line 1020
    const/4 v2, 0x0

    .line 1021
    const/4 v3, 0x0

    .line 1022
    const/4 v4, 0x1

    .line 1023
    move-object/from16 v1, p0

    .line 1024
    .line 1025
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :pswitch_e
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v2, 0x0

    .line 1033
    const/4 v3, 0x0

    .line 1034
    const/4 v4, 0x1

    .line 1035
    move-object/from16 v1, p0

    .line 1036
    .line 1037
    invoke-direct/range {v1 .. v6}, LVb/n;->E0(IZZZI)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :goto_12
    invoke-virtual {v1, v7, v2}, LVb/n;->J(Lzc/a;Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    iput-boolean v2, v1, LVb/B;->c:Z

    .line 1047
    .line 1048
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 1049
    .line 1050
    iget-object v0, v0, LWb/j;->G0:Landroid/widget/ImageView;

    .line 1051
    .line 1052
    new-instance v2, LVb/n$a;

    .line 1053
    .line 1054
    invoke-direct {v2, v1, v7}, LVb/n$a;-><init>(LVb/n;Lzc/a;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 1061
    .line 1062
    iget-object v0, v0, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 1063
    .line 1064
    new-instance v2, LVb/n$b;

    .line 1065
    .line 1066
    invoke-direct {v2, v1}, LVb/n$b;-><init>(LVb/n;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 1073
    .line 1074
    iget-object v0, v0, LWb/j;->H0:Landroid/widget/ImageView;

    .line 1075
    .line 1076
    new-instance v2, LVb/n$c;

    .line 1077
    .line 1078
    invoke-direct {v2, v1}, LVb/n$c;-><init>(LVb/n;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, LVb/n$h;->a:[I

    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    aget v2, v0, v2

    .line 1091
    .line 1092
    packed-switch v2, :pswitch_data_2

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 1096
    .line 1097
    invoke-virtual {v2}, LE9/h;->x()Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1105
    .line 1106
    iget-object v2, v2, LWb/p;->N:Landroid/widget/ImageView;

    .line 1107
    .line 1108
    const/16 v3, 0x8

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1114
    .line 1115
    iget-object v2, v2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1121
    .line 1122
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1128
    .line 1129
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1135
    .line 1136
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1142
    .line 1143
    iget-object v2, v2, LWb/p;->T:Landroid/widget/TextView;

    .line 1144
    .line 1145
    const/4 v3, 0x0

    .line 1146
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1150
    .line 1151
    iget-object v2, v2, LWb/p;->U:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1157
    .line 1158
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    invoke-super {v1, v2, v3}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :pswitch_f
    const/4 v4, 0x0

    .line 1165
    goto :goto_15

    .line 1166
    :pswitch_10
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1167
    .line 1168
    invoke-super {v1, v7, v2, v8}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v8, :cond_20

    .line 1172
    .line 1173
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1174
    .line 1175
    iget-object v2, v2, LWb/p;->k0:Landroid/view/View;

    .line 1176
    .line 1177
    invoke-virtual {v1, v2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_20
    const/4 v9, 0x0

    .line 1181
    const/4 v10, 0x4

    .line 1182
    goto :goto_16

    .line 1183
    :pswitch_11
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1184
    .line 1185
    iget-object v2, v2, LWb/p;->L:Landroid/view/View;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const/4 v3, -0x1

    .line 1192
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1193
    .line 1194
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1195
    .line 1196
    iget-object v2, v2, LWb/p;->p0:Landroid/view/View;

    .line 1197
    .line 1198
    const/16 v3, 0x8

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1204
    .line 1205
    invoke-super {v1, v7, v2, v8}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1209
    .line 1210
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1211
    .line 1212
    const/4 v4, 0x4

    .line 1213
    invoke-super {v1, v2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1214
    .line 1215
    .line 1216
    :goto_13
    move v10, v4

    .line 1217
    goto :goto_16

    .line 1218
    :pswitch_12
    const/16 v3, 0x8

    .line 1219
    .line 1220
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1221
    .line 1222
    invoke-super {v1, v2, v8, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1226
    .line 1227
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1233
    .line 1234
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1235
    .line 1236
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1240
    .line 1241
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1247
    .line 1248
    iget-object v4, v2, LWb/p;->W:Landroid/view/View;

    .line 1249
    .line 1250
    if-eqz v4, :cond_21

    .line 1251
    .line 1252
    iget-object v2, v2, LWb/p;->m0:Landroid/view/View;

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_21
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1258
    .line 1259
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1260
    .line 1261
    const/4 v3, 0x0

    .line 1262
    invoke-super {v1, v2, v3}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1263
    .line 1264
    .line 1265
    :goto_14
    const/4 v10, 0x0

    .line 1266
    goto :goto_16

    .line 1267
    :pswitch_13
    const/4 v4, 0x4

    .line 1268
    :goto_15
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1269
    .line 1270
    invoke-super {v1, v2, v8, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 1271
    .line 1272
    .line 1273
    if-eqz v8, :cond_22

    .line 1274
    .line 1275
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1276
    .line 1277
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1278
    .line 1279
    invoke-virtual {v1, v2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1283
    .line 1284
    iget-object v2, v2, LWb/p;->J:Landroid/view/View;

    .line 1285
    .line 1286
    invoke-virtual {v1, v2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_22
    iget-object v2, v1, LVb/n;->E:LWb/j;

    .line 1290
    .line 1291
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1292
    .line 1293
    invoke-super {v1, v2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :goto_16
    iget-object v2, v1, LVb/B;->g:Lzc/a;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    aget v0, v0, v2

    .line 1304
    .line 1305
    const/4 v2, 0x3

    .line 1306
    if-eq v0, v2, :cond_23

    .line 1307
    .line 1308
    const/4 v2, 0x7

    .line 1309
    if-eq v0, v2, :cond_23

    .line 1310
    .line 1311
    const/16 v3, 0x8

    .line 1312
    .line 1313
    if-eq v0, v3, :cond_23

    .line 1314
    .line 1315
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 1316
    .line 1317
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    const/4 v3, 0x0

    .line 1320
    invoke-super {v1, v0, v10, v3}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_17

    .line 1324
    :cond_23
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 1325
    .line 1326
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1327
    .line 1328
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 1329
    .line 1330
    invoke-virtual {v2}, LE9/h;->B0()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const-string v3, "SENT"

    .line 1335
    .line 1336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-super {v1, v0, v10, v2}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1341
    .line 1342
    .line 1343
    :goto_17
    iget-object v0, v1, LVb/n;->E:LWb/j;

    .line 1344
    .line 1345
    iget-object v2, v0, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1346
    .line 1347
    iget-object v0, v0, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1348
    .line 1349
    iget-object v3, v1, LVb/B;->g:Lzc/a;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2, v0, v3}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    invoke-virtual {v1, v9, v3}, LVb/B;->p(ZZ)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_24
    const-string v0, "Error with GifViewHolder not same type"

    .line 1360
    .line 1361
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
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

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
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
    :sswitch_data_1
    .sparse-switch
        -0x78e2243a -> :sswitch_e
        -0x3d7fc6cf -> :sswitch_d
        0x21c1577 -> :sswitch_c
        0x3823363a -> :sswitch_b
        0x5279062b -> :sswitch_a
        0x7b29883d -> :sswitch_9
    .end sparse-switch

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
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    iget-object v0, p0, LVb/n;->E:LWb/j;

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
    iget-object v0, p0, LVb/n;->E:LWb/j;

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
    iput p1, p0, LVb/n;->F:I

    .line 7
    .line 8
    iget-object v0, p0, LVb/n;->E:LWb/j;

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
    iget-object v0, v0, LWb/j;->F0:Landroid/widget/ProgressBar;

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
    iget-object v0, v0, LWb/j;->F0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public J(Lzc/a;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LVb/B;->J(Lzc/a;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/n;->E:LWb/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LB9/e;->v:LB9/e;

    .line 10
    .line 11
    iget-boolean v1, p0, LVb/B;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LVb/n;->A0(Lzc/a;LB9/e;Z)V

    .line 21
    .line 22
    .line 23
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
    new-instance p1, LVb/n$g;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, LVb/n$g;-><init>(LVb/n;Landroid/text/Spannable;)V

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
    iget-object v0, p0, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LVb/n;->E:LWb/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, LWb/p;->v0:LVb/B;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LVb/n;->E:LWb/j;

    .line 29
    .line 30
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->E:LWb/j;

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
    iget-object v0, p0, LVb/n;->E:LWb/j;

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
    iget-object v0, p0, LVb/n;->E:LWb/j;

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
    iget-object v2, p0, LVb/n;->E:LWb/j;

    .line 39
    .line 40
    iget-object v2, v2, LWb/j;->G0:Landroid/widget/ImageView;

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
