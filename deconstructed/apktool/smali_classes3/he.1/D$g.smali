.class synthetic Lhe/D$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nandbox/x/t/ButtonNext$Type;->values()[Lcom/nandbox/x/t/ButtonNext$Type;

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
    sput-object v0, Lhe/D$g;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nandbox/x/t/ButtonNext$Type;->SEARCH:Lcom/nandbox/x/t/ButtonNext$Type;

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
    sget-object v2, Lhe/D$g;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nandbox/x/t/ButtonNext$Type;->SEARCH_VIEW:Lcom/nandbox/x/t/ButtonNext$Type;

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
    invoke-static {}, La9/e$d;->values()[La9/e$d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lhe/D$g;->c:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, La9/e$d;->c:La9/e$d;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lhe/D$g;->c:[I

    .line 48
    .line 49
    sget-object v3, La9/e$d;->e:La9/e$d;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lhe/D$g;->c:[I

    .line 59
    .line 60
    sget-object v4, La9/e$d;->d:La9/e$d;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lhe/D$g;->c:[I

    .line 70
    .line 71
    sget-object v5, La9/e$d;->p:La9/e$d;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    const/4 v4, 0x5

    .line 80
    :try_start_6
    sget-object v5, Lhe/D$g;->c:[I

    .line 81
    .line 82
    sget-object v6, La9/e$d;->o:La9/e$d;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lhe/D$g;->c:[I

    .line 91
    .line 92
    sget-object v6, La9/e$d;->m:La9/e$d;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x6

    .line 99
    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v5, Lhe/D$g;->c:[I

    .line 102
    .line 103
    sget-object v6, La9/e$d;->n:La9/e$d;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x7

    .line 110
    aput v7, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v5, Lhe/D$g;->c:[I

    .line 113
    .line 114
    sget-object v6, La9/e$d;->q:La9/e$d;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    aput v7, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    :try_start_a
    sget-object v5, Lhe/D$g;->c:[I

    .line 125
    .line 126
    sget-object v6, La9/e$d;->h:La9/e$d;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v7, 0x9

    .line 133
    .line 134
    aput v7, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v5, Lhe/D$g;->c:[I

    .line 137
    .line 138
    sget-object v6, La9/e$d;->g:La9/e$d;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    aput v7, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v5, Lhe/D$g;->c:[I

    .line 149
    .line 150
    sget-object v6, La9/e$d;->i:La9/e$d;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0xb

    .line 157
    .line 158
    aput v7, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v5, Lhe/D$g;->c:[I

    .line 161
    .line 162
    sget-object v6, La9/e$d;->j:La9/e$d;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    aput v7, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 171
    .line 172
    :catch_d
    :try_start_e
    sget-object v5, Lhe/D$g;->c:[I

    .line 173
    .line 174
    sget-object v6, La9/e$d;->A:La9/e$d;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v7, 0xd

    .line 181
    .line 182
    aput v7, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    :try_start_f
    sget-object v5, Lhe/D$g;->c:[I

    .line 185
    .line 186
    sget-object v6, La9/e$d;->r:La9/e$d;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/16 v7, 0xe

    .line 193
    .line 194
    aput v7, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 195
    .line 196
    :catch_f
    :try_start_10
    sget-object v5, Lhe/D$g;->c:[I

    .line 197
    .line 198
    sget-object v6, La9/e$d;->P:La9/e$d;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v7, 0xf

    .line 205
    .line 206
    aput v7, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 207
    .line 208
    :catch_10
    :try_start_11
    sget-object v5, Lhe/D$g;->c:[I

    .line 209
    .line 210
    sget-object v6, La9/e$d;->k:La9/e$d;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    aput v7, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 219
    .line 220
    :catch_11
    invoke-static {}, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->values()[Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    array-length v5, v5

    .line 225
    new-array v5, v5, [I

    .line 226
    .line 227
    sput-object v5, Lhe/D$g;->b:[I

    .line 228
    .line 229
    :try_start_12
    sget-object v6, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->ALL:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    aput v1, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 236
    .line 237
    :catch_12
    :try_start_13
    sget-object v5, Lhe/D$g;->b:[I

    .line 238
    .line 239
    sget-object v6, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->MENU:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    aput v0, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 246
    .line 247
    :catch_13
    :try_start_14
    sget-object v5, Lhe/D$g;->b:[I

    .line 248
    .line 249
    sget-object v6, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->BUTTON:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    aput v2, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 256
    .line 257
    :catch_14
    :try_start_15
    sget-object v5, Lhe/D$g;->b:[I

    .line 258
    .line 259
    sget-object v6, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->MENU_GROUP:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    aput v3, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 266
    .line 267
    :catch_15
    :try_start_16
    sget-object v5, Lhe/D$g;->b:[I

    .line 268
    .line 269
    sget-object v6, Lcom/nandbox/x/t/ChatMenuButton$SubmitType;->NULL:Lcom/nandbox/x/t/ChatMenuButton$SubmitType;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    aput v4, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    invoke-static {}, LOb/b$b;->values()[LOb/b$b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    array-length v5, v5

    .line 282
    new-array v5, v5, [I

    .line 283
    .line 284
    sput-object v5, Lhe/D$g;->a:[I

    .line 285
    .line 286
    :try_start_17
    sget-object v6, LOb/b$b;->b:LOb/b$b;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    aput v1, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 293
    .line 294
    :catch_17
    :try_start_18
    sget-object v1, Lhe/D$g;->a:[I

    .line 295
    .line 296
    sget-object v5, LOb/b$b;->c:LOb/b$b;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    aput v0, v1, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 303
    .line 304
    :catch_18
    :try_start_19
    sget-object v0, Lhe/D$g;->a:[I

    .line 305
    .line 306
    sget-object v1, LOb/b$b;->e:LOb/b$b;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 313
    .line 314
    :catch_19
    :try_start_1a
    sget-object v0, Lhe/D$g;->a:[I

    .line 315
    .line 316
    sget-object v1, LOb/b$b;->f:LOb/b$b;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 323
    .line 324
    :catch_1a
    :try_start_1b
    sget-object v0, Lhe/D$g;->a:[I

    .line 325
    .line 326
    sget-object v1, LOb/b$b;->g:LOb/b$b;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 333
    .line 334
    :catch_1b
    return-void
.end method
