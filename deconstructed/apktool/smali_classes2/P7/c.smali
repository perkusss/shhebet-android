.class public final LP7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LP7/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(LT7/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, LT7/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, LT7/a;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static b(LT7/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, LT7/b;->n(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, LT7/b;->n(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LT7/b;->n(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, LT7/b;->n(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, LT7/b;->n(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LT7/b;->n(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LT7/b;->n(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, LT7/b;->n(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, LT7/b;->n(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LT7/b;->n(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(LT7/b;ZILT7/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, LT7/a;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, LT7/b;->n(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, LT7/a;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, LT7/b;->n(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, LT7/a;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, LT7/b;->n(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, LT7/a;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, LT7/b;->n(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, LT7/a;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, LT7/b;->n(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p3, v1}, LT7/a;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, LT7/b;->n(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p3, v1}, LT7/a;->g(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, LT7/b;->n(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, v1}, LT7/a;->g(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, LT7/b;->n(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method public static d([BII)LP7/a;
    .locals 18

    .line 1
    new-instance v0, LP7/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP7/d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LP7/d;->a()LT7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LT7/a;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, p1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, LT7/a;->k()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    :cond_1
    if-gt v7, v4, :cond_4

    .line 47
    .line 48
    invoke-static {v7, v3}, LP7/c;->i(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v8, LP7/c;->a:[I

    .line 53
    .line 54
    aget v8, v8, v7

    .line 55
    .line 56
    rem-int v9, v4, v8

    .line 57
    .line 58
    sub-int v9, v4, v9

    .line 59
    .line 60
    invoke-static {v0, v8}, LP7/c;->h(LT7/a;I)LT7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LT7/a;->k()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/2addr v10, v1

    .line 69
    const-string v1, "Data to large for user specified layer"

    .line 70
    .line 71
    if-gt v10, v9, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, LT7/a;->k()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    shl-int/lit8 v10, v8, 0x6

    .line 80
    .line 81
    if-gt v9, v10, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v2, v5

    .line 106
    .line 107
    const-string v1, "Illegal value %s for layers"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    move v8, v5

    .line 119
    move v9, v8

    .line 120
    :goto_1
    if-gt v8, v4, :cond_1d

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    if-gt v8, v10, :cond_6

    .line 124
    .line 125
    move v10, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v10, v5

    .line 128
    :goto_2
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v11, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v11, v8

    .line 134
    :goto_3
    invoke-static {v11, v10}, LP7/c;->i(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-gt v3, v12, :cond_b

    .line 139
    .line 140
    sget-object v13, LP7/c;->a:[I

    .line 141
    .line 142
    aget v13, v13, v11

    .line 143
    .line 144
    if-eq v9, v13, :cond_8

    .line 145
    .line 146
    invoke-static {v0, v13}, LP7/c;->h(LT7/a;I)LT7/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v13, v9

    .line 152
    :goto_4
    rem-int v9, v12, v13

    .line 153
    .line 154
    sub-int v9, v12, v9

    .line 155
    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, LT7/a;->k()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    shl-int/lit8 v15, v13, 0x6

    .line 163
    .line 164
    if-gt v14, v15, :cond_a

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v7}, LT7/a;->k()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v14, v1

    .line 171
    if-le v14, v9, :cond_c

    .line 172
    .line 173
    :cond_a
    move v9, v13

    .line 174
    :cond_b
    move/from16 p1, v6

    .line 175
    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :cond_c
    move-object v0, v7

    .line 179
    move v3, v10

    .line 180
    move v7, v11

    .line 181
    move v4, v12

    .line 182
    move v8, v13

    .line 183
    :cond_d
    :goto_5
    invoke-static {v0, v4, v8}, LP7/c;->e(LT7/a;II)LT7/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, LT7/a;->k()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    div-int/2addr v0, v8

    .line 192
    invoke-static {v3, v7, v0}, LP7/c;->f(ZII)LT7/a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    const/16 v2, 0xe

    .line 200
    .line 201
    :goto_6
    shl-int/lit8 v8, v7, 0x2

    .line 202
    .line 203
    add-int/2addr v2, v8

    .line 204
    new-array v8, v2, [I

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-eqz v3, :cond_10

    .line 208
    .line 209
    move v10, v5

    .line 210
    :goto_7
    if-ge v10, v2, :cond_f

    .line 211
    .line 212
    aput v10, v8, v10

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    move v10, v2

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    add-int/lit8 v10, v2, 0x1

    .line 220
    .line 221
    div-int/lit8 v11, v2, 0x2

    .line 222
    .line 223
    add-int/lit8 v12, v11, -0x1

    .line 224
    .line 225
    div-int/lit8 v12, v12, 0xf

    .line 226
    .line 227
    mul-int/2addr v12, v9

    .line 228
    add-int/2addr v10, v12

    .line 229
    div-int/lit8 v12, v10, 0x2

    .line 230
    .line 231
    move v13, v5

    .line 232
    :goto_8
    if-ge v13, v11, :cond_11

    .line 233
    .line 234
    div-int/lit8 v14, v13, 0xf

    .line 235
    .line 236
    add-int/2addr v14, v13

    .line 237
    sub-int v15, v11, v13

    .line 238
    .line 239
    sub-int/2addr v15, v6

    .line 240
    sub-int v16, v12, v14

    .line 241
    .line 242
    add-int/lit8 v16, v16, -0x1

    .line 243
    .line 244
    aput v16, v8, v15

    .line 245
    .line 246
    add-int v15, v11, v13

    .line 247
    .line 248
    add-int/2addr v14, v12

    .line 249
    add-int/2addr v14, v6

    .line 250
    aput v14, v8, v15

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    :goto_9
    new-instance v11, LT7/b;

    .line 256
    .line 257
    invoke-direct {v11, v10}, LT7/b;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move v12, v5

    .line 261
    move v13, v12

    .line 262
    :goto_a
    if-ge v12, v7, :cond_19

    .line 263
    .line 264
    sub-int v14, v7, v12

    .line 265
    .line 266
    shl-int/2addr v14, v9

    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    const/16 v15, 0x9

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_12
    const/16 v15, 0xc

    .line 273
    .line 274
    :goto_b
    add-int/2addr v14, v15

    .line 275
    move v15, v5

    .line 276
    :goto_c
    if-ge v15, v14, :cond_18

    .line 277
    .line 278
    shl-int/lit8 v16, v15, 0x1

    .line 279
    .line 280
    :goto_d
    if-ge v5, v9, :cond_17

    .line 281
    .line 282
    add-int v17, v13, v16

    .line 283
    .line 284
    move/from16 p1, v6

    .line 285
    .line 286
    add-int v6, v17, v5

    .line 287
    .line 288
    invoke-virtual {v1, v6}, LT7/a;->g(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_13

    .line 293
    .line 294
    shl-int/lit8 v6, v12, 0x1

    .line 295
    .line 296
    add-int v17, v6, v5

    .line 297
    .line 298
    move/from16 p2, v9

    .line 299
    .line 300
    aget v9, v8, v17

    .line 301
    .line 302
    add-int/2addr v6, v15

    .line 303
    aget v6, v8, v6

    .line 304
    .line 305
    invoke-virtual {v11, v9, v6}, LT7/b;->n(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_13
    move/from16 p2, v9

    .line 310
    .line 311
    :goto_e
    shl-int/lit8 v6, v14, 0x1

    .line 312
    .line 313
    add-int/2addr v6, v13

    .line 314
    add-int v6, v6, v16

    .line 315
    .line 316
    add-int/2addr v6, v5

    .line 317
    invoke-virtual {v1, v6}, LT7/a;->g(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    shl-int/lit8 v6, v12, 0x1

    .line 324
    .line 325
    add-int v9, v6, v15

    .line 326
    .line 327
    aget v9, v8, v9

    .line 328
    .line 329
    add-int/lit8 v17, v2, -0x1

    .line 330
    .line 331
    sub-int v17, v17, v6

    .line 332
    .line 333
    sub-int v17, v17, v5

    .line 334
    .line 335
    aget v6, v8, v17

    .line 336
    .line 337
    invoke-virtual {v11, v9, v6}, LT7/b;->n(II)V

    .line 338
    .line 339
    .line 340
    :cond_14
    shl-int/lit8 v6, v14, 0x2

    .line 341
    .line 342
    add-int/2addr v6, v13

    .line 343
    add-int v6, v6, v16

    .line 344
    .line 345
    add-int/2addr v6, v5

    .line 346
    invoke-virtual {v1, v6}, LT7/a;->g(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_15

    .line 351
    .line 352
    add-int/lit8 v6, v2, -0x1

    .line 353
    .line 354
    shl-int/lit8 v9, v12, 0x1

    .line 355
    .line 356
    sub-int/2addr v6, v9

    .line 357
    sub-int v9, v6, v5

    .line 358
    .line 359
    aget v9, v8, v9

    .line 360
    .line 361
    sub-int/2addr v6, v15

    .line 362
    aget v6, v8, v6

    .line 363
    .line 364
    invoke-virtual {v11, v9, v6}, LT7/b;->n(II)V

    .line 365
    .line 366
    .line 367
    :cond_15
    mul-int/lit8 v6, v14, 0x6

    .line 368
    .line 369
    add-int/2addr v6, v13

    .line 370
    add-int v6, v6, v16

    .line 371
    .line 372
    add-int/2addr v6, v5

    .line 373
    invoke-virtual {v1, v6}, LT7/a;->g(I)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_16

    .line 378
    .line 379
    add-int/lit8 v6, v2, -0x1

    .line 380
    .line 381
    shl-int/lit8 v9, v12, 0x1

    .line 382
    .line 383
    sub-int/2addr v6, v9

    .line 384
    sub-int/2addr v6, v15

    .line 385
    aget v6, v8, v6

    .line 386
    .line 387
    add-int/2addr v9, v5

    .line 388
    aget v9, v8, v9

    .line 389
    .line 390
    invoke-virtual {v11, v6, v9}, LT7/b;->n(II)V

    .line 391
    .line 392
    .line 393
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    move/from16 v6, p1

    .line 396
    .line 397
    move/from16 v9, p2

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_17
    move/from16 p1, v6

    .line 401
    .line 402
    move/from16 p2, v9

    .line 403
    .line 404
    add-int/lit8 v15, v15, 0x1

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_18
    move/from16 p1, v6

    .line 410
    .line 411
    move/from16 p2, v9

    .line 412
    .line 413
    shl-int/lit8 v5, v14, 0x3

    .line 414
    .line 415
    add-int/2addr v13, v5

    .line 416
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_19
    move/from16 p1, v6

    .line 422
    .line 423
    move/from16 p2, v9

    .line 424
    .line 425
    invoke-static {v11, v3, v10, v4}, LP7/c;->c(LT7/b;ZILT7/a;)V

    .line 426
    .line 427
    .line 428
    if-eqz v3, :cond_1a

    .line 429
    .line 430
    div-int/lit8 v1, v10, 0x2

    .line 431
    .line 432
    const/4 v2, 0x5

    .line 433
    invoke-static {v11, v1, v2}, LP7/c;->b(LT7/b;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1a
    div-int/lit8 v1, v10, 0x2

    .line 438
    .line 439
    const/4 v4, 0x7

    .line 440
    invoke-static {v11, v1, v4}, LP7/c;->b(LT7/b;II)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_f
    div-int/lit8 v6, v2, 0x2

    .line 446
    .line 447
    add-int/lit8 v6, v6, -0x1

    .line 448
    .line 449
    if-ge v5, v6, :cond_1c

    .line 450
    .line 451
    and-int/lit8 v6, v1, 0x1

    .line 452
    .line 453
    :goto_10
    if-ge v6, v10, :cond_1b

    .line 454
    .line 455
    sub-int v8, v1, v4

    .line 456
    .line 457
    invoke-virtual {v11, v8, v6}, LT7/b;->n(II)V

    .line 458
    .line 459
    .line 460
    add-int v9, v1, v4

    .line 461
    .line 462
    invoke-virtual {v11, v9, v6}, LT7/b;->n(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v6, v8}, LT7/b;->n(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v6, v9}, LT7/b;->n(II)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x2

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1b
    add-int/lit8 v5, v5, 0xf

    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x10

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1c
    :goto_11
    new-instance v1, LP7/a;

    .line 480
    .line 481
    invoke-direct {v1}, LP7/a;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, LP7/a;->c(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v10}, LP7/a;->f(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, LP7/a;->d(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, LP7/a;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v11}, LP7/a;->e(LT7/b;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    move/from16 v6, p1

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v1, "Data too large for an Aztec code"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method private static e(LT7/a;II)LT7/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LT7/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, LV7/d;

    .line 7
    .line 8
    invoke-static {p2}, LP7/c;->g(I)LV7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LV7/d;-><init>(LV7/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, LP7/c;->a(LT7/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, LV7/d;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, LT7/a;

    .line 27
    .line 28
    invoke-direct {v0}, LT7/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, LT7/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, LT7/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static f(ZII)LT7/a;
    .locals 2

    .line 1
    new-instance v0, LT7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, LT7/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, LT7/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, LP7/c;->e(LT7/a;II)LT7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, LT7/a;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, LT7/a;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, LP7/c;->e(LT7/a;II)LT7/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static g(I)LV7/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LV7/a;->h:LV7/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unsupported word size "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, LV7/a;->i:LV7/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, LV7/a;->n:LV7/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, LV7/a;->j:LV7/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, LV7/a;->k:LV7/a;

    .line 52
    .line 53
    return-object p0
.end method

.method static h(LT7/a;I)LT7/a;
    .locals 9

    .line 1
    new-instance v0, LT7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT7/a;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, LT7/a;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, LT7/a;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, LT7/a;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, LT7/a;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static i(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
