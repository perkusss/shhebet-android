.class synthetic Lcom/nandbox/view/mapsTracking/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/mapsTracking/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lzb/c;->values()[Lzb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lzb/c;->a:Lzb/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 21
    .line 22
    sget-object v3, Lzb/c;->b:Lzb/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 32
    .line 33
    sget-object v4, Lzb/c;->c:Lzb/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 43
    .line 44
    sget-object v5, Lzb/c;->d:Lzb/c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 54
    .line 55
    sget-object v6, Lzb/c;->e:Lzb/c;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 65
    .line 66
    sget-object v7, Lzb/c;->f:Lzb/c;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 76
    .line 77
    sget-object v8, Lzb/c;->g:Lzb/c;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 88
    .line 89
    sget-object v9, Lzb/c;->h:Lzb/c;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 100
    .line 101
    sget-object v10, Lzb/c;->i:Lzb/c;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    invoke-static {}, Lzb/d;->values()[Lzb/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    array-length v9, v9

    .line 114
    new-array v9, v9, [I

    .line 115
    .line 116
    sput-object v9, Lcom/nandbox/view/mapsTracking/b$d;->b:[I

    .line 117
    .line 118
    :try_start_9
    sget-object v10, Lzb/d;->a:Lzb/d;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    aput v1, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v9, Lcom/nandbox/view/mapsTracking/b$d;->b:[I

    .line 127
    .line 128
    sget-object v10, Lzb/d;->b:Lzb/d;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput v0, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v9, Lcom/nandbox/view/mapsTracking/b$d;->b:[I

    .line 137
    .line 138
    sget-object v10, Lzb/d;->c:Lzb/d;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aput v2, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    invoke-static {}, Lcom/nandbox/view/mapsTracking/b$e;->values()[Lcom/nandbox/view/mapsTracking/b$e;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    array-length v9, v9

    .line 151
    new-array v9, v9, [I

    .line 152
    .line 153
    sput-object v9, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 154
    .line 155
    :try_start_c
    sget-object v10, Lcom/nandbox/view/mapsTracking/b$e;->a:Lcom/nandbox/view/mapsTracking/b$e;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    aput v1, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 162
    .line 163
    :catch_c
    :try_start_d
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 164
    .line 165
    sget-object v9, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aput v0, v1, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 172
    .line 173
    :catch_d
    :try_start_e
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 174
    .line 175
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 182
    .line 183
    :catch_e
    :try_start_f
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 184
    .line 185
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 202
    .line 203
    :catch_10
    :try_start_11
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 204
    .line 205
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 212
    .line 213
    :catch_11
    :try_start_12
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 214
    .line 215
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v6, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 222
    .line 223
    :catch_12
    :try_start_13
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 224
    .line 225
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v7, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 232
    .line 233
    :catch_13
    :try_start_14
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 234
    .line 235
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    aput v8, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 242
    .line 243
    :catch_14
    :try_start_15
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 244
    .line 245
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 254
    .line 255
    :catch_15
    :try_start_16
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 256
    .line 257
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 266
    .line 267
    :catch_16
    :try_start_17
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 268
    .line 269
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v2, 0xc

    .line 276
    .line 277
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 278
    .line 279
    :catch_17
    :try_start_18
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 280
    .line 281
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0xd

    .line 288
    .line 289
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 290
    .line 291
    :catch_18
    return-void
.end method
