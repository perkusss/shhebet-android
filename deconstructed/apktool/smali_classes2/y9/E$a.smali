.class Ly9/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->k(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$a;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$a;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "privileges"

    .line 4
    .line 5
    const-string v2, "accountId"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "IM100021 request begin data:"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Ly9/E$a;->a:Ldg/d;

    .line 23
    .line 24
    invoke-virtual {v6}, Ldg/d;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {v6, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, Lz9/z;

    .line 41
    .line 42
    iget-object v7, v1, Ly9/E$a;->b:Ly9/E;

    .line 43
    .line 44
    iget-object v7, v7, Ly9/L;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v5, v7}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lz9/j;

    .line 50
    .line 51
    iget-object v8, v1, Ly9/E$a;->b:Ly9/E;

    .line 52
    .line 53
    iget-object v8, v8, Ly9/L;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lz9/j;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ly9/I;

    .line 59
    .line 60
    invoke-direct {v8}, Ly9/I;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, Ly9/E$a;->a:Ldg/d;

    .line 64
    .line 65
    const-string v10, "groupId"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v1, Ly9/E$a;->a:Ldg/d;

    .line 76
    .line 77
    const-string v11, "version"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lz9/j;->k(Ljava/lang/Long;)Z

    .line 86
    .line 87
    .line 88
    iget-object v10, v1, Ly9/E$a;->a:Ldg/d;

    .line 89
    .line 90
    const-string v11, "accounts"

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ldg/a;

    .line 97
    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lcom/nandbox/x/t/MyGroup;

    .line 114
    .line 115
    invoke-direct {v14}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v9}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v14, v15}, Lcom/nandbox/x/t/MyGroup;->setADMIN_COUNT(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lz9/w;

    .line 133
    .line 134
    iget-object v3, v1, Ly9/E$a;->b:Ly9/E;

    .line 135
    .line 136
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v15, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v15, v14, v3}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 143
    .line 144
    .line 145
    move v14, v3

    .line 146
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v14, v15, :cond_4

    .line 151
    .line 152
    new-instance v15, Lcom/nandbox/x/t/GroupMember;

    .line 153
    .line 154
    invoke-direct {v15}, Lcom/nandbox/x/t/GroupMember;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    check-cast v3, Ldg/d;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    if-eqz v16, :cond_0

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v15, v2}, Lcom/nandbox/x/t/GroupMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_0
    move-object/from16 v17, v2

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v15, v2}, Lcom/nandbox/x/t/GroupMember;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v15, v9}, Lcom/nandbox/x/t/GroupMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v4}, Lcom/nandbox/x/t/GroupMember;->setTYP(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v2}, Lz9/z;->m(Ljava/lang/Long;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    new-instance v2, Lcom/nandbox/x/t/Profile;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    :goto_2
    :try_start_1
    invoke-virtual {v7, v15}, Lz9/j;->p(Lcom/nandbox/x/t/GroupMember;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    :catch_1
    :try_start_2
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v1, Ly9/E$a;->b:Ly9/E;

    .line 266
    .line 267
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v3}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, LB9/b;->b()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    new-instance v2, Lcom/nandbox/x/t/MyGroup;

    .line 284
    .line 285
    invoke-direct {v2}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getPRIVILEGE()Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lz9/w;

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    iget-object v0, v1, Ly9/E$a;->b:Ly9/E;

    .line 306
    .line 307
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v3, v2, v0}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    move-object/from16 v16, v0

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_3
    invoke-virtual {v15}, Lcom/nandbox/x/t/GroupMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move v3, v0

    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v8, v12}, Ly9/I;->J(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    invoke-virtual {v8, v13}, Ly9/I;->V(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object v0, v1, Ly9/E$a;->b:Ly9/E;

    .line 350
    .line 351
    new-instance v2, Ll9/c;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v2, v9, v3}, Ll9/c;-><init>(Ljava/lang/Long;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    const-string v0, "IM100021 request finished"

    .line 361
    .line 362
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_5
    const-string v2, "IM100021 request fail "

    .line 367
    .line 368
    invoke-static {v6, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
