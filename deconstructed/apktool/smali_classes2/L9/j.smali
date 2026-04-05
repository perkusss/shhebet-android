.class public LL9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/appcompat/app/c;

.field private e:Lcom/nandbox/x/t/Profile;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LL9/j;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LL9/j;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL9/j;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LL9/j;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LL9/j;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LL9/j;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
.end method

.method private d(ZZZI)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LL9/j;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v1, "com.perkusss.shhebet"

    .line 17
    .line 18
    const-string v2, "WebRtcCallUiHelper context == null"

    .line 19
    .line 20
    invoke-static {v1, v2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object v4, v0, LL9/j;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v5, v0, LL9/j;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/fragment/app/o;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    iget-object v6, v0, LL9/j;->d:Landroidx/appcompat/app/c;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/app/z;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x2

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v7, v10, :cond_5

    .line 69
    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    move v11, v3

    .line 73
    move-object v7, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const v11, 0x7f1405f8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move v11, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v7, v9

    .line 103
    move v11, v10

    .line 104
    :goto_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const-string v13, "android.permission.READ_PHONE_NUMBERS"

    .line 107
    .line 108
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 109
    .line 110
    const/16 v15, 0x1f

    .line 111
    .line 112
    const-string v16, ","

    .line 113
    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    if-lt v12, v15, :cond_9

    .line 117
    .line 118
    invoke-static {v4, v14}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const v15, 0x7f1405f5

    .line 123
    .line 124
    .line 125
    if-eq v3, v10, :cond_8

    .line 126
    .line 127
    if-eq v3, v8, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v7, v9

    .line 148
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v11, v10

    .line 164
    :goto_2
    invoke-static {v4, v13}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v10, :cond_c

    .line 169
    .line 170
    if-eq v3, v8, :cond_a

    .line 171
    .line 172
    :goto_3
    move v3, v10

    .line 173
    :cond_9
    move v15, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    move-object/from16 v7, v16

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object v7, v9

    .line 193
    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    move v3, v10

    .line 209
    move v11, v3

    .line 210
    move v15, v11

    .line 211
    :goto_5
    const-string v8, "android.permission.CAMERA"

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    invoke-static {v4, v8}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v3, v10, :cond_f

    .line 222
    .line 223
    const/4 v10, 0x2

    .line 224
    if-eq v3, v10, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    move-object/from16 v9, v16

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const v7, 0x7f1405f1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    const/4 v11, 0x1

    .line 262
    :cond_10
    :goto_6
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    const/16 v9, 0x1f

    .line 267
    .line 268
    if-lt v12, v9, :cond_12

    .line 269
    .line 270
    invoke-static {v4, v3}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v10, 0x1

    .line 275
    if-eq v9, v10, :cond_11

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_11
    move v11, v10

    .line 279
    goto :goto_7

    .line 280
    :cond_12
    const/4 v10, 0x1

    .line 281
    :goto_7
    if-eqz p3, :cond_19

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_13

    .line 288
    .line 289
    const v1, 0x7f1405f3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-array v2, v10, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v7, v2, v17

    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, LL9/j;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    if-eqz v11, :cond_19

    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_14
    if-eqz p2, :cond_15

    .line 324
    .line 325
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_15
    if-eqz v18, :cond_16

    .line 329
    .line 330
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_16
    if-eqz v15, :cond_17

    .line 334
    .line 335
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_17
    if-eqz v5, :cond_18

    .line 339
    .line 340
    move/from16 v3, v17

    .line 341
    .line 342
    new-array v4, v3, [Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, [Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_18
    move/from16 v3, v17

    .line 355
    .line 356
    new-array v5, v3, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :cond_19
    :goto_8
    if-nez v11, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_1a

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    return v19

    .line 378
    :cond_1a
    const/16 v17, 0x0

    .line 379
    .line 380
    return v17
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB9/i;->H0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LB9/i;->G0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, LB9/a;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL9/j;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "com.perkusss.shhebet"

    .line 12
    .line 13
    const-string v0, "WebRtcCallUiHelper context == null"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ly5/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f1400d5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f14017f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LL9/j$e;

    .line 52
    .line 53
    invoke-direct {v3, p0}, LL9/j$e;-><init>(LL9/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f140725

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LL9/j$d;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, LL9/j$d;-><init>(LL9/j;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LL9/j;->d:Landroidx/appcompat/app/c;

    .line 84
    .line 85
    return-void
.end method

.method private j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LL9/j;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "com.perkusss.shhebet"

    .line 12
    .line 13
    const-string v0, "WebRtcCallUiHelper context == null"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ly5/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f14085c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f1407e4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ly5/b;->A(I)Ly5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LL9/j$c;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, LL9/j$c;-><init>(LL9/j;Z)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f1402fd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LL9/j$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LL9/j$b;-><init>(LL9/j;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f14017f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, LL9/j;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.perkusss.shhebet"

    .line 12
    .line 13
    const-string v1, "WebRtcCallUiHelper context == null"

    .line 14
    .line 15
    invoke-static {v0, v1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ly5/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1405ae

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f14089e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ly5/b;->A(I)Ly5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LL9/j$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LL9/j$a;-><init>(LL9/j;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f1405af

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, LL9/j;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lb9/K;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LL9/j;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, LL9/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, LL9/j;->f:Z

    .line 26
    .line 27
    invoke-direct {p0, p1}, LL9/j;->j(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/nandbox/webrtc/f;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v0, p0, LL9/j;->f:Z

    .line 40
    .line 41
    const/16 v1, 0x120

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2, v1}, LL9/j;->d(ZZZI)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    new-instance p1, Lcom/nandbox/webrtc/a;

    .line 50
    .line 51
    sget-object p2, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/nandbox/webrtc/a;-><init>(Lcom/nandbox/webrtc/a$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p2, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 71
    .line 72
    iput-object p2, p1, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 73
    .line 74
    iget-boolean p2, p0, LL9/j;->f:Z

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 79
    .line 80
    iput-object p2, p1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p2, Lcom/nandbox/webrtc/a$c;->a:Lcom/nandbox/webrtc/a$c;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 86
    .line 87
    :goto_0
    iget-object p2, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p1, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object p2, p0, LL9/j;->c:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/content/Context;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    const-string p1, "com.perkusss.shhebet"

    .line 114
    .line 115
    const-string p2, "WebRtcCallUiHelper context == null"

    .line 116
    .line 117
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 124
    .line 125
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "ACTION_WEBRTC_CALL"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "call"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    sget-boolean v0, LB9/a;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LL9/j;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LB9/b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSIP()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSIP()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    :cond_1
    return v2

    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-boolean v0, LB9/a;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL9/j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    aget v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p2, 0x120

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, LL9/j;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LL9/j;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public h(Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL9/j;->e:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-void
.end method
