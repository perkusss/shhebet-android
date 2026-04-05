.class public abstract LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LY3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY3/a;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY3/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LY3/a$a;-><init>(LY3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/googlecode/mp4parser/a;Lcom/coremedia/iso/boxes/b;)Lcom/coremedia/iso/boxes/a;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/googlecode/mp4parser/a;->position()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lcom/googlecode/mp4parser/a;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v6, :cond_6

    .line 41
    .line 42
    iget-object v2, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v2}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v7, 0x8

    .line 66
    .line 67
    cmp-long v4, v2, v7

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v10, 0x1

    .line 71
    .line 72
    if-gez v4, :cond_0

    .line 73
    .line 74
    cmp-long v4, v2, v10

    .line 75
    .line 76
    if-lez v4, :cond_0

    .line 77
    .line 78
    sget-object v0, LY3/a;->b:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Plausibility check failed: size < 8 (size = "

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "). Stop parsing!"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_0
    iget-object v4, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {v4}, LY3/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    cmp-long v10, v2, v10

    .line 116
    .line 117
    const-wide/16 v11, 0x10

    .line 118
    .line 119
    const/16 v13, 0x10

    .line 120
    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    iget-object v2, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lcom/googlecode/mp4parser/a;->read(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object v2, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-static {v2}, LY3/e;->m(Ljava/nio/ByteBuffer;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-long/2addr v2, v11

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    cmp-long v6, v2, v14

    .line 173
    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    invoke-interface {v1}, Lcom/googlecode/mp4parser/a;->size()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-interface {v1}, Lcom/googlecode/mp4parser/a;->position()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sub-long/2addr v2, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    sub-long/2addr v2, v7

    .line 187
    :goto_1
    const-string v6, "uuid"

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    iget-object v6, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    iget-object v7, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/2addr v7, v13

    .line 216
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iget-object v6, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-interface {v1, v6}, Lcom/googlecode/mp4parser/a;->read(Ljava/nio/ByteBuffer;)I

    .line 228
    .line 229
    .line 230
    new-array v6, v13, [B

    .line 231
    .line 232
    iget-object v7, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sub-int/2addr v7, v13

    .line 245
    :goto_2
    iget-object v8, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-lt v7, v8, :cond_3

    .line 258
    .line 259
    sub-long/2addr v2, v11

    .line 260
    move-object v9, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    iget-object v8, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sub-int/2addr v8, v13

    .line 275
    sub-int v8, v7, v8

    .line 276
    .line 277
    iget-object v9, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    aput-byte v9, v6, v8

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    :goto_3
    instance-of v6, v0, Lcom/coremedia/iso/boxes/a;

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    check-cast v6, Lcom/coremedia/iso/boxes/a;

    .line 300
    .line 301
    invoke-interface {v6}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    const-string v6, ""

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v5, v4, v9, v6}, LY3/a;->b(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/a;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4, v0}, Lcom/coremedia/iso/boxes/a;->setParent(Lcom/coremedia/iso/boxes/b;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, LY3/a;->a:Ljava/lang/ThreadLocal;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    move-wide/from16 v16, v2

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    move-object v0, v4

    .line 338
    move-wide/from16 v3, v16

    .line 339
    .line 340
    invoke-interface/range {v0 .. v5}, Lcom/coremedia/iso/boxes/a;->parse(Lcom/googlecode/mp4parser/a;Ljava/nio/ByteBuffer;JLY3/b;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_6
    if-ltz v4, :cond_7

    .line 345
    .line 346
    move-object/from16 v5, p0

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_7
    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/a;->position(J)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/io/EOFException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public abstract b(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/a;
.end method
