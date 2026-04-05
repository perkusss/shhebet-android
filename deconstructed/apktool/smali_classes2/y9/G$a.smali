.class Ly9/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/G;->d(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Lcom/nandbox/x/t/MyProfile;

.field final synthetic c:Ldg/d;

.field final synthetic d:Ly9/G;


# direct methods
.method constructor <init>(Ly9/G;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/G$a;->d:Ly9/G;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/G$a;->c:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ly9/G$a;->a:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ly9/G$a;->b:Lcom/nandbox/x/t/MyProfile;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ly9/G;->u(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ly9/G$a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ly9/G;->v(Z)Lcom/nandbox/x/t/MyProfile;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ly9/G$a;->d:Ly9/G;

    .line 19
    .line 20
    new-instance v1, Lo9/t;

    .line 21
    .line 22
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly9/G$a;->d:Ly9/G;

    .line 29
    .line 30
    new-instance v1, Lo9/g;

    .line 31
    .line 32
    invoke-direct {v1}, Lo9/g;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "IM100002 onPostExecute request is "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "com.perkusss.shhebet"

    .line 56
    .line 57
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100002 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/G$a;->c:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/G$a;->c:Ldg/d;

    .line 30
    .line 31
    const-string v2, "profiles"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldg/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ldg/d;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/nandbox/x/t/MyProfile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    iput-boolean v6, p0, Ly9/G$a;->a:Z

    .line 77
    .line 78
    iput-object v5, p0, Ly9/G$a;->b:Lcom/nandbox/x/t/MyProfile;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    :goto_1
    invoke-static {v5}, Lcom/nandbox/model/util/Utilities;->A(Lcom/nandbox/x/t/MyProfile;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LB9/b;->F0(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, LB9/b;->G0(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LB9/b;->x0(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v5, v3

    .line 123
    :cond_3
    if-ge v5, v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    check-cast v7, Lcom/nandbox/x/t/MyProfile;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    new-instance v4, Lcom/nandbox/x/t/Profile;

    .line 144
    .line 145
    invoke-direct {v4}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v5, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v5, v3

    .line 171
    :goto_2
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyProfile;->getMESSAGE()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/nandbox/x/t/MyProfile;->getMESSAGE()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Profile;->setMESSAGE(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_5
    if-nez v5, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v5, Lz9/z;

    .line 189
    .line 190
    iget-object v7, p0, Ly9/G$a;->d:Ly9/G;

    .line 191
    .line 192
    iget-object v7, v7, Ly9/L;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v5, v7}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-array v6, v6, [Lcom/nandbox/x/t/Profile;

    .line 198
    .line 199
    aput-object v4, v6, v3

    .line 200
    .line 201
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Lz9/z;->D(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "IM100002 updated App profile:"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1, v4}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    new-instance v4, Lz9/x;

    .line 229
    .line 230
    iget-object v5, p0, Ly9/G$a;->d:Ly9/G;

    .line 231
    .line 232
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v4, v5}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Lz9/x;->u(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, LB9/b;->F0(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w1()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v4, v3}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyProfile;->getEXTRA_INFO()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    :try_start_1
    invoke-static {v3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ldg/d;

    .line 270
    .line 271
    const-string v4, "menu"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v5}, LB9/b;->G0(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_1
    :try_start_2
    const-string v3, "Searching for Signup Workflow data"

    .line 284
    .line 285
    invoke-static {v1, v3}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-virtual {v0, v5}, LB9/b;->G0(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_4
    iget-object v3, p0, Ly9/G$a;->d:Ly9/G;

    .line 293
    .line 294
    new-instance v4, Lo9/y;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Lo9/y;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LB9/b;->M()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    iget-object v3, p0, Ly9/G$a;->d:Ly9/G;

    .line 313
    .line 314
    new-instance v4, Lo9/k;

    .line 315
    .line 316
    invoke-direct {v4, v2}, Lo9/k;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v0}, LB9/b;->M()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0}, LB9/b;->C()Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-static {}, Ly9/G;->p()Landroid/os/CountDownTimer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    new-instance v0, Ly9/G$a$a;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Ly9/G$a$a;-><init>(Ly9/G$a;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    invoke-static {}, Ly9/G;->p()Landroid/os/CountDownTimer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ly9/G;->p()Landroid/os/CountDownTimer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_5
    const-string v0, "IM100002 request finished"

    .line 372
    .line 373
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ly9/G$a;->a(Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v3, "IM100002 request fail "

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ly9/G$a;->a(Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method
