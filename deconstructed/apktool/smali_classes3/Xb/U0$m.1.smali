.class LXb/U0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->ga(Lo9/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "LXb/U0$g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo9/m;

.field final synthetic b:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Lo9/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 2
    .line 3
    iput-object p2, p0, LXb/U0$m;->a:Lo9/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LXb/U0$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LXb/U0$m;->b:LXb/U0;

    .line 10
    .line 11
    invoke-static {p0}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LVb/G;->r0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public b(LXb/U0$g0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LXb/U0$m;->a:Lo9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/m;->f:Lo9/m$a;

    .line 4
    .line 5
    sget-object v1, Lo9/m$a;->a:Lo9/m$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 10
    .line 11
    invoke-virtual {v0}, LXb/U0;->oa()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 15
    .line 16
    invoke-virtual {v0}, LXb/U0;->la()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LXb/U0$m;->a:Lo9/m;

    .line 20
    .line 21
    iget-object v0, v0, Lo9/m;->f:Lo9/m$a;

    .line 22
    .line 23
    sget-object v2, Lo9/m$a;->c:Lo9/m$a;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 28
    .line 29
    invoke-virtual {v0}, LXb/U0;->la()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LXb/U0$m;->a:Lo9/m;

    .line 33
    .line 34
    iget-object v3, v0, Lo9/m;->f:Lo9/m$a;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v3, v1, :cond_e

    .line 42
    .line 43
    sget-object v1, Lo9/m$a;->b:Lo9/m$a;

    .line 44
    .line 45
    if-eq v3, v1, :cond_e

    .line 46
    .line 47
    sget-object v1, Lo9/m$a;->d:Lo9/m$a;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    if-ne v3, v2, :cond_7

    .line 54
    .line 55
    sget-object v0, LXb/U0$c0;->a:[I

    .line 56
    .line 57
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 58
    .line 59
    invoke-virtual {v1}, LXb/U0;->o9()Lzc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    if-eq v0, v5, :cond_5

    .line 70
    .line 71
    if-eq v0, v6, :cond_5

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LE9/h;

    .line 78
    .line 79
    if-eqz p1, :cond_23

    .line 80
    .line 81
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 82
    .line 83
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 84
    .line 85
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2, v8, p1}, LUb/i;->V0(JILE9/h;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_23

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 105
    .line 106
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 107
    .line 108
    iget-object v1, p0, LXb/U0$m;->a:Lo9/m;

    .line 109
    .line 110
    iget-object v1, v1, Lo9/m;->a:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, v2, p1}, LUb/i;->Z0(JLjava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    iget-object p1, p1, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 137
    .line 138
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 139
    .line 140
    invoke-virtual {v0}, LUb/i;->o0()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 144
    .line 145
    invoke-virtual {v0}, LXb/U0;->Da()LVb/B;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 152
    .line 153
    invoke-virtual {v0}, LXb/U0;->Da()LVb/B;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 161
    .line 162
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v8}, LUb/i;->l0(Ljava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 168
    .line 169
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_7
    sget-object v1, Lo9/m$a;->f:Lo9/m$a;

    .line 177
    .line 178
    if-ne v3, v1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 181
    .line 182
    iget-object v1, p1, LXb/U0;->s0:LUb/i;

    .line 183
    .line 184
    iget-object p1, v0, Lo9/m;->a:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-object p1, p0, LXb/U0$m;->a:Lo9/m;

    .line 191
    .line 192
    iget-object v5, p1, Lo9/m;->g:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v6, p1, Lo9/m;->h:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "SENT"

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, LUb/i;->Y0(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    sget-object v0, Lo9/m$a;->e:Lo9/m$a;

    .line 204
    .line 205
    if-ne v3, v0, :cond_c

    .line 206
    .line 207
    sget-object v0, LXb/U0$c0;->a:[I

    .line 208
    .line 209
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 210
    .line 211
    invoke-virtual {v1}, LXb/U0;->o9()Lzc/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget v0, v0, v1

    .line 220
    .line 221
    if-eq v0, v7, :cond_b

    .line 222
    .line 223
    if-eq v0, v5, :cond_9

    .line 224
    .line 225
    if-eq v0, v6, :cond_9

    .line 226
    .line 227
    if-eq v0, v4, :cond_23

    .line 228
    .line 229
    iget-object p1, p1, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, LE9/h;

    .line 232
    .line 233
    if-eqz p1, :cond_23

    .line 234
    .line 235
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 236
    .line 237
    invoke-virtual {v0}, LXb/U0;->B9()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, LUb/h;->b(LE9/h;Ljava/lang/String;)LVb/B;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 246
    .line 247
    iget-object v1, v1, LXb/U0;->s0:LUb/i;

    .line 248
    .line 249
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v1, v2, v3, v0}, LUb/i;->W0(JLVb/B;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_9
    iget-object p1, p1, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 267
    .line 268
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 269
    .line 270
    invoke-virtual {v0}, LUb/i;->o0()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 274
    .line 275
    invoke-virtual {v0}, LXb/U0;->Da()LVb/B;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 282
    .line 283
    invoke-virtual {v0}, LXb/U0;->Da()LVb/B;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 291
    .line 292
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 293
    .line 294
    invoke-virtual {v0, p1, v8}, LUb/i;->l0(Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 298
    .line 299
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_b
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 307
    .line 308
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 309
    .line 310
    iget-object v0, p0, LXb/U0$m;->a:Lo9/m;

    .line 311
    .line 312
    iget-object v0, v0, Lo9/m;->a:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LUb/i;->P0(Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Ly9/D;->e:Ljf/b;

    .line 318
    .line 319
    new-instance v0, Lo9/u;

    .line 320
    .line 321
    iget-object v1, p0, LXb/U0$m;->a:Lo9/m;

    .line 322
    .line 323
    iget-object v2, v1, Lo9/m;->d:Ljava/lang/Long;

    .line 324
    .line 325
    iget-object v1, v1, Lo9/m;->a:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1, v8}, Lo9/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_c
    sget-object v0, Lo9/m$a;->g:Lo9/m$a;

    .line 336
    .line 337
    if-ne v3, v0, :cond_23

    .line 338
    .line 339
    sget-object v0, LXb/U0$c0;->a:[I

    .line 340
    .line 341
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 342
    .line 343
    invoke-virtual {v1}, LXb/U0;->o9()Lzc/a;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aget v0, v0, v1

    .line 352
    .line 353
    if-eq v0, v7, :cond_d

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_d
    iget-object p1, p1, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    invoke-static {p1}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, LXb/U0$m$a;

    .line 374
    .line 375
    invoke-direct {v0, p0}, LXb/U0$m$a;-><init>(LXb/U0$m;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_e
    :goto_0
    iget-object v0, p1, LXb/U0$g0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    if-eqz v0, :cond_23

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_23

    .line 394
    .line 395
    iget-object v1, p0, LXb/U0$m;->a:Lo9/m;

    .line 396
    .line 397
    iget-object v1, v1, Lo9/m;->f:Lo9/m$a;

    .line 398
    .line 399
    sget-object v2, Lo9/m$a;->b:Lo9/m$a;

    .line 400
    .line 401
    if-ne v1, v2, :cond_f

    .line 402
    .line 403
    move v1, v7

    .line 404
    goto :goto_1

    .line 405
    :cond_f
    move v1, v8

    .line 406
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v9, p0, LXb/U0$m;->b:LXb/U0;

    .line 411
    .line 412
    iget-object v9, v9, LXb/U0;->s0:LUb/i;

    .line 413
    .line 414
    invoke-virtual {v9}, LUb/i;->G()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_12

    .line 419
    .line 420
    iget-object v9, p0, LXb/U0$m;->b:LXb/U0;

    .line 421
    .line 422
    iget-object v9, v9, LXb/U0;->s0:LUb/i;

    .line 423
    .line 424
    invoke-virtual {v9}, LUb/i;->G()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ne v9, v7, :cond_10

    .line 429
    .line 430
    iget-object v9, p0, LXb/U0$m;->b:LXb/U0;

    .line 431
    .line 432
    iget-object v9, v9, LXb/U0;->s0:LUb/i;

    .line 433
    .line 434
    invoke-virtual {v9}, LUb/i;->D0()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_12

    .line 439
    .line 440
    :cond_10
    iget-object v9, p0, LXb/U0$m;->a:Lo9/m;

    .line 441
    .line 442
    iget-object v9, v9, Lo9/m;->f:Lo9/m$a;

    .line 443
    .line 444
    sget-object v10, Lo9/m$a;->d:Lo9/m$a;

    .line 445
    .line 446
    if-ne v9, v10, :cond_11

    .line 447
    .line 448
    iget-object v9, p0, LXb/U0$m;->b:LXb/U0;

    .line 449
    .line 450
    invoke-virtual {v9}, LXb/U0;->o9()Lzc/a;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget-object v10, Lzc/a;->q:Lzc/a;

    .line 455
    .line 456
    if-ne v9, v10, :cond_11

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_11
    move v9, v8

    .line 460
    goto :goto_3

    .line 461
    :cond_12
    :goto_2
    move v9, v7

    .line 462
    :goto_3
    iget-object v10, p0, LXb/U0$m;->b:LXb/U0;

    .line 463
    .line 464
    iget-boolean v10, v10, LXb/U0;->A0:Z

    .line 465
    .line 466
    if-nez v10, :cond_13

    .line 467
    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    if-eqz v9, :cond_16

    .line 471
    .line 472
    :cond_13
    sget-object v1, LXb/U0$c0;->a:[I

    .line 473
    .line 474
    iget-object v9, p0, LXb/U0$m;->b:LXb/U0;

    .line 475
    .line 476
    invoke-virtual {v9}, LXb/U0;->o9()Lzc/a;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    aget v1, v1, v9

    .line 485
    .line 486
    if-eq v1, v5, :cond_14

    .line 487
    .line 488
    if-eq v1, v6, :cond_14

    .line 489
    .line 490
    if-eq v1, v4, :cond_16

    .line 491
    .line 492
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 493
    .line 494
    iget-object v1, v1, LXb/U0;->s0:LUb/i;

    .line 495
    .line 496
    invoke-virtual {v1, v0, v3}, LUb/i;->k0(Ljava/util/List;Ljava/lang/Boolean;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto :goto_4

    .line 501
    :cond_14
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 502
    .line 503
    iget-object v1, v1, LXb/U0;->s0:LUb/i;

    .line 504
    .line 505
    invoke-virtual {v1}, LUb/i;->o0()V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 509
    .line 510
    invoke-virtual {v1}, LXb/U0;->Da()LVb/B;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 517
    .line 518
    invoke-virtual {v1}, LXb/U0;->Da()LVb/B;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_15
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 526
    .line 527
    iget-object v1, v1, LXb/U0;->s0:LUb/i;

    .line 528
    .line 529
    invoke-virtual {v1, v0, v8}, LUb/i;->l0(Ljava/util/List;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 533
    .line 534
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 537
    .line 538
    .line 539
    :cond_16
    move v0, v8

    .line 540
    :goto_4
    if-gtz v0, :cond_17

    .line 541
    .line 542
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 543
    .line 544
    iget-boolean v1, v1, LXb/U0;->A0:Z

    .line 545
    .line 546
    if-nez v1, :cond_23

    .line 547
    .line 548
    :cond_17
    iget-object v1, p0, LXb/U0$m;->b:LXb/U0;

    .line 549
    .line 550
    iget-object v1, v1, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-le v1, v6, :cond_18

    .line 557
    .line 558
    move v1, v7

    .line 559
    goto :goto_5

    .line 560
    :cond_18
    move v1, v8

    .line 561
    :goto_5
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    iget-object v3, p0, LXb/U0$m;->b:LXb/U0;

    .line 564
    .line 565
    invoke-virtual {v3}, LXb/U0;->W9()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    iget-object v3, p0, LXb/U0$m;->b:LXb/U0;

    .line 572
    .line 573
    invoke-static {v3}, LXb/U0;->U6(LXb/U0;)Landroid/view/ViewGroup;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_19
    iget-object v3, p0, LXb/U0$m;->b:LXb/U0;

    .line 582
    .line 583
    invoke-static {v3}, LXb/U0;->K6(LXb/U0;)Landroid/view/ViewGroup;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    :goto_6
    if-lez v0, :cond_1c

    .line 591
    .line 592
    iget-object v3, p0, LXb/U0$m;->b:LXb/U0;

    .line 593
    .line 594
    iget-object v3, v3, LXb/U0;->s0:LUb/i;

    .line 595
    .line 596
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, p0, LXb/U0$m;->b:LXb/U0;

    .line 600
    .line 601
    iget-object v3, v3, LXb/U0;->s0:LUb/i;

    .line 602
    .line 603
    invoke-virtual {v3, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 604
    .line 605
    .line 606
    iget-object v3, p0, LXb/U0$m;->b:LXb/U0;

    .line 607
    .line 608
    invoke-static {v3}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_1d

    .line 613
    .line 614
    iget-object v3, p1, LXb/U0$g0;->b:Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v3, :cond_1b

    .line 617
    .line 618
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 619
    .line 620
    invoke-static {v0}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget v3, v0, LVb/G;->G:I

    .line 625
    .line 626
    iget-object p1, p1, LXb/U0$g0;->b:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    add-int/2addr v3, p1

    .line 633
    iput v3, v0, LVb/G;->G:I

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_1b
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 637
    .line 638
    invoke-static {p1}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget v3, p1, LVb/G;->G:I

    .line 643
    .line 644
    add-int/2addr v3, v0

    .line 645
    iput v3, p1, LVb/G;->G:I

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_1c
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 649
    .line 650
    invoke-static {p1}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_1d

    .line 655
    .line 656
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 657
    .line 658
    invoke-static {p1}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget v0, p1, LVb/G;->G:I

    .line 663
    .line 664
    add-int/2addr v0, v7

    .line 665
    iput v0, p1, LVb/G;->G:I

    .line 666
    .line 667
    :cond_1d
    :goto_7
    iget-object p1, p0, LXb/U0$m;->a:Lo9/m;

    .line 668
    .line 669
    iget-object p1, p1, Lo9/m;->f:Lo9/m$a;

    .line 670
    .line 671
    if-ne p1, v2, :cond_1e

    .line 672
    .line 673
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {p1, v0}, LXb/U0;->W6(LXb/U0;LVb/G;)LVb/G;

    .line 677
    .line 678
    .line 679
    :cond_1e
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 680
    .line 681
    invoke-static {p1}, LXb/U0;->V6(LXb/U0;)LVb/G;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    if-eqz p1, :cond_1f

    .line 686
    .line 687
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 688
    .line 689
    invoke-static {p1}, LXb/U0;->X6(LXb/U0;)Landroid/os/Handler;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-eqz p1, :cond_1f

    .line 694
    .line 695
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 696
    .line 697
    invoke-static {p1}, LXb/U0;->Y6(LXb/U0;)Landroid/os/Handler;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v0, LXb/V0;

    .line 702
    .line 703
    invoke-direct {v0, p0}, LXb/V0;-><init>(LXb/U0$m;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    :cond_1f
    iget-object p1, p0, LXb/U0$m;->a:Lo9/m;

    .line 710
    .line 711
    iget-object p1, p1, Lo9/m;->f:Lo9/m$a;

    .line 712
    .line 713
    if-eq p1, v2, :cond_20

    .line 714
    .line 715
    if-nez v1, :cond_22

    .line 716
    .line 717
    :cond_20
    sget-object p1, LXb/U0$c0;->a:[I

    .line 718
    .line 719
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 720
    .line 721
    invoke-virtual {v0}, LXb/U0;->o9()Lzc/a;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    aget p1, p1, v0

    .line 730
    .line 731
    if-eq p1, v5, :cond_22

    .line 732
    .line 733
    if-eq p1, v6, :cond_22

    .line 734
    .line 735
    if-eq p1, v4, :cond_22

    .line 736
    .line 737
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 738
    .line 739
    invoke-static {p1}, LXb/U0;->Z6(LXb/U0;)LBc/f$h;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    if-eqz p1, :cond_21

    .line 744
    .line 745
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 746
    .line 747
    invoke-static {p1}, LXb/U0;->a7(LXb/U0;)LBc/f$h;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iget-object p1, p1, LBc/f$h;->a:LVb/H;

    .line 752
    .line 753
    if-eqz p1, :cond_21

    .line 754
    .line 755
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 756
    .line 757
    iget-object v0, p1, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 758
    .line 759
    iget-object p1, p1, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    int-to-double v1, p1

    .line 766
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    mul-double/2addr v1, v3

    .line 772
    double-to-int p1, v1

    .line 773
    invoke-virtual {v0, v7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(II)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_21
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 778
    .line 779
    iget-object p1, p1, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 780
    .line 781
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(I)V

    .line 782
    .line 783
    .line 784
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 785
    .line 786
    iget-object p1, p1, LXb/U0;->v0:LCd/f;

    .line 787
    .line 788
    invoke-virtual {p1}, LCd/f;->g()V

    .line 789
    .line 790
    .line 791
    :cond_22
    :goto_8
    iget-object p1, p0, LXb/U0$m;->a:Lo9/m;

    .line 792
    .line 793
    iget-object p1, p1, Lo9/m;->f:Lo9/m$a;

    .line 794
    .line 795
    sget-object v0, Lo9/m$a;->d:Lo9/m$a;

    .line 796
    .line 797
    if-eq p1, v0, :cond_23

    .line 798
    .line 799
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 800
    .line 801
    iput-boolean v7, p1, LXb/U0;->A0:Z

    .line 802
    .line 803
    :cond_23
    :goto_9
    iget-object p1, p0, LXb/U0$m;->b:LXb/U0;

    .line 804
    .line 805
    invoke-virtual {p1}, LXb/U0;->lb()V

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$m;->b:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->T6(LXb/U0;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LXb/U0$g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$m;->b(LXb/U0$g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
