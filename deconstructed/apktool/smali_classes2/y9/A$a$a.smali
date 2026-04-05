.class Ly9/A$a$a;
.super Lb9/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/A$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field j:Lz9/v;

.field k:Lcom/nandbox/x/t/Message;

.field final synthetic l:Ly9/A$a;


# direct methods
.method constructor <init>(Ly9/A$a;Ljava/lang/String;JLb9/M$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lb9/M;-><init>(Ljava/lang/String;JLb9/M$f;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly9/A$a$a;->j:Lz9/v;

    .line 8
    .line 9
    iput-object p1, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()Lig/B;
    .locals 12

    .line 1
    sget-object v0, Ly9/A$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 4
    .line 5
    invoke-static {v1}, Ly9/A$a;->a(Ly9/A$a;)LB9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "file uploaded before"

    .line 17
    .line 18
    const-string v3, "UPLOADING"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "COMPLETED"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Lz9/z;

    .line 29
    .line 30
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 31
    .line 32
    iget-object v6, v6, Ly9/A$a;->m:Ly9/A;

    .line 33
    .line 34
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 40
    .line 41
    invoke-static {v6}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 60
    .line 61
    invoke-static {v0, v4}, Ly9/A$a;->d(Ly9/A$a;Z)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v6, v3}, Lcom/nandbox/x/t/Profile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lz9/z;->L(Lcom/nandbox/x/t/Profile;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/nandbox/model/util/Utilities;->B(Lcom/nandbox/x/t/Profile;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0, v6}, Ly9/A$a;->f(Ly9/A$a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 103
    .line 104
    invoke-static {v6}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lb9/M;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Lz9/v;

    .line 118
    .line 119
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v0, v6}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ly9/A$a$a;->j:Lz9/v;

    .line 127
    .line 128
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 129
    .line 130
    invoke-static {v6}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "Message ID "

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 151
    .line 152
    invoke-static {v6}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, " Upload status "

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v6, "com.perkusss.shhebet"

    .line 178
    .line 179
    invoke-static {v6, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 195
    .line 196
    invoke-static {v0, v4}, Ly9/A$a;->d(Ly9/A$a;Z)Z

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v0, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v6, "COMPRESS_CANCELLED"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v6, "COMPRESS_FAILED"

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 228
    .line 229
    invoke-static {v0}, Ly9/A$a;->a(Ly9/A$a;)LB9/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v6, LB9/e;->n:LB9/e;

    .line 234
    .line 235
    if-ne v0, v6, :cond_2

    .line 236
    .line 237
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 238
    .line 239
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/nandbox/x/t/Message;->getTEMP_PATH()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v0, v7}, Ly9/A$a;->f(Ly9/A$a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 254
    .line 255
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v0, v7}, Ly9/A$a;->f(Ly9/A$a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    :goto_1
    new-instance v0, Ly9/D;

    .line 269
    .line 270
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 274
    .line 275
    invoke-static {v7}, Ly9/A$a;->h(Ly9/A$a;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v8, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 280
    .line 281
    invoke-static {v8}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v0, v7, v8}, Ly9/D;->L(Ljava/lang/String;I)Lcom/nandbox/x/t/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v7, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 294
    .line 295
    invoke-static {v7}, Ly9/A$a;->c(Ly9/A$a;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_7

    .line 300
    .line 301
    iget-object v7, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 302
    .line 303
    invoke-static {v7}, Ly9/A$a;->i(Ly9/A$a;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    :try_start_0
    iget-object v7, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v7, v8}, Ly9/A$a;->f(Ly9/A$a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    new-instance v7, Ljava/io/File;

    .line 329
    .line 330
    iget-object v8, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 331
    .line 332
    invoke-static {v8}, Ly9/A$a;->e(Ly9/A$a;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    cmp-long v7, v7, v9

    .line 356
    .line 357
    if-lez v7, :cond_7

    .line 358
    .line 359
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Message;->setURL1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL2()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Message;->setURL2(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC4()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC5()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7, v0}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 437
    .line 438
    invoke-static {v0}, Ly9/A$a;->a(Ly9/A$a;)LB9/e;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 442
    if-ne v0, v6, :cond_3

    .line 443
    .line 444
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 445
    .line 446
    iget-object v6, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getTEMP_PATH()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 464
    .line 465
    .line 466
    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, p0, Ly9/A$a$a;->j:Lz9/v;

    .line 467
    .line 468
    iget-object v6, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ly9/D;

    .line 474
    .line 475
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v6, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 484
    .line 485
    new-instance v6, Lo9/C;

    .line 486
    .line 487
    iget-object v7, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 488
    .line 489
    invoke-static {v7}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    iget-object v10, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 500
    .line 501
    invoke-static {v10}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const/16 v10, 0x64

    .line 510
    .line 511
    invoke-direct/range {v6 .. v11}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 518
    .line 519
    invoke-static {v0, v4}, Ly9/A$a;->d(Ly9/A$a;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 520
    .line 521
    .line 522
    new-instance v0, Ljava/lang/Exception;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_4
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 529
    .line 530
    new-instance v1, Lo9/C;

    .line 531
    .line 532
    iget-object v2, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 533
    .line 534
    invoke-static {v2}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    iget-object v5, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 545
    .line 546
    invoke-static {v5}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-direct/range {v1 .. v6}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/lang/Exception;

    .line 562
    .line 563
    const-string v1, "Upload cancelled"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :pswitch_2
    new-instance v0, Lz9/w;

    .line 570
    .line 571
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 572
    .line 573
    iget-object v6, v6, Ly9/A$a;->m:Ly9/A;

    .line 574
    .line 575
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 576
    .line 577
    invoke-direct {v0, v6}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 581
    .line 582
    invoke-static {v6}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v0, v6}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_5

    .line 599
    .line 600
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 601
    .line 602
    invoke-static {v0, v4}, Ly9/A$a;->d(Ly9/A$a;Z)Z

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_5
    invoke-virtual {v6, v3}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/MyGroup;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6, v1}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Lcom/nandbox/model/util/Utilities;->z(Lcom/nandbox/x/t/MyGroup;)V

    .line 616
    .line 617
    .line 618
    :goto_2
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v0, v6}, Ly9/A$a;->f(Ly9/A$a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :pswitch_3
    new-instance v0, Lz9/x;

    .line 633
    .line 634
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 635
    .line 636
    iget-object v6, v6, Ly9/A$a;->m:Ly9/A;

    .line 637
    .line 638
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 639
    .line 640
    invoke-direct {v0, v6}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    iget-object v6, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 644
    .line 645
    invoke-static {v6}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v0, v6}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyProfile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_6

    .line 670
    .line 671
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 672
    .line 673
    invoke-static {v0, v4}, Ly9/A$a;->d(Ly9/A$a;Z)Z

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_6
    invoke-virtual {v6, v3}, Lcom/nandbox/x/t/MyProfile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/MyProfile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, Lz9/x;->v(Lcom/nandbox/x/t/MyProfile;)Z

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Lcom/nandbox/model/util/Utilities;->A(Lcom/nandbox/x/t/MyProfile;)V

    .line 687
    .line 688
    .line 689
    :goto_3
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 690
    .line 691
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v0, v6}, Ly9/A$a;->f(Ly9/A$a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    :catch_1
    :cond_7
    :goto_4
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 703
    .line 704
    invoke-static {v0}, Ly9/A$a;->c(Ly9/A$a;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_a

    .line 709
    .line 710
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 711
    .line 712
    invoke-static {v0}, Ly9/A$a;->i(Ly9/A$a;)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_8

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_8
    iget-object v0, p0, Ly9/A$a$a;->j:Lz9/v;

    .line 724
    .line 725
    if-eqz v0, :cond_9

    .line 726
    .line 727
    iget-object v0, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 728
    .line 729
    if-eqz v0, :cond_9

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Ly9/A$a$a;->j:Lz9/v;

    .line 735
    .line 736
    iget-object v1, p0, Ly9/A$a$a;->k:Lcom/nandbox/x/t/Message;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 739
    .line 740
    .line 741
    :cond_9
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 742
    .line 743
    new-instance v1, Lo9/C;

    .line 744
    .line 745
    iget-object v2, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 746
    .line 747
    invoke-static {v2}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 756
    .line 757
    iget-object v5, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 758
    .line 759
    invoke-static {v5}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    const/4 v5, 0x1

    .line 768
    invoke-direct/range {v1 .. v6}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 775
    .line 776
    invoke-static {v0}, Ly9/A$a;->e(Ly9/A$a;)Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p0, v0}, Lb9/M;->c(Landroid/net/Uri;)Lig/B;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_a
    :goto_5
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 786
    .line 787
    invoke-static {v0}, Ly9/A$a;->i(Ly9/A$a;)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_b

    .line 796
    .line 797
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 798
    .line 799
    new-instance v6, Lo9/C;

    .line 800
    .line 801
    invoke-static {v0}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810
    .line 811
    iget-object v3, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 812
    .line 813
    invoke-static {v3}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    const/16 v10, 0x64

    .line 822
    .line 823
    invoke-direct/range {v6 .. v11}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v6, v5, v1, v4}, Ly9/A$a;->j(Ly9/A$a;Lo9/C;Ljava/lang/String;ZZ)V

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_b
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 831
    .line 832
    new-instance v5, Lo9/C;

    .line 833
    .line 834
    iget-object v1, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 835
    .line 836
    invoke-static {v1}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 845
    .line 846
    iget-object v1, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 847
    .line 848
    invoke-static {v1}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    const/16 v9, 0x64

    .line 857
    .line 858
    invoke-direct/range {v5 .. v10}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_6
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 865
    .line 866
    invoke-static {v0, v4}, Ly9/A$a;->d(Ly9/A$a;Z)Z

    .line 867
    .line 868
    .line 869
    new-instance v0, Ljava/lang/Exception;

    .line 870
    .line 871
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 7

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "IM100040 HttpPut request cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 9
    .line 10
    new-instance v1, Lo9/C;

    .line 11
    .line 12
    invoke-static {v0}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 21
    .line 22
    invoke-static {v4}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 33
    .line 34
    .line 35
    const-string v2, "CANCELLED"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3, v3}, Ly9/A$a;->j(Ly9/A$a;Lo9/C;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 43
    .line 44
    new-instance v1, Lo9/C;

    .line 45
    .line 46
    iget-object v2, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 47
    .line 48
    invoke-static {v2}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 57
    .line 58
    invoke-static {v4}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v1 .. v6}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 2
    .line 3
    invoke-static {v0}, Ly9/A$a;->c(Ly9/A$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.perkusss.shhebet"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "IM100040 HttpPut request cancel already uploaded"

    .line 12
    .line 13
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "IM100040 HttpPut request fail"

    .line 18
    .line 19
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 23
    .line 24
    new-instance v1, Lo9/C;

    .line 25
    .line 26
    invoke-static {v0}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 35
    .line 36
    invoke-static {v4}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 47
    .line 48
    .line 49
    const-string v2, "FAILED"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v1, v2, v3, v3}, Ly9/A$a;->j(Ly9/A$a;Lo9/C;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 57
    .line 58
    new-instance v1, Lo9/C;

    .line 59
    .line 60
    iget-object v2, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 61
    .line 62
    invoke-static {v2}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 71
    .line 72
    invoke-static {v4}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "item_id"

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 106
    .line 107
    invoke-static {v3}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "upload_failed_"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 140
    .line 141
    invoke-static {v3}, Ly9/A$a;->a(Ly9/A$a;)LB9/e;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    return-void
.end method

.method public q(JJ)V
    .locals 6

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    div-long/2addr p1, p3

    .line 10
    long-to-int v4, p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "upload progress:"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "% int "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "com.perkusss.shhebet"

    .line 37
    .line 38
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ly9/A;->o:Ljf/b;

    .line 42
    .line 43
    new-instance v0, Lo9/C;

    .line 44
    .line 45
    iget-object p2, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 46
    .line 47
    invoke-static {p2}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p2, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 58
    .line 59
    invoke-static {p2}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct/range {v0 .. v5}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public r(Ldg/d;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100040 onResponse request is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object p1, Ly9/A;->o:Ljf/b;

    .line 28
    .line 29
    new-instance v2, Lo9/C;

    .line 30
    .line 31
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 32
    .line 33
    invoke-static {v0}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 44
    .line 45
    invoke-static {v0}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v6, 0x64

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 62
    .line 63
    new-instance v2, Lo9/C;

    .line 64
    .line 65
    invoke-static {p1}, Ly9/A$a;->b(Ly9/A$a;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, p0, Ly9/A$a$a;->l:Ly9/A$a;

    .line 76
    .line 77
    invoke-static {v0}, Ly9/A$a;->g(Ly9/A$a;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v6, 0x64

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "COMPLETED"

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {p1, v2, v0, v3, v3}, Ly9/A$a;->j(Ly9/A$a;Lo9/C;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "IM100040 error "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
