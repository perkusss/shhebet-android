.class final LFg/b;
.super LFg/a;


# instance fields
.field private final c:LFg/g;

.field private d:I

.field private final e:Z

.field private final f:LFg/d;

.field private final g:LFg/d;

.field private final h:I

.field i:LFg/b;

.field j:LFg/b;


# direct methods
.method constructor <init>(LFg/g;ZLFg/d;LFg/d;I)V
    .locals 1

    .line 1
    const/high16 v0, 0x50000

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFg/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFg/b;->c:LFg/g;

    .line 7
    .line 8
    iput-boolean p2, p0, LFg/b;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, LFg/b;->f:LFg/d;

    .line 11
    .line 12
    iput-object p4, p0, LFg/b;->g:LFg/d;

    .line 13
    .line 14
    iput p5, p0, LFg/b;->h:I

    .line 15
    .line 16
    return-void
.end method

.method static g(ILFg/u;LFg/d;)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const v2, 0xffff00

    .line 15
    .line 16
    .line 17
    and-int/2addr p0, v2

    .line 18
    shr-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, v0, p0}, LFg/d;->c(II)LFg/d;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p2, p0}, LFg/d;->g(I)LFg/d;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p2, v0}, LFg/d;->e(I)LFg/d;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_2
    ushr-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    invoke-virtual {p2, p0}, LFg/d;->i(I)LFg/d;

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p2, p0}, LFg/d;->e(I)LFg/d;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p1, LFg/u;->a:[B

    .line 45
    .line 46
    iget p1, p1, LFg/u;->b:I

    .line 47
    .line 48
    aget-byte v0, p0, p1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p2, p0, p1, v0}, LFg/d;->f([BII)LFg/d;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static i([LFg/b;ILFg/d;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    move v1, p1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2}, LFg/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, v0}, LFg/d;->g(I)LFg/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, p0

    .line 30
    sub-int/2addr v1, p1

    .line 31
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 32
    .line 33
    .line 34
    :goto_2
    array-length v0, p0

    .line 35
    if-ge p1, v0, :cond_4

    .line 36
    .line 37
    aget-object v0, p0, p1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v3

    .line 41
    :goto_3
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, LFg/b;->d()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LFg/b;->j:LFg/b;

    .line 49
    .line 50
    iget-object v1, v0, LFg/b;->i:LFg/b;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {p2, v2}, LFg/d;->i(I)LFg/d;

    .line 57
    .line 58
    .line 59
    :goto_4
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, LFg/b;->f:LFg/d;

    .line 62
    .line 63
    iget-object v2, v0, LFg/d;->a:[B

    .line 64
    .line 65
    iget v0, v0, LFg/d;->b:I

    .line 66
    .line 67
    invoke-virtual {p2, v2, v3, v0}, LFg/d;->f([BII)LFg/d;

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LFg/b;->j:LFg/b;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LFg/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LFg/b;->d:I

    .line 6
    .line 7
    iget-boolean v0, p0, LFg/b;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFg/b;->f:LFg/d;

    .line 12
    .line 13
    iget-object v1, p0, LFg/b;->c:LFg/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, LFg/d;->i(I)LFg/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 27
    .line 28
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v0, 0x73

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LFg/d;->c(II)LFg/d;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    .line 43
    .line 44
    const/16 v0, 0x42

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 49
    .line 50
    iget-object v1, p0, LFg/b;->c:LFg/g;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Byte;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, LFg/g;->p(I)LFg/o;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, LFg/o;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, LFg/d;->c(II)LFg/d;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, LFg/b;->f:LFg/d;

    .line 81
    .line 82
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LFg/g;->p(I)LFg/o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, LFg/o;->a:I

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, LFg/d;->c(II)LFg/d;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    .line 95
    .line 96
    const/16 v2, 0x43

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 101
    .line 102
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Character;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0, p2}, LFg/g;->p(I)LFg/o;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, LFg/o;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, p2}, LFg/d;->c(II)LFg/d;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    .line 121
    .line 122
    const/16 v3, 0x53

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 127
    .line 128
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Short;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v0, p2}, LFg/g;->p(I)LFg/o;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget p2, p2, LFg/o;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, v3, p2}, LFg/d;->c(II)LFg/d;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of p1, p2, LFg/t;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 151
    .line 152
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 153
    .line 154
    check-cast p2, LFg/t;

    .line 155
    .line 156
    invoke-virtual {p2}, LFg/t;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/16 v0, 0x63

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, LFg/d;->c(II)LFg/d;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    instance-of p1, p2, [B

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/16 v5, 0x5b

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    check-cast p2, [B

    .line 178
    .line 179
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 180
    .line 181
    array-length v1, p2

    .line 182
    invoke-virtual {p1, v5, v1}, LFg/d;->c(II)LFg/d;

    .line 183
    .line 184
    .line 185
    :goto_0
    array-length p1, p2

    .line 186
    if-ge v4, p1, :cond_e

    .line 187
    .line 188
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 189
    .line 190
    iget-object v1, p0, LFg/b;->c:LFg/g;

    .line 191
    .line 192
    aget-byte v2, p2, v4

    .line 193
    .line 194
    invoke-virtual {v1, v2}, LFg/g;->p(I)LFg/o;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, LFg/o;->a:I

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LFg/d;->c(II)LFg/d;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    instance-of p1, p2, [Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    check-cast p2, [Z

    .line 211
    .line 212
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 213
    .line 214
    array-length v0, p2

    .line 215
    invoke-virtual {p1, v5, v0}, LFg/d;->c(II)LFg/d;

    .line 216
    .line 217
    .line 218
    :goto_1
    array-length p1, p2

    .line 219
    if-ge v4, p1, :cond_e

    .line 220
    .line 221
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 222
    .line 223
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 224
    .line 225
    aget-boolean v2, p2, v4

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LFg/g;->p(I)LFg/o;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, LFg/o;->a:I

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, LFg/d;->c(II)LFg/d;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    instance-of p1, p2, [S

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    check-cast p2, [S

    .line 244
    .line 245
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 246
    .line 247
    array-length v0, p2

    .line 248
    invoke-virtual {p1, v5, v0}, LFg/d;->c(II)LFg/d;

    .line 249
    .line 250
    .line 251
    :goto_2
    array-length p1, p2

    .line 252
    if-ge v4, p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 255
    .line 256
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 257
    .line 258
    aget-short v1, p2, v4

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LFg/g;->p(I)LFg/o;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, LFg/o;->a:I

    .line 265
    .line 266
    invoke-virtual {p1, v3, v0}, LFg/d;->c(II)LFg/d;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    instance-of p1, p2, [C

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    check-cast p2, [C

    .line 277
    .line 278
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 279
    .line 280
    array-length v0, p2

    .line 281
    invoke-virtual {p1, v5, v0}, LFg/d;->c(II)LFg/d;

    .line 282
    .line 283
    .line 284
    :goto_3
    array-length p1, p2

    .line 285
    if-ge v4, p1, :cond_e

    .line 286
    .line 287
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 288
    .line 289
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 290
    .line 291
    aget-char v1, p2, v4

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LFg/g;->p(I)LFg/o;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v0, v0, LFg/o;->a:I

    .line 298
    .line 299
    invoke-virtual {p1, v2, v0}, LFg/d;->c(II)LFg/d;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    instance-of p1, p2, [I

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    check-cast p2, [I

    .line 310
    .line 311
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 312
    .line 313
    array-length v0, p2

    .line 314
    invoke-virtual {p1, v5, v0}, LFg/d;->c(II)LFg/d;

    .line 315
    .line 316
    .line 317
    :goto_4
    array-length p1, p2

    .line 318
    if-ge v4, p1, :cond_e

    .line 319
    .line 320
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 321
    .line 322
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 323
    .line 324
    aget v1, p2, v4

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LFg/g;->p(I)LFg/o;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, LFg/o;->a:I

    .line 331
    .line 332
    const/16 v1, 0x49

    .line 333
    .line 334
    invoke-virtual {p1, v1, v0}, LFg/d;->c(II)LFg/d;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    instance-of p1, p2, [J

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    check-cast p2, [J

    .line 345
    .line 346
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 347
    .line 348
    array-length v0, p2

    .line 349
    invoke-virtual {p1, v5, v0}, LFg/d;->c(II)LFg/d;

    .line 350
    .line 351
    .line 352
    :goto_5
    array-length p1, p2

    .line 353
    if-ge v4, p1, :cond_e

    .line 354
    .line 355
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 356
    .line 357
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 358
    .line 359
    aget-wide v1, p2, v4

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, LFg/g;->r(J)LFg/o;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v0, v0, LFg/o;->a:I

    .line 366
    .line 367
    const/16 v1, 0x4a

    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, LFg/d;->c(II)LFg/d;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    instance-of p1, p2, [F

    .line 376
    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    check-cast p2, [F

    .line 380
    .line 381
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 382
    .line 383
    array-length v0, p2

    .line 384
    invoke-virtual {p1, v5, v0}, LFg/d;->c(II)LFg/d;

    .line 385
    .line 386
    .line 387
    :goto_6
    array-length p1, p2

    .line 388
    if-ge v4, p1, :cond_e

    .line 389
    .line 390
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 391
    .line 392
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 393
    .line 394
    aget v1, p2, v4

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LFg/g;->o(F)LFg/o;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v0, v0, LFg/o;->a:I

    .line 401
    .line 402
    const/16 v1, 0x46

    .line 403
    .line 404
    invoke-virtual {p1, v1, v0}, LFg/d;->c(II)LFg/d;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    instance-of p1, p2, [D

    .line 411
    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    check-cast p2, [D

    .line 415
    .line 416
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 417
    .line 418
    array-length v0, p2

    .line 419
    invoke-virtual {p1, v5, v0}, LFg/d;->c(II)LFg/d;

    .line 420
    .line 421
    .line 422
    :goto_7
    array-length p1, p2

    .line 423
    if-ge v4, p1, :cond_e

    .line 424
    .line 425
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 426
    .line 427
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 428
    .line 429
    aget-wide v1, p2, v4

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, LFg/g;->n(D)LFg/o;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget v0, v0, LFg/o;->a:I

    .line 436
    .line 437
    const/16 v1, 0x44

    .line 438
    .line 439
    invoke-virtual {p1, v1, v0}, LFg/d;->c(II)LFg/d;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    return-void

    .line 446
    :cond_f
    iget-object p1, p0, LFg/b;->c:LFg/g;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, LFg/g;->t(Ljava/lang/Object;)LFg/o;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, p0, LFg/b;->f:LFg/d;

    .line 453
    .line 454
    const-string v0, ".s.IFJDCS"

    .line 455
    .line 456
    iget v1, p1, LFg/o;->b:I

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget p1, p1, LFg/o;->a:I

    .line 463
    .line 464
    invoke-virtual {p2, v0, p1}, LFg/d;->c(II)LFg/d;

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)LFg/a;
    .locals 6

    .line 1
    iget v0, p0, LFg/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LFg/b;->d:I

    .line 6
    .line 7
    iget-boolean v0, p0, LFg/b;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFg/b;->f:LFg/d;

    .line 12
    .line 13
    iget-object v1, p0, LFg/b;->c:LFg/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, LFg/d;->i(I)LFg/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 23
    .line 24
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, LFg/d;->c(II)LFg/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 38
    .line 39
    .line 40
    new-instance v0, LFg/b;

    .line 41
    .line 42
    iget-object v1, p0, LFg/b;->c:LFg/g;

    .line 43
    .line 44
    iget-object v3, p0, LFg/b;->f:LFg/d;

    .line 45
    .line 46
    iget p1, v3, LFg/d;->b:I

    .line 47
    .line 48
    add-int/lit8 v5, p1, -0x2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    move-object v4, v3

    .line 52
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public c(Ljava/lang/String;)LFg/a;
    .locals 8

    .line 1
    iget v0, p0, LFg/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LFg/b;->d:I

    .line 6
    .line 7
    iget-boolean v0, p0, LFg/b;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFg/b;->f:LFg/d;

    .line 12
    .line 13
    iget-object v1, p0, LFg/b;->c:LFg/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, LFg/d;->i(I)LFg/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 23
    .line 24
    const/16 v0, 0x5b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, LFg/d;->c(II)LFg/d;

    .line 28
    .line 29
    .line 30
    new-instance v2, LFg/b;

    .line 31
    .line 32
    iget-object v3, p0, LFg/b;->c:LFg/g;

    .line 33
    .line 34
    iget-object v5, p0, LFg/b;->f:LFg/d;

    .line 35
    .line 36
    iget p1, v5, LFg/d;->b:I

    .line 37
    .line 38
    add-int/lit8 v7, p1, -0x2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v5

    .line 42
    invoke-direct/range {v2 .. v7}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LFg/b;->g:LFg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFg/d;->a:[B

    .line 6
    .line 7
    iget v1, p0, LFg/b;->h:I

    .line 8
    .line 9
    iget v2, p0, LFg/b;->d:I

    .line 10
    .line 11
    ushr-int/lit8 v3, v2, 0x8

    .line 12
    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LFg/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LFg/b;->d:I

    .line 6
    .line 7
    iget-boolean v0, p0, LFg/b;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFg/b;->f:LFg/d;

    .line 12
    .line 13
    iget-object v1, p0, LFg/b;->c:LFg/g;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, LFg/d;->i(I)LFg/d;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LFg/b;->f:LFg/d;

    .line 23
    .line 24
    iget-object v0, p0, LFg/b;->c:LFg/g;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, LFg/d;->c(II)LFg/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LFg/b;->c:LFg/g;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method f()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, LFg/b;->f:LFg/d;

    .line 6
    .line 7
    iget v2, v2, LFg/d;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    iget-object v1, v1, LFg/b;->i:LFg/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method h(LFg/d;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v0

    .line 5
    move-object v3, v2

    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, v4, 0x1

    .line 10
    .line 11
    iget-object v5, v2, LFg/b;->f:LFg/d;

    .line 12
    .line 13
    iget v5, v5, LFg/d;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v5

    .line 16
    invoke-virtual {v2}, LFg/b;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, LFg/b;->j:LFg/b;

    .line 20
    .line 21
    iget-object v3, v2, LFg/b;->i:LFg/b;

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, LFg/d;->g(I)LFg/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, LFg/d;->i(I)LFg/d;

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LFg/b;->f:LFg/d;

    .line 36
    .line 37
    iget-object v2, v1, LFg/d;->a:[B

    .line 38
    .line 39
    iget v1, v1, LFg/d;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, LFg/d;->f([BII)LFg/d;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, LFg/b;->j:LFg/b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
