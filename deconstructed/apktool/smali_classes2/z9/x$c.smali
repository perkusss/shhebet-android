.class Lz9/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/x;->w(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/j256/ormlite/dao/Dao;

.field final synthetic c:Lz9/x;


# direct methods
.method constructor <init>(Lz9/x;Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/x$c;->c:Lz9/x;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/x$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lz9/x$c;->b:Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/x$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/nandbox/x/t/MyProfile;

    .line 19
    .line 20
    iget-object v3, p0, Lz9/x$c;->b:Lcom/j256/ormlite/dao/Dao;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->NAME:Lcom/nandbox/x/t/MyProfile$Column;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getMESSAGE()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->MESSAGE:Lcom/nandbox/x/t/MyProfile$Column;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getMESSAGE()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getIMAGE()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->IMAGE:Lcom/nandbox/x/t/MyProfile$Column;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getIMAGE()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getIMAGE()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->LOCAL_PATH:Lcom/nandbox/x/t/MyProfile$Column;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getURL()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->URL:Lcom/nandbox/x/t/MyProfile$Column;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getURL()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getURL()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_3
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->UPLOAD_STATUS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_4
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 213
    .line 214
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_5
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->VERSION:Lcom/nandbox/x/t/MyProfile$Column;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_6
    invoke-direct {v5, v2}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROGRESS()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->PROGRESS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROGRESS()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_USERNAME()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->SIP_USERNAME:Lcom/nandbox/x/t/MyProfile$Column;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_USERNAME()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_PORT()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->SIP_PORT:Lcom/nandbox/x/t/MyProfile$Column;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_PORT()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_PROTOCOL()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->SIP_PROTOCOL:Lcom/nandbox/x/t/MyProfile$Column;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_PROTOCOL()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_DOMAIN()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->SIP_DOMAIN:Lcom/nandbox/x/t/MyProfile$Column;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_DOMAIN()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_PASSWORD()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->SIP_PASSWORD:Lcom/nandbox/x/t/MyProfile$Column;

    .line 390
    .line 391
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_PASSWORD()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 403
    .line 404
    .line 405
    :cond_13
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_ENABLED()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->SIP_ENABLED:Lcom/nandbox/x/t/MyProfile$Column;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSIP_ENABLED()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVIEW()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->VIEW:Lcom/nandbox/x/t/MyProfile$Column;

    .line 434
    .line 435
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVIEW()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getBILLING_ADDRESS()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->BILLING_ADDRESS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 456
    .line 457
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getBILLING_ADDRESS()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSHIPPING_ADDRESS()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->SHIPPING_ADDRESS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 478
    .line 479
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getSHIPPING_ADDRESS()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 491
    .line 492
    .line 493
    :cond_17
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getEXTRA_INFO()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->EXTRA_INFO:Lcom/nandbox/x/t/MyProfile$Column;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getEXTRA_INFO()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 513
    .line 514
    .line 515
    :cond_18
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getADDRESS()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_19

    .line 520
    .line 521
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->ADDRESS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 522
    .line 523
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getADDRESS()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 535
    .line 536
    .line 537
    :cond_19
    sget-object v2, Lcom/nandbox/x/t/MyProfile$Column;->TIME:Lcom/nandbox/x/t/MyProfile$Column;

    .line 538
    .line 539
    iget-object v2, v2, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 542
    .line 543
    new-instance v5, Ljava/util/Date;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v4, Lcom/nandbox/x/t/MyProfile$Column;->PROFILE_ID:Lcom/nandbox/x/t/MyProfile$Column;

    .line 559
    .line 560
    iget-object v4, v4, Lcom/nandbox/x/t/MyProfile$Column;->tag:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v4, v1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1a
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/x$c;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
