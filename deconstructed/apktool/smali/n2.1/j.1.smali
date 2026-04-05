.class public final Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/I$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln2/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm1/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln2/j;->a:I

    .line 4
    iput-object p2, p0, Ln2/j;->b:Ljava/util/List;

    return-void
.end method

.method private c(Ln2/I$b;)Ln2/D;
    .locals 1

    .line 1
    new-instance v0, Ln2/D;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln2/j;->e(Ln2/I$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ln2/D;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private d(Ln2/I$b;)Ln2/K;
    .locals 1

    .line 1
    new-instance v0, Ln2/K;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln2/j;->e(Ln2/I$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ln2/K;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private e(Ln2/I$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/I$b;",
            ")",
            "Ljava/util/List<",
            "Lm1/x;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln2/j;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln2/j;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lp1/B;

    .line 13
    .line 14
    iget-object p1, p1, Ln2/I$b;->e:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp1/B;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln2/j;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lp1/B;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lp1/B;->f()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Lp1/B;->E(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lp1/B;->V(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    :goto_4
    invoke-static {v8}, Lp1/e;->b(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lm1/x$b;

    .line 109
    .line 110
    invoke-direct {v8}, Lm1/x$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Lm1/x$b;->b0(Ljava/lang/String;)Lm1/x$b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Lm1/x$b;->J(I)Lm1/x$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lm1/x$b;->Y(Ljava/util/List;)Lm1/x$b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lm1/x$b;->I()Lm1/x;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Lp1/B;->U(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/j;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public a(ILn2/I$b;)Ln2/I;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-eq p1, v2, :cond_b

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq p1, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x59

    .line 24
    .line 25
    if-eq p1, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0xac

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x101

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x8a

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x8b

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ln2/j;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    new-instance p1, Ln2/C;

    .line 63
    .line 64
    new-instance p2, Ln2/v;

    .line 65
    .line 66
    const-string v0, "application/x-scte35"

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ln2/v;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ln2/C;-><init>(Ln2/B;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    const/16 p1, 0x40

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ln2/j;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    new-instance p1, Ln2/w;

    .line 85
    .line 86
    new-instance v0, Ln2/c;

    .line 87
    .line 88
    iget-object v1, p2, Ln2/I$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Ln2/I$b;->a()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {v0, v1, p2}, Ln2/c;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    invoke-direct {p0, v0}, Ln2/j;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_1
    new-instance p1, Ln2/w;

    .line 109
    .line 110
    new-instance v0, Ln2/s;

    .line 111
    .line 112
    iget-object v1, p2, Ln2/I$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Ln2/I$b;->a()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v0, v1, p2}, Ln2/s;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    new-instance p1, Ln2/w;

    .line 126
    .line 127
    new-instance v0, Ln2/o;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ln2/j;->d(Ln2/I$b;)Ln2/K;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v0, p2}, Ln2/o;-><init>(Ln2/K;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    invoke-direct {p0, v0}, Ln2/j;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_2
    new-instance p1, Ln2/w;

    .line 148
    .line 149
    new-instance v0, Ln2/i;

    .line 150
    .line 151
    iget-object v1, p2, Ln2/I$b;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2}, Ln2/I$b;->a()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v2, v1, p2}, Ln2/i;-><init>(ZLjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    new-instance p1, Ln2/w;

    .line 166
    .line 167
    new-instance v0, Ln2/k;

    .line 168
    .line 169
    iget-object v1, p2, Ln2/I$b;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2}, Ln2/I$b;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/16 v2, 0x1520

    .line 176
    .line 177
    invoke-direct {v0, v1, p2, v2}, Ln2/k;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_4
    :pswitch_6
    new-instance p1, Ln2/w;

    .line 185
    .line 186
    new-instance v0, Ln2/k;

    .line 187
    .line 188
    iget-object v1, p2, Ln2/I$b;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Ln2/I$b;->a()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/16 v2, 0x1000

    .line 195
    .line 196
    invoke-direct {v0, v1, p2, v2}, Ln2/k;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_5
    new-instance p1, Ln2/C;

    .line 204
    .line 205
    new-instance p2, Ln2/v;

    .line 206
    .line 207
    const-string v0, "application/vnd.dvb.ait"

    .line 208
    .line 209
    invoke-direct {p2, v0}, Ln2/v;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2}, Ln2/C;-><init>(Ln2/B;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_6
    new-instance p1, Ln2/w;

    .line 217
    .line 218
    new-instance v0, Ln2/f;

    .line 219
    .line 220
    iget-object v1, p2, Ln2/I$b;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Ln2/I$b;->a()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-direct {v0, v1, p2}, Ln2/f;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_7
    new-instance p1, Ln2/w;

    .line 234
    .line 235
    new-instance v0, Ln2/l;

    .line 236
    .line 237
    iget-object p2, p2, Ln2/I$b;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {v0, p2}, Ln2/l;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_8
    new-instance p1, Ln2/w;

    .line 247
    .line 248
    new-instance v0, Ln2/q;

    .line 249
    .line 250
    invoke-direct {p0, p2}, Ln2/j;->c(Ln2/I$b;)Ln2/D;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {v0, p2}, Ln2/q;-><init>(Ln2/D;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_9
    invoke-direct {p0, v1}, Ln2/j;->f(I)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_a
    new-instance p1, Ln2/w;

    .line 269
    .line 270
    new-instance v0, Ln2/p;

    .line 271
    .line 272
    invoke-direct {p0, p2}, Ln2/j;->c(Ln2/I$b;)Ln2/D;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-direct {p0, v1}, Ln2/j;->f(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    invoke-direct {p0, v2}, Ln2/j;->f(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v0, p2, v1, v2}, Ln2/p;-><init>(Ln2/D;ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_b
    new-instance p1, Ln2/w;

    .line 295
    .line 296
    new-instance p2, Ln2/r;

    .line 297
    .line 298
    invoke-direct {p2}, Ln2/r;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2}, Ln2/w;-><init>(Ln2/m;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_c
    new-instance p1, Ln2/w;

    .line 306
    .line 307
    new-instance v0, Ln2/t;

    .line 308
    .line 309
    iget-object v1, p2, Ln2/I$b;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p2}, Ln2/I$b;->a()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-direct {v0, v1, p2}, Ln2/t;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_d
    :pswitch_7
    new-instance p1, Ln2/w;

    .line 323
    .line 324
    new-instance v0, Ln2/n;

    .line 325
    .line 326
    invoke-direct {p0, p2}, Ln2/j;->d(Ln2/I$b;)Ln2/K;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {v0, p2}, Ln2/n;-><init>(Ln2/K;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v0}, Ln2/w;-><init>(Ln2/m;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ln2/I;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
