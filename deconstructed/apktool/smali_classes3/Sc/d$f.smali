.class LSc/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/d;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LE9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/d;


# direct methods
.method constructor <init>(LSc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LE9/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, LE9/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LSc/d$f;->a:LSc/d;

    .line 4
    .line 5
    invoke-static {v1}, LSc/d;->b4(LSc/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 17
    .line 18
    invoke-static {v0}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 26
    .line 27
    invoke-static {v0}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LE9/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, LSc/d$f;->a:LSc/d;

    .line 36
    .line 37
    invoke-static {v2}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LSc/d$f;->a:LSc/d;

    .line 44
    .line 45
    invoke-static {v1}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LE9/c;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, LSc/d$f;->a:LSc/d;

    .line 52
    .line 53
    invoke-virtual {p1}, LE9/c;->a()LE9/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, LSc/d;->l4(LSc/d;LE9/c;)LE9/c;

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 63
    .line 64
    invoke-static {p1}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LE9/c;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 73
    .line 74
    invoke-static {p1}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p1, LE9/c;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_3
    const-string p1, "com.perkusss.shhebet"

    .line 81
    .line 82
    const-string v1, "SearchFragment Remote result received"

    .line 83
    .line 84
    invoke-static {p1, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 88
    .line 89
    invoke-static {p1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 100
    .line 101
    invoke-static {p1}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, LE9/c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 114
    .line 115
    invoke-static {p1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 120
    .line 121
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 122
    .line 123
    invoke-static {v0}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LE9/c;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 134
    .line 135
    invoke-static {p1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 140
    .line 141
    invoke-static {v0}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LE9/c;->a:Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, p1, LE9/d;->c:Ljava/util/List;

    .line 148
    .line 149
    :goto_1
    const/4 p1, 0x0

    .line 150
    move v0, p1

    .line 151
    :goto_2
    iget-object v1, p0, LSc/d$f;->a:LSc/d;

    .line 152
    .line 153
    invoke-static {v1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, LE9/d;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v0, v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, LSc/d$f;->a:LSc/d;

    .line 166
    .line 167
    invoke-static {v1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, LE9/d;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LE9/d;

    .line 178
    .line 179
    iget-object v2, v1, LE9/d;->a:LE9/d$d;

    .line 180
    .line 181
    sget-object v3, LE9/d$d;->g:LE9/d$d;

    .line 182
    .line 183
    if-eq v2, v3, :cond_5

    .line 184
    .line 185
    sget-object v2, LE9/d$d;->f:LE9/d$d;

    .line 186
    .line 187
    iput-object v2, v1, LE9/d;->a:LE9/d$d;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v1, p0, LSc/d$f;->a:LSc/d;

    .line 191
    .line 192
    invoke-static {v1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, LE9/d;->c:Ljava/util/List;

    .line 197
    .line 198
    add-int/lit8 v2, v0, -0x1

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move v0, v2

    .line 204
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v2, p0, LSc/d$f;->a:LSc/d;

    .line 212
    .line 213
    invoke-static {v2}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, LE9/d;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, LSc/d;->m4(LSc/d;Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v1, p0, LSc/d$f;->a:LSc/d;

    .line 231
    .line 232
    invoke-static {v1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, LE9/d;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ge p1, v1, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-ge p1, v1, :cond_7

    .line 246
    .line 247
    iget-object v1, p0, LSc/d$f;->a:LSc/d;

    .line 248
    .line 249
    invoke-static {v1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, LE9/d;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LE9/d;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 268
    .line 269
    invoke-static {p1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 279
    .line 280
    invoke-static {p1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 290
    .line 291
    invoke-static {p1}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, LE9/c;->b:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 300
    .line 301
    invoke-static {p1}, LSc/d;->k4(LSc/d;)LE9/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, LE9/c;->b:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-lez p1, :cond_8

    .line 312
    .line 313
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 314
    .line 315
    invoke-static {p1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_8

    .line 326
    .line 327
    new-instance p1, LE9/d;

    .line 328
    .line 329
    invoke-direct {p1}, LE9/d;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v0, LE9/d$d;->g:LE9/d$d;

    .line 333
    .line 334
    iput-object v0, p1, LE9/d;->a:LE9/d$d;

    .line 335
    .line 336
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 337
    .line 338
    invoke-static {v0}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LE9/d;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object p1, p0, LSc/d$f;->a:LSc/d;

    .line 348
    .line 349
    invoke-static {p1}, LSc/d;->h4(LSc/d;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 2
    .line 3
    invoke-static {v0}, LSc/d;->i4(LSc/d;)LPe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 10
    .line 11
    invoke-static {v0}, LSc/d;->i4(LSc/d;)LPe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LSc/d$f;->a:LSc/d;

    .line 19
    .line 20
    invoke-static {v0, p1}, LSc/d;->j4(LSc/d;LPe/b;)LPe/b;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/d$f;->b(LE9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
