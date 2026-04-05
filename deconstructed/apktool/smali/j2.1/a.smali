.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/t;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj2/a;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj2/a;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj2/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lp1/B;

    .line 19
    .line 20
    invoke-direct {v0}, Lp1/B;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj2/a;->c:Lp1/B;

    .line 24
    .line 25
    return-void
.end method

.method private e(Landroid/text/Spanned;Ljava/lang/String;)Lo1/a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lo1/a$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lo1/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo1/a$b;->o(Ljava/lang/CharSequence;)Lo1/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo1/a$b;->a()Lo1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "{\\an1}"

    .line 26
    .line 27
    const-string v5, "{\\an2}"

    .line 28
    .line 29
    const-string v6, "{\\an3}"

    .line 30
    .line 31
    const-string v7, "{\\an4}"

    .line 32
    .line 33
    const-string v9, "{\\an5}"

    .line 34
    .line 35
    const-string v10, "{\\an6}"

    .line 36
    .line 37
    const-string v11, "{\\an7}"

    .line 38
    .line 39
    const-string v13, "{\\an8}"

    .line 40
    .line 41
    const-string v14, "{\\an9}"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v12

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move v2, v8

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move v2, v15

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 125
    :goto_1
    if-eqz v2, :cond_3

    .line 126
    .line 127
    if-eq v2, v15, :cond_3

    .line 128
    .line 129
    if-eq v2, v12, :cond_3

    .line 130
    .line 131
    if-eq v2, v4, :cond_2

    .line 132
    .line 133
    if-eq v2, v8, :cond_2

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    if-eq v2, v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v15}, Lo1/a$b;->l(I)Lo1/a$b;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v12}, Lo1/a$b;->l(I)Lo1/a$b;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lo1/a$b;->l(I)Lo1/a$b;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sparse-switch v2, :sswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_4

    .line 166
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    goto :goto_4

    .line 174
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move v0, v4

    .line 181
    goto :goto_4

    .line 182
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_4

    .line 199
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    goto :goto_4

    .line 207
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    move v0, v12

    .line 214
    goto :goto_4

    .line 215
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    move v0, v15

    .line 222
    goto :goto_4

    .line 223
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 232
    :goto_4
    if-eqz v0, :cond_6

    .line 233
    .line 234
    if-eq v0, v15, :cond_6

    .line 235
    .line 236
    if-eq v0, v12, :cond_6

    .line 237
    .line 238
    if-eq v0, v4, :cond_5

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    if-eq v0, v2, :cond_5

    .line 242
    .line 243
    const/4 v8, 0x5

    .line 244
    if-eq v0, v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1, v15}, Lo1/a$b;->i(I)Lo1/a$b;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v1, v2}, Lo1/a$b;->i(I)Lo1/a$b;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v1, v12}, Lo1/a$b;->i(I)Lo1/a$b;

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v1}, Lo1/a$b;->d()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lj2/a;->g(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lo1/a$b;->k(F)Lo1/a$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Lo1/a$b;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lj2/a;->g(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Lo1/a$b;->h(FI)Lo1/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lo1/a$b;->a()Lo1/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private f(Lp1/B;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp1/B;->P()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lh6/e;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-object p1
.end method

.method public static g(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0xea60

    .line 37
    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    add-long/2addr v0, v2

    .line 41
    add-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v2, v4

    .line 60
    add-long/2addr v0, v2

    .line 61
    add-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    add-long/2addr v0, p0

    .line 74
    :cond_1
    mul-long/2addr v0, v4

    .line 75
    return-wide v0
.end method

.method private i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lj2/a;->e:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public a([BIILe2/t$b;Lp1/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le2/t$b;",
            "Lp1/h<",
            "Le2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    iget-object v5, v0, Lj2/a;->c:Lp1/B;

    .line 12
    .line 13
    add-int v6, v1, p3

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v5, v7, v6}, Lp1/B;->S([BI)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lj2/a;->c:Lp1/B;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lp1/B;->U(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lj2/a;->c:Lp1/B;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lj2/a;->f(Lp1/B;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v5, v2, Le2/t$b;->a:J

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-boolean v5, v2, Le2/t$b;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    iget-object v9, v0, Lj2/a;->c:Lp1/B;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lp1/B;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v9, :cond_b

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lj2/a;->c:Lp1/B;

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Lp1/B;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    const-string v1, "Unexpected end"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    sget-object v11, Lj2/a;->d:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v11, v9}, Lj2/a;->h(Ljava/util/regex/Matcher;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const/4 v9, 0x6

    .line 105
    invoke-static {v11, v9}, Lj2/a;->h(Ljava/util/regex/Matcher;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v9, v0, Lj2/a;->a:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Lj2/a;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lj2/a;->c:Lp1/B;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lp1/B;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_4

    .line 130
    .line 131
    iget-object v13, v0, Lj2/a;->a:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-lez v13, :cond_3

    .line 138
    .line 139
    iget-object v13, v0, Lj2/a;->a:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "<br>"

    .line 142
    .line 143
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v6, v0, Lj2/a;->a:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v13, v0, Lj2/a;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0, v9, v13}, Lj2/a;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lj2/a;->c:Lp1/B;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lp1/B;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v6, v0, Lj2/a;->a:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_2
    iget-object v9, v0, Lj2/a;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ge v10, v9, :cond_6

    .line 181
    .line 182
    iget-object v9, v0, Lj2/a;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    const-string v13, "\\{\\\\an[1-9]\\}"

    .line 191
    .line 192
    invoke-virtual {v9, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    :goto_3
    move-wide/from16 p2, v7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v9, 0x0

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    iget-wide v7, v2, Le2/t$b;->a:J

    .line 207
    .line 208
    cmp-long v10, v7, p2

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    cmp-long v7, v14, v7

    .line 213
    .line 214
    if-ltz v7, :cond_8

    .line 215
    .line 216
    :cond_7
    move-wide v7, v11

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    if-eqz v5, :cond_9

    .line 219
    .line 220
    move-wide v7, v11

    .line 221
    new-instance v12, Le2/e;

    .line 222
    .line 223
    invoke-direct {v0, v6, v9}, Lj2/a;->e(Landroid/text/Spanned;Ljava/lang/String;)Lo1/a;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sub-long v16, v7, v14

    .line 232
    .line 233
    invoke-direct/range {v12 .. v17}, Le2/e;-><init>(Ljava/util/List;JJ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_5
    new-instance v12, Le2/e;

    .line 241
    .line 242
    invoke-direct {v0, v6, v9}, Lj2/a;->e(Landroid/text/Spanned;Ljava/lang/String;)Lo1/a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sub-long v16, v7, v14

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Le2/e;-><init>(Ljava/util/List;JJ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v12}, Lp1/h;->accept(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_6
    move-wide/from16 v7, p2

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    move-wide/from16 p2, v7

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v7, "Skipping invalid timing: "

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v4, v6}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catch_0
    move-wide/from16 p2, v7

    .line 286
    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v7, "Skipping invalid index: "

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v4, v6}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :goto_8
    if-ge v10, v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    check-cast v2, Le2/e;

    .line 323
    .line 324
    invoke-interface {v3, v2}, Lp1/h;->accept(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    return-void
.end method

.method public synthetic b([BLe2/t$b;Lp1/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le2/s;->a(Le2/t;[BLe2/t$b;Lp1/h;)V

    return-void
.end method

.method public synthetic c([BII)Le2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le2/s;->b(Le2/t;[BII)Le2/k;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Le2/s;->c(Le2/t;)V

    return-void
.end method
