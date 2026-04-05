.class public Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private final a:Lh4/c;

.field private b:Z

.field private c:Lf4/a;

.field private final d:Li4/a;

.field private final e:Li4/a;

.field private final f:Li4/a;

.field private g:Li4/a;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lf4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh4/h;->b:Z

    .line 6
    .line 7
    new-instance v1, Lh4/c;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lh4/c;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lh4/h;->a:Lh4/c;

    .line 13
    .line 14
    iput-object p2, p0, Lh4/h;->c:Lf4/a;

    .line 15
    .line 16
    invoke-static {p2, v0}, Li4/b;->a(Lf4/a;Z)Li4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh4/h;->e:Li4/a;

    .line 21
    .line 22
    invoke-static {p2, v0}, Li4/b;->d(Lf4/a;Z)Li4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh4/h;->d:Li4/a;

    .line 27
    .line 28
    invoke-static {p2, v0}, Li4/b;->b(Lf4/a;Z)Li4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh4/h;->f:Li4/a;

    .line 33
    .line 34
    invoke-static {p2, v0, v0}, Li4/b;->c(Lf4/a;ZZ)Li4/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lh4/h;->g:Li4/a;

    .line 39
    .line 40
    return-void
.end method

.method private C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh4/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x5c

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x3b

    .line 19
    .line 20
    if-ne v3, v5, :cond_2

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v0, :cond_5

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private L(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x3a

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x3b

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v0
.end method

.method private P(Ljava/lang/String;Ljava/lang/String;Lf4/c;)V
    .locals 5

    .line 1
    const-string v0, "Property \""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lh4/h;->e:Li4/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Li4/a;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "\" has its group set to \""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lh4/h;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\".  This group name begins with one or more whitespace characters, which is not permitted."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\".  This group name contains one or more invalid characters.  The following characters are not permitted: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh4/h;->e:Li4/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Li4/a;->d()Li4/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_c

    .line 100
    .line 101
    iget-object p1, p0, Lh4/h;->d:Li4/a;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Li4/a;->c(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string v1, "Property name \""

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lh4/h;->l(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p3}, Lf4/c;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Lh4/h;->c:Lf4/a;

    .line 142
    .line 143
    sget-object v3, Lf4/a;->b:Lf4/a;

    .line 144
    .line 145
    if-eq v2, v3, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\" has a parameter whose name is null. This is not permitted with new style syntax."

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_1
    const-string v2, "\" has a parameter named \""

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v3, p0, Lh4/h;->f:Li4/a;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Li4/a;->c(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, "\".  This parameter\'s name contains one or more invalid characters.  The following characters are not permitted: "

    .line 207
    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lh4/h;->f:Li4/a;

    .line 212
    .line 213
    invoke-virtual {p2}, Li4/a;->d()Li4/a;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, p0, Lh4/h;->g:Li4/a;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Li4/a;->c(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, "\" whose value contains one or more invalid characters.  The following characters are not permitted: "

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lh4/h;->g:Li4/a;

    .line 284
    .line 285
    invoke-virtual {p2}, Li4/a;->d()Li4/a;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_9
    return-void

    .line 301
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p2, "\" begins with one or more whitespace characters, which is not permitted."

    .line 315
    .line 316
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p2, "\" contains one or more invalid characters.  The following characters are not permitted: "

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lh4/h;->d:Li4/a;

    .line 346
    .line 347
    invoke-virtual {p2}, Li4/a;->d()Li4/a;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string p2, "Property name cannot be empty."

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    const/16 v6, 0x5e

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    if-eq v4, v8, :cond_1

    .line 28
    .line 29
    if-ne v4, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    if-ne v4, v7, :cond_2

    .line 39
    .line 40
    if-ne v3, v8, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eq v4, v7, :cond_5

    .line 63
    .line 64
    if-eq v4, v8, :cond_5

    .line 65
    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v3, 0x27

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v3, 0x6e

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    if-nez v0, :cond_8

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method private r(Lf4/c;)Lf4/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lf4/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf4/c;-><init>(Lf4/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lh4/h;->h:Z

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public G(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lh4/h;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lh4/h;->c:Lf4/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Li4/b;->c(Lf4/a;ZZ)Li4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh4/h;->g:Li4/a;

    .line 11
    .line 12
    return-void
.end method

.method public I(Lf4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/h;->c:Lf4/a;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BEGIN"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lh4/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Component name cannot be null or empty."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "END"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lh4/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Component name cannot be null or empty."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v0, p2}, Lh4/h;->a0(Ljava/lang/String;Ljava/lang/String;Lf4/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Lf4/c;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh4/h;->P(Ljava/lang/String;Ljava/lang/String;Lf4/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh4/h;->h:Z

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lh4/h$a;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, Lh4/h;->c:Lf4/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p4}, Lf4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0, p4}, Lh4/h;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Lf4/c;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lh4/h;->r(Lf4/c;)Lf4/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v1, "ENCODING"

    .line 50
    .line 51
    const-string v3, "QUOTED-PRINTABLE"

    .line 52
    .line 53
    invoke-virtual {p3, v1, v3}, Lf4/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lf4/c;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p3}, Lf4/c;->g()Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v3, "UTF-8"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, p3}, Lh4/h;->r(Lf4/c;)Lf4/c;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v4, "CHARSET"

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p3, v4, v5}, Lf4/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Lh4/h;->a:Lh4/c;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v4, 0x2e

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lh4/h;->a:Lh4/c;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lf4/c;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_d

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v4, p0, Lh4/h;->c:Lf4/a;

    .line 148
    .line 149
    sget-object v5, Lf4/a;->a:Lf4/a;

    .line 150
    .line 151
    const/16 v6, 0x3d

    .line 152
    .line 153
    const/16 v7, 0x3b

    .line 154
    .line 155
    if-ne v4, v5, :cond_9

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v4}, Lh4/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, p0, Lh4/h;->a:Lh4/c;

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    iget-object v5, p0, Lh4/h;->a:Lh4/c;

    .line 185
    .line 186
    invoke-virtual {v5, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v5, p0, Lh4/h;->a:Lh4/c;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object v4, p0, Lh4/h;->a:Lh4/c;

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    iget-object v4, p0, Lh4/h;->a:Lh4/c;

    .line 207
    .line 208
    invoke-virtual {v4, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    move p3, v2

    .line 220
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, v4}, Lh4/h;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez p3, :cond_b

    .line 237
    .line 238
    iget-object p3, p0, Lh4/h;->a:Lh4/c;

    .line 239
    .line 240
    const/16 v5, 0x2c

    .line 241
    .line 242
    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-direct {p0, v4}, Lh4/h;->L(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_c

    .line 250
    .line 251
    iget-object p3, p0, Lh4/h;->a:Lh4/c;

    .line 252
    .line 253
    const/16 v5, 0x22

    .line 254
    .line 255
    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    iget-object p3, p0, Lh4/h;->a:Lh4/c;

    .line 268
    .line 269
    invoke-virtual {p3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 270
    .line 271
    .line 272
    :goto_4
    move p3, v0

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    iget-object p1, p0, Lh4/h;->a:Lh4/c;

    .line 275
    .line 276
    const/16 p2, 0x3a

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lh4/h;->a:Lh4/c;

    .line 282
    .line 283
    invoke-virtual {p1, p4, v1, v3}, Lh4/c;->l(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lh4/h;->a:Lh4/c;

    .line 287
    .line 288
    invoke-virtual {p1}, Lh4/c;->r()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VERSION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lh4/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Version string cannot be null or empty."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h;->a:Lh4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h;->a:Lh4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lh4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h;->a:Lh4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/h;->b:Z

    .line 2
    .line 3
    return v0
.end method
