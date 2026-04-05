.class public final Lig/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lig/m$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x61

    .line 29
    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x41

    .line 37
    .line 38
    if-gt v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    return p2

    .line 57
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, LIf/p;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljg/b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, LIf/p;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, LIf/p;->l0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljg/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final g(Ljava/lang/String;II)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lig/m$a;->a(Ljava/lang/String;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lig/m;->c()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_5

    .line 32
    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 34
    .line 35
    invoke-direct {v0, v1, v15, v2, v14}, Lig/m$a;->a(Ljava/lang/String;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    const-string v4, "matcher.group(1)"

    .line 43
    .line 44
    if-ne v8, v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lig/m;->c()Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "matcher.group(2)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "matcher.group(3)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    if-ne v9, v6, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lig/m;->a()Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-ne v10, v6, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lig/m;->b()Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    const-string v10, "Locale.US"

    .line 154
    .line 155
    invoke-static {v4, v10}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lig/m;->b()Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 178
    .line 179
    invoke-static {v4, v10}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v20, 0x6

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, LIf/p;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    div-int/lit8 v10, v3, 0x4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-instance v1, Llf/u;

    .line 202
    .line 203
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    if-ne v7, v6, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lig/m;->d()Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v0, v1, v15, v2, v3}, Lig/m$a;->a(Ljava/lang/String;IIZ)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const/16 v1, 0x46

    .line 246
    .line 247
    if-le v1, v7, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/16 v1, 0x63

    .line 251
    .line 252
    if-lt v1, v7, :cond_7

    .line 253
    .line 254
    add-int/lit16 v7, v7, 0x76c

    .line 255
    .line 256
    :cond_7
    :goto_2
    if-gez v7, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/16 v1, 0x45

    .line 260
    .line 261
    if-lt v1, v7, :cond_9

    .line 262
    .line 263
    add-int/lit16 v7, v7, 0x7d0

    .line 264
    .line 265
    :cond_9
    :goto_3
    const/16 v1, 0x641

    .line 266
    .line 267
    if-lt v7, v1, :cond_a

    .line 268
    .line 269
    move v1, v14

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/4 v1, 0x0

    .line 272
    :goto_4
    const-string v2, "Failed requirement."

    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    if-eq v10, v6, :cond_b

    .line 277
    .line 278
    move v1, v14

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const/4 v1, 0x0

    .line 281
    :goto_5
    if-eqz v1, :cond_18

    .line 282
    .line 283
    if-le v14, v9, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/16 v1, 0x1f

    .line 287
    .line 288
    if-lt v1, v9, :cond_d

    .line 289
    .line 290
    move v1, v14

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 293
    :goto_7
    if-eqz v1, :cond_17

    .line 294
    .line 295
    if-gez v8, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const/16 v1, 0x17

    .line 299
    .line 300
    if-lt v1, v8, :cond_f

    .line 301
    .line 302
    move v1, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 305
    :goto_9
    if-eqz v1, :cond_16

    .line 306
    .line 307
    const/16 v1, 0x3b

    .line 308
    .line 309
    if-gez v11, :cond_10

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    if-lt v1, v11, :cond_11

    .line 313
    .line 314
    move v3, v14

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    :goto_a
    const/4 v3, 0x0

    .line 317
    :goto_b
    if-eqz v3, :cond_15

    .line 318
    .line 319
    if-gez v12, :cond_12

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_12
    if-lt v1, v12, :cond_13

    .line 323
    .line 324
    move v1, v14

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    :goto_c
    const/4 v1, 0x0

    .line 327
    :goto_d
    if-eqz v1, :cond_14

    .line 328
    .line 329
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 330
    .line 331
    sget-object v2, Ljg/b;->f:Ljava/util/TimeZone;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 341
    .line 342
    .line 343
    sub-int/2addr v10, v14

    .line 344
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 349
    .line 350
    .line 351
    const/16 v2, 0xb

    .line 352
    .line 353
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 354
    .line 355
    .line 356
    const/16 v2, 0xc

    .line 357
    .line 358
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0xd

    .line 362
    .line 363
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 364
    .line 365
    .line 366
    const/16 v2, 0xe

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    return-wide v1

    .line 377
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    new-instance v3, LIf/m;

    .line 17
    .line 18
    const-string v4, "-?\\d+"

    .line 19
    .line 20
    invoke-direct {v3, v4}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, LIf/m;->f(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "-"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v4, v5, v2, v3}, LIf/p;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    return-wide v0

    .line 47
    :cond_2
    throw v2
.end method


# virtual methods
.method public final c(Lig/v;Ljava/lang/String;)Lig/m;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lig/m$a;->d(JLig/v;Ljava/lang/String;)Lig/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(JLig/v;Ljava/lang/String;)Lig/m;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v7, v2}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "setCookie"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x3b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ljg/b;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v2, 0x3d

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Ljg/b;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v1, v5, v2, v6, v3}, Ljg/b;->S(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v8}, Ljg/b;->v(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_2

    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :cond_2
    add-int/2addr v2, v6

    .line 60
    invoke-static {v1, v2, v4}, Ljg/b;->R(Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Ljg/b;->v(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v10, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    add-int/2addr v4, v6

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v10

    .line 78
    move/from16 v18, v5

    .line 79
    .line 80
    move/from16 v20, v18

    .line 81
    .line 82
    move/from16 v23, v20

    .line 83
    .line 84
    move/from16 v19, v6

    .line 85
    .line 86
    const-wide/16 v14, -0x1

    .line 87
    .line 88
    const-wide/16 v16, -0x1

    .line 89
    .line 90
    const-wide v21, 0xe677d21fdbffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_1
    if-ge v4, v2, :cond_b

    .line 96
    .line 97
    const-wide v24, 0xe677d21fdbffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/16 v12, 0x3b

    .line 103
    .line 104
    invoke-static {v1, v12, v4, v2}, Ljg/b;->m(Ljava/lang/String;CII)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/16 v13, 0x3d

    .line 109
    .line 110
    invoke-static {v1, v13, v4, v12}, Ljg/b;->m(Ljava/lang/String;CII)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v1, v4, v13}, Ljg/b;->R(Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ge v13, v12, :cond_4

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    invoke-static {v1, v13, v12}, Ljg/b;->R(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_2
    move-object/from16 v26, v3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string v13, ""

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    const-string v3, "expires"

    .line 133
    .line 134
    invoke-static {v4, v3, v6}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v0, v13, v5, v3}, Lig/m$a;->g(Ljava/lang/String;II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_4
    move/from16 v20, v6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const-string v3, "max-age"

    .line 152
    .line 153
    invoke-static {v4, v3, v6}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    :try_start_1
    invoke-direct {v0, v13}, Lig/m$a;->h(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-string v3, "domain"

    .line 165
    .line 166
    invoke-static {v4, v3, v6}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    :try_start_2
    invoke-direct {v0, v13}, Lig/m$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    move/from16 v19, v5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const-string v3, "path"

    .line 180
    .line 181
    invoke-static {v4, v3, v6}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    move-object v11, v13

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-string v3, "secure"

    .line 190
    .line 191
    invoke-static {v4, v3, v6}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    move/from16 v23, v6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const-string v3, "httponly"

    .line 201
    .line 202
    invoke-static {v4, v3, v6}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    move/from16 v18, v6

    .line 209
    .line 210
    :catch_0
    :cond_a
    :goto_5
    add-int/lit8 v4, v12, 0x1

    .line 211
    .line 212
    move-object/from16 v3, v26

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    move-object/from16 v26, v3

    .line 216
    .line 217
    const-wide v24, 0xe677d21fdbffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide/high16 v1, -0x8000000000000000L

    .line 223
    .line 224
    cmp-long v3, v14, v1

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    move-wide v12, v1

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    cmp-long v1, v14, v16

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    const-wide v1, 0x20c49ba5e353f7L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v1, v14, v1

    .line 240
    .line 241
    if-gtz v1, :cond_d

    .line 242
    .line 243
    const/16 v1, 0x3e8

    .line 244
    .line 245
    int-to-long v1, v1

    .line 246
    mul-long/2addr v14, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    const-wide v14, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :goto_6
    add-long v14, p1, v14

    .line 254
    .line 255
    cmp-long v1, v14, p1

    .line 256
    .line 257
    if-ltz v1, :cond_f

    .line 258
    .line 259
    cmp-long v1, v14, v24

    .line 260
    .line 261
    if-lez v1, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move-wide v12, v14

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    :goto_7
    move-wide/from16 v12, v24

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move-wide/from16 v12, v21

    .line 270
    .line 271
    :goto_8
    invoke-virtual {v7}, Lig/v;->h()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v10, :cond_11

    .line 276
    .line 277
    move-object v10, v1

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    invoke-direct {v0, v1, v10}, Lig/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    return-object v26

    .line 286
    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v1, v2, :cond_13

    .line 295
    .line 296
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 297
    .line 298
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_13

    .line 307
    .line 308
    return-object v26

    .line 309
    :cond_13
    const-string v1, "/"

    .line 310
    .line 311
    if-eqz v11, :cond_14

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    move-object/from16 v3, v26

    .line 315
    .line 316
    invoke-static {v11, v1, v5, v2, v3}, LIf/p;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_17

    .line 321
    .line 322
    :cond_14
    invoke-virtual {v7}, Lig/v;->d()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    const/16 v28, 0x6

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v25, 0x2f

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    invoke-static/range {v24 .. v29}, LIf/p;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move-object/from16 v3, v24

    .line 341
    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    move-object v11, v1

    .line 356
    goto :goto_a

    .line 357
    :cond_16
    new-instance v1, Llf/u;

    .line 358
    .line 359
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 360
    .line 361
    invoke-direct {v1, v2}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_17
    :goto_a
    new-instance v7, Lig/m;

    .line 366
    .line 367
    move/from16 v15, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move/from16 v17, v19

    .line 372
    .line 373
    move/from16 v16, v20

    .line 374
    .line 375
    move/from16 v14, v23

    .line 376
    .line 377
    move-wide/from16 v30, v12

    .line 378
    .line 379
    move-object v12, v10

    .line 380
    move-object v13, v11

    .line 381
    move-wide/from16 v10, v30

    .line 382
    .line 383
    invoke-direct/range {v7 .. v18}, Lig/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLzf/j;)V

    .line 384
    .line 385
    .line 386
    return-object v7
.end method

.method public final e(Lig/v;Lig/u;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/v;",
            "Lig/u;",
            ")",
            "Ljava/util/List<",
            "Lig/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lig/u;->h(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Lig/m$a;->c(Lig/v;Ljava/lang/String;)Lig/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Collections.unmodifiableList(cookies)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
