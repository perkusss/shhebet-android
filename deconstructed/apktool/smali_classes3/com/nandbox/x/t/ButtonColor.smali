.class public Lcom/nandbox/x/t/ButtonColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonColor$Column;
    }
.end annotation


# instance fields
.field public active_track:Ljava/lang/String;

.field public active_track_stop:Ljava/lang/String;

.field public bg:Ljava/lang/String;

.field public bgend:Ljava/lang/String;

.field public bgstart:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public headline:Ljava/lang/String;

.field public helper:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public inactive_track:Ljava/lang/String;

.field public inactive_track_stop:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public option:Ljava/lang/String;

.field public outline:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public subhead:Ljava/lang/String;

.field public sublabel:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public trailing_bg:Ljava/lang/String;

.field public trailing_icon:Ljava/lang/String;

.field public trailing_text:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonColor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonColor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->bg:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->bgstart:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->bgstart:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->bgend:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->bgend:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->outline:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->headline:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->headline:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->subhead:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->subhead:Ljava/lang/String;

    .line 205
    .line 206
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->label:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->sublabel:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 240
    .line 241
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->sublabel:Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->body:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 273
    .line 274
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->body:Ljava/lang/String;

    .line 304
    .line 305
    :cond_8
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->option:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 306
    .line 307
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->option:Ljava/lang/String;

    .line 337
    .line 338
    :cond_9
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->icon:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 339
    .line 340
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 370
    .line 371
    :cond_a
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->trailing_icon:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 372
    .line 373
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 403
    .line 404
    :cond_b
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->helper:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->helper:Ljava/lang/String;

    .line 436
    .line 437
    :cond_c
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->trailing_text:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 438
    .line 439
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_d

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->trailing_text:Ljava/lang/String;

    .line 469
    .line 470
    :cond_d
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->value:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 471
    .line 472
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->value:Ljava/lang/String;

    .line 502
    .line 503
    :cond_e
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->active_track:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 504
    .line 505
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->active_track:Ljava/lang/String;

    .line 535
    .line 536
    :cond_f
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->active_track_stop:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 537
    .line 538
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_10

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->active_track_stop:Ljava/lang/String;

    .line 568
    .line 569
    :cond_10
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->inactive_track:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 570
    .line 571
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_11

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->inactive_track:Ljava/lang/String;

    .line 601
    .line 602
    :cond_11
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->inactive_track_stop:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 603
    .line 604
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_12

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->inactive_track_stop:Ljava/lang/String;

    .line 634
    .line 635
    :cond_12
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->prefix:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 636
    .line 637
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_13

    .line 644
    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->prefix:Ljava/lang/String;

    .line 667
    .line 668
    :cond_13
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->suffix:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 669
    .line 670
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_14

    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonColor;->suffix:Ljava/lang/String;

    .line 700
    .line 701
    :cond_14
    sget-object v1, Lcom/nandbox/x/t/ButtonColor$Column;->trailing_bg:Lcom/nandbox/x/t/ButtonColor$Column;

    .line 702
    .line 703
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_15

    .line 710
    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonColor$Column;->jsonTag:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonColor;->trailing_bg:Ljava/lang/String;

    .line 733
    .line 734
    :cond_15
    return-object v0
.end method
