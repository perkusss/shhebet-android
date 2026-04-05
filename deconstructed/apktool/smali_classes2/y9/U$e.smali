.class Ly9/U$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/U;->n(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/U;


# direct methods
.method constructor <init>(Ly9/U;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/U$e;->b:Ly9/U;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/U$e;->a:Ldg/d;

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
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100813 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/U$e;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/U$e;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "groupId"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ly9/U$e;->a:Ldg/d;

    .line 42
    .line 43
    const-string v3, "parentId"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Ly9/U$e;->a:Ldg/d;

    .line 54
    .line 55
    const-string v4, "accountId"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Ly9/U$e;->a:Ldg/d;

    .line 66
    .line 67
    const-string v5, "timezone"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Ly9/U$e;->a:Ldg/d;

    .line 76
    .line 77
    const-string v6, "date"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Ly9/U$e;->a:Ldg/d;

    .line 86
    .line 87
    const-string v7, "startTime"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Lcom/nandbox/x/t/TimedMember;

    .line 96
    .line 97
    invoke-direct {v7}, Lcom/nandbox/x/t/TimedMember;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/nandbox/x/t/TimedMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Lcom/nandbox/x/t/TimedMember;->setPARENT_ID(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Lcom/nandbox/x/t/TimedMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lcom/nandbox/x/t/TimedMember;->setTZ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v8, "GMT"

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Lcom/nandbox/x/t/TimedMember;->setSTART_TIME(Ljava/util/Date;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Lcom/nandbox/x/t/TimedMember;->setTZ(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ly9/U$e;->a:Ldg/d;

    .line 174
    .line 175
    const-string v2, "data"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ldg/a;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v3, v4, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ldg/d;

    .line 200
    .line 201
    new-instance v5, Lcom/nandbox/x/t/Ticket;

    .line 202
    .line 203
    invoke-direct {v5}, Lcom/nandbox/x/t/Ticket;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "qrCode"

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Ticket;->setQRCODE(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "price"

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Ticket;->setPRICE(Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    const-string v6, "currency"

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Ticket;->setCURRENCY(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "reference"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Ticket;->setREFERENCE(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v6, "sequence"

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Ticket;->setSEQUENCE(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    const-string v6, "product_balance_expire"

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Ticket;->setPRODUCT_BALANCE_EXPIRE(Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "cancel_expire"

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Ticket;->setCANCEL_EXPIRE(Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "cancelable"

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Ticket;->setCANCELABLE(Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto :goto_2

    .line 312
    :cond_1
    invoke-virtual {v7, v2}, Lcom/nandbox/x/t/TimedMember;->setTickets(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Ly9/U$e;->b:Ly9/U;

    .line 316
    .line 317
    new-instance v2, Lg9/a;

    .line 318
    .line 319
    invoke-direct {v2, v7}, Lg9/a;-><init>(Lcom/nandbox/x/t/TimedMember;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    const-string v0, "IM100813 request finished"

    .line 326
    .line 327
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "IM100813 request fail "

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
