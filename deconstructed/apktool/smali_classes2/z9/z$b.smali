.class Lz9/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/z;->M(Ljava/util/List;)Z
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

.field final synthetic c:Lz9/z;


# direct methods
.method constructor <init>(Lz9/z;Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/z$b;->c:Lz9/z;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/z$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lz9/z$b;->b:Lcom/j256/ormlite/dao/Dao;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lz9/z$b;->a:Ljava/util/List;

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
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    iget-object v3, p0, Lz9/z$b;->b:Lcom/j256/ormlite/dao/Dao;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->PROFILE_ID:Lcom/nandbox/x/t/Profile$Column;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

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
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->IMAGE:Lcom/nandbox/x/t/Profile$Column;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->MESSAGE:Lcom/nandbox/x/t/Profile$Column;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->NAME:Lcom/nandbox/x/t/Profile$Column;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->STATUS:Lcom/nandbox/x/t/Profile$Column;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->LOCAL_PATH:Lcom/nandbox/x/t/Profile$Column;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_2
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->URL:Lcom/nandbox/x/t/Profile$Column;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_3
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/Profile$Column;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->FAVOURITE:Lcom/nandbox/x/t/Profile$Column;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->MUTE:Lcom/nandbox/x/t/Profile$Column;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->MSISDN:Lcom/nandbox/x/t/Profile$Column;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->VERSION:Lcom/nandbox/x/t/Profile$Column;

    .line 311
    .line 312
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPROGRESS()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->PROGRESS:Lcom/nandbox/x/t/Profile$Column;

    .line 333
    .line 334
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPROGRESS()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->RED:Lcom/nandbox/x/t/Profile$Column;

    .line 355
    .line 356
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getINVALID()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_11

    .line 375
    .line 376
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->INVALID:Lcom/nandbox/x/t/Profile$Column;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getINVALID()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSIP()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->SIP:Lcom/nandbox/x/t/Profile$Column;

    .line 399
    .line 400
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSIP()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPINNED_DATE()Ljava/util/Date;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->PINNED_DATE:Lcom/nandbox/x/t/Profile$Column;

    .line 421
    .line 422
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPINNED_DATE()Ljava/util/Date;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    const-wide/16 v8, 0x0

    .line 435
    .line 436
    cmp-long v6, v6, v8

    .line 437
    .line 438
    if-nez v6, :cond_13

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_13
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPINNED_DATE()Ljava/util/Date;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_4
    invoke-direct {v5, v2}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->TYPE:Lcom/nandbox/x/t/Profile$Column;

    .line 458
    .line 459
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 471
    .line 472
    .line 473
    :cond_15
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_16

    .line 478
    .line 479
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->OWNER:Lcom/nandbox/x/t/Profile$Column;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERIFIED()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->VERIFIED:Lcom/nandbox/x/t/Profile$Column;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERIFIED()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 515
    .line 516
    .line 517
    :cond_17
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->UPLOAD_STATUS:Lcom/nandbox/x/t/Profile$Column;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getINLINE()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_19

    .line 544
    .line 545
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->INLINE:Lcom/nandbox/x/t/Profile$Column;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getINLINE()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 561
    .line 562
    .line 563
    :cond_19
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_1a

    .line 568
    .line 569
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->IS_PUBLIC:Lcom/nandbox/x/t/Profile$Column;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 585
    .line 586
    .line 587
    :cond_1a
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_1b

    .line 592
    .line 593
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->FILTER:Lcom/nandbox/x/t/Profile$Column;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 609
    .line 610
    .line 611
    :cond_1b
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->USERNAME:Lcom/nandbox/x/t/Profile$Column;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 633
    .line 634
    .line 635
    :cond_1c
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getEMAIL()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_1d

    .line 640
    .line 641
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->EMAIL:Lcom/nandbox/x/t/Profile$Column;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getEMAIL()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 657
    .line 658
    .line 659
    :cond_1d
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVALID()Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_1e

    .line 664
    .line 665
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->VALID:Lcom/nandbox/x/t/Profile$Column;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVALID()Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 681
    .line 682
    .line 683
    :cond_1e
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getIS_PUBLISH()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_1f

    .line 688
    .line 689
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->IS_PUBLISH:Lcom/nandbox/x/t/Profile$Column;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getIS_PUBLISH()Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 705
    .line 706
    .line 707
    :cond_1f
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getABOUT()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_20

    .line 712
    .line 713
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->ABOUT:Lcom/nandbox/x/t/Profile$Column;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getABOUT()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 729
    .line 730
    .line 731
    :cond_20
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDISALLOW_GROUP()Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_21

    .line 736
    .line 737
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->DISALLOW_GROUP:Lcom/nandbox/x/t/Profile$Column;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDISALLOW_GROUP()Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 753
    .line 754
    .line 755
    :cond_21
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getRETENTION()Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_22

    .line 760
    .line 761
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->RETENTION:Lcom/nandbox/x/t/Profile$Column;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getRETENTION()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 777
    .line 778
    .line 779
    :cond_22
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_23

    .line 784
    .line 785
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->DELETED:Lcom/nandbox/x/t/Profile$Column;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 801
    .line 802
    .line 803
    :cond_23
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_24

    .line 808
    .line 809
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->PAID:Lcom/nandbox/x/t/Profile$Column;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 825
    .line 826
    .line 827
    :cond_24
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_25

    .line 832
    .line 833
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->PAYMENT:Lcom/nandbox/x/t/Profile$Column;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 849
    .line 850
    .line 851
    :cond_25
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getEXPIRY_DATE()Ljava/util/Date;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_26

    .line 856
    .line 857
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->EXPIRY_DATE:Lcom/nandbox/x/t/Profile$Column;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getEXPIRY_DATE()Ljava/util/Date;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 873
    .line 874
    .line 875
    :cond_26
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPRODUCT()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_27

    .line 880
    .line 881
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->PRODUCT:Lcom/nandbox/x/t/Profile$Column;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPRODUCT()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 897
    .line 898
    .line 899
    :cond_27
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTOKEN()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-eqz v2, :cond_28

    .line 904
    .line 905
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->TOKEN:Lcom/nandbox/x/t/Profile$Column;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTOKEN()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 921
    .line 922
    .line 923
    :cond_28
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getEXTRA_INFO()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_29

    .line 928
    .line 929
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->EXTRA_INFO:Lcom/nandbox/x/t/Profile$Column;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getEXTRA_INFO()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 945
    .line 946
    .line 947
    :cond_29
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->TIME:Lcom/nandbox/x/t/Profile$Column;

    .line 948
    .line 949
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 950
    .line 951
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 952
    .line 953
    new-instance v5, Ljava/util/Date;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v4, Lcom/nandbox/x/t/Profile$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/Profile$Column;

    .line 969
    .line 970
    iget-object v4, v4, Lcom/nandbox/x/t/Profile$Column;->tag:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v2, v4, v1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_2a
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/z$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
