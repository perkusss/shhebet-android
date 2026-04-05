.class public final Log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/w$a;


# instance fields
.field private a:I

.field private final b:Lng/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lng/c;

.field private final f:Lig/B;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lng/e;Ljava/util/List;ILng/c;Lig/B;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/e;",
            "Ljava/util/List<",
            "+",
            "Lig/w;",
            ">;I",
            "Lng/c;",
            "Lig/B;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Log/g;->b:Lng/e;

    .line 20
    .line 21
    iput-object p2, p0, Log/g;->c:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Log/g;->d:I

    .line 24
    .line 25
    iput-object p4, p0, Log/g;->e:Lng/c;

    .line 26
    .line 27
    iput-object p5, p0, Log/g;->f:Lig/B;

    .line 28
    .line 29
    iput p6, p0, Log/g;->g:I

    .line 30
    .line 31
    iput p7, p0, Log/g;->h:I

    .line 32
    .line 33
    iput p8, p0, Log/g;->i:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Log/g;ILng/c;Lig/B;IIIILjava/lang/Object;)Log/g;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Log/g;->d:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Log/g;->e:Lng/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Log/g;->f:Lig/B;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Log/g;->g:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Log/g;->h:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Log/g;->i:I

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Log/g;->c(ILng/c;Lig/B;III)Log/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lig/B;)Lig/D;
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Log/g;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Log/g;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget v0, p0, Log/g;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Log/g;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Log/g;->e:Lng/c;

    .line 29
    .line 30
    const-string v1, " must call proceed() exactly once"

    .line 31
    .line 32
    const-string v4, "network interceptor "

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lng/c;->j()Lng/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lig/B;->i()Lig/v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lng/d;->g(Lig/v;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Log/g;->a:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Log/g;->c:Ljava/util/List;

    .line 69
    .line 70
    iget v2, p0, Log/g;->d:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lig/w;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Log/g;->c:Ljava/util/List;

    .line 108
    .line 109
    iget v1, p0, Log/g;->d:I

    .line 110
    .line 111
    sub-int/2addr v1, v3

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lig/w;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " must retain the same host and port"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_2
    iget v0, p0, Log/g;->d:I

    .line 141
    .line 142
    add-int/lit8 v6, v0, 0x1

    .line 143
    .line 144
    const/16 v12, 0x3a

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v5, p0

    .line 152
    move-object v8, p1

    .line 153
    invoke-static/range {v5 .. v13}, Log/g;->d(Log/g;ILng/c;Lig/B;IIIILjava/lang/Object;)Log/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v5, Log/g;->c:Ljava/util/List;

    .line 158
    .line 159
    iget v6, v5, Log/g;->d:I

    .line 160
    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lig/w;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lig/w;->a(Lig/w$a;)Lig/D;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "interceptor "

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    iget-object v8, v5, Log/g;->e:Lng/c;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    iget v8, v5, Log/g;->d:I

    .line 180
    .line 181
    add-int/2addr v8, v3

    .line 182
    iget-object v9, v5, Log/g;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ge v8, v9, :cond_6

    .line 189
    .line 190
    iget p1, p1, Log/g;->a:I

    .line 191
    .line 192
    if-ne p1, v3, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move p1, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    move p1, v3

    .line 198
    :goto_4
    if-eqz p1, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lig/D;->e()Lig/E;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    move v2, v3

    .line 236
    :cond_9
    if-eqz v2, :cond_a

    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " returned a response with no body"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " returned null"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    move-object v5, p0

    .line 296
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v0, "Check failed."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public b()Lig/j;
    .locals 1

    .line 1
    iget-object v0, p0, Log/g;->e:Lng/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lng/c;->h()Lng/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(ILng/c;Lig/B;III)Log/g;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Log/g;

    .line 7
    .line 8
    iget-object v2, p0, Log/g;->b:Lng/e;

    .line 9
    .line 10
    iget-object v3, p0, Log/g;->c:Ljava/util/List;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Log/g;-><init>(Lng/e;Ljava/util/List;ILng/c;Lig/B;III)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public call()Lig/e;
    .locals 1

    .line 1
    iget-object v0, p0, Log/g;->b:Lng/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lng/e;
    .locals 1

    .line 1
    iget-object v0, p0, Log/g;->b:Lng/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Log/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lng/c;
    .locals 1

    .line 1
    iget-object v0, p0, Log/g;->e:Lng/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Log/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lig/B;
    .locals 1

    .line 1
    iget-object v0, p0, Log/g;->f:Lig/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Log/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Log/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public request()Lig/B;
    .locals 1

    .line 1
    iget-object v0, p0, Log/g;->f:Lig/B;

    .line 2
    .line 3
    return-object v0
.end method
