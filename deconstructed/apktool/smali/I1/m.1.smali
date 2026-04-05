.class public final LI1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/m$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:LI1/m$a;

.field private static final t:LI1/m$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Lm1/x;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Le2/t$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LI1/m;->r:[I

    .line 9
    .line 10
    new-instance v0, LI1/m$a;

    .line 11
    .line 12
    new-instance v1, LI1/k;

    .line 13
    .line 14
    invoke-direct {v1}, LI1/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LI1/m$a;-><init>(LI1/m$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LI1/m;->s:LI1/m$a;

    .line 21
    .line 22
    new-instance v0, LI1/m$a;

    .line 23
    .line 24
    new-instance v1, LI1/l;

    .line 25
    .line 26
    invoke-direct {v1}, LI1/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LI1/m$a;-><init>(LI1/m$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LI1/m;->t:LI1/m$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LI1/m;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, LI1/m;->n:I

    .line 11
    .line 12
    new-instance v0, Le2/h;

    .line 13
    .line 14
    invoke-direct {v0}, Le2/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI1/m;->p:Le2/t$a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LI1/m;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LI1/m;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private g(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LI1/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    iget p1, p0, LI1/m;->h:I

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LO1/a;

    .line 19
    .line 20
    invoke-direct {p1}, LO1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    new-instance p1, LL1/a;

    .line 28
    .line 29
    invoke-direct {p1}, LL1/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    new-instance p1, Lp2/a;

    .line 37
    .line 38
    invoke-direct {p1}, Lp2/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    new-instance p1, Ld2/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ld2/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    new-instance p1, LK1/b;

    .line 55
    .line 56
    iget-boolean v1, p0, LI1/m;->o:Z

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, LI1/m;->p:Le2/t$a;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, LK1/b;-><init>(ILe2/t$a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    sget-object p1, LI1/m;->t:LI1/m$a;

    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LI1/m$a;->a([Ljava/lang/Object;)LI1/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_7
    new-instance p1, LP1/a;

    .line 83
    .line 84
    iget v0, p0, LI1/m;->q:I

    .line 85
    .line 86
    invoke-direct {p1, v0}, LP1/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    new-instance p1, Lo2/b;

    .line 94
    .line 95
    invoke-direct {p1}, Lo2/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    iget-object p1, p0, LI1/m;->m:Li6/v;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LI1/m;->m:Li6/v;

    .line 111
    .line 112
    :cond_1
    new-instance v1, Ln2/H;

    .line 113
    .line 114
    iget v2, p0, LI1/m;->k:I

    .line 115
    .line 116
    iget-boolean p1, p0, LI1/m;->o:Z

    .line 117
    .line 118
    xor-int/lit8 v3, p1, 0x1

    .line 119
    .line 120
    iget-object v4, p0, LI1/m;->p:Le2/t$a;

    .line 121
    .line 122
    new-instance v5, Lp1/H;

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    invoke-direct {v5, v6, v7}, Lp1/H;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ln2/j;

    .line 130
    .line 131
    iget p1, p0, LI1/m;->l:I

    .line 132
    .line 133
    iget-object v0, p0, LI1/m;->m:Li6/v;

    .line 134
    .line 135
    invoke-direct {v6, p1, v0}, Ln2/j;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget v7, p0, LI1/m;->n:I

    .line 139
    .line 140
    invoke-direct/range {v1 .. v7}, Ln2/H;-><init>(IILe2/t$a;Lp1/H;Ln2/I$c;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    new-instance p1, Ln2/A;

    .line 148
    .line 149
    invoke-direct {p1}, Ln2/A;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    new-instance p1, Lc2/d;

    .line 157
    .line 158
    invoke-direct {p1}, Lc2/d;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    new-instance p1, Lb2/g;

    .line 166
    .line 167
    iget-object v0, p0, LI1/m;->p:Le2/t$a;

    .line 168
    .line 169
    iget v1, p0, LI1/m;->i:I

    .line 170
    .line 171
    iget-boolean v3, p0, LI1/m;->o:Z

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    move v3, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v3, 0x20

    .line 178
    .line 179
    :goto_1
    or-int/2addr v1, v3

    .line 180
    invoke-direct {p1, v0, v1}, Lb2/g;-><init>(Le2/t$a;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p1, Lb2/k;

    .line 187
    .line 188
    iget-object v0, p0, LI1/m;->p:Le2/t$a;

    .line 189
    .line 190
    iget v1, p0, LI1/m;->h:I

    .line 191
    .line 192
    iget-boolean v3, p0, LI1/m;->o:Z

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/16 v2, 0x10

    .line 198
    .line 199
    :goto_2
    or-int/2addr v1, v2

    .line 200
    invoke-direct {p1, v0, v1}, Lb2/k;-><init>(Le2/t$a;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_d
    new-instance p1, La2/f;

    .line 208
    .line 209
    iget v0, p0, LI1/m;->j:I

    .line 210
    .line 211
    iget-boolean v3, p0, LI1/m;->b:Z

    .line 212
    .line 213
    or-int/2addr v0, v3

    .line 214
    iget-boolean v3, p0, LI1/m;->c:Z

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move v1, v2

    .line 220
    :goto_3
    or-int/2addr v0, v1

    .line 221
    invoke-direct {p1, v0}, La2/f;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    new-instance p1, LZ1/e;

    .line 229
    .line 230
    iget-object v0, p0, LI1/m;->p:Le2/t$a;

    .line 231
    .line 232
    iget v3, p0, LI1/m;->g:I

    .line 233
    .line 234
    iget-boolean v4, p0, LI1/m;->o:Z

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    move v1, v2

    .line 239
    :cond_5
    or-int/2addr v1, v3

    .line 240
    invoke-direct {p1, v0, v1}, LZ1/e;-><init>(Le2/t$a;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    new-instance p1, LN1/c;

    .line 248
    .line 249
    invoke-direct {p1}, LN1/c;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    sget-object p1, LI1/m;->s:LI1/m$a;

    .line 257
    .line 258
    iget v1, p0, LI1/m;->f:I

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LI1/m$a;->a([Ljava/lang/Object;)LI1/s;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    new-instance p1, LM1/d;

    .line 279
    .line 280
    iget v0, p0, LI1/m;->f:I

    .line 281
    .line 282
    invoke-direct {p1, v0}, LM1/d;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_11
    new-instance p1, LJ1/b;

    .line 290
    .line 291
    iget v0, p0, LI1/m;->e:I

    .line 292
    .line 293
    iget-boolean v3, p0, LI1/m;->b:Z

    .line 294
    .line 295
    or-int/2addr v0, v3

    .line 296
    iget-boolean v3, p0, LI1/m;->c:Z

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move v1, v2

    .line 302
    :goto_4
    or-int/2addr v0, v1

    .line 303
    invoke-direct {p1, v0}, LJ1/b;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    new-instance p1, Ln2/h;

    .line 311
    .line 312
    iget v0, p0, LI1/m;->d:I

    .line 313
    .line 314
    iget-boolean v3, p0, LI1/m;->b:Z

    .line 315
    .line 316
    or-int/2addr v0, v3

    .line 317
    iget-boolean v3, p0, LI1/m;->c:Z

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move v1, v2

    .line 323
    :goto_5
    or-int/2addr v0, v1

    .line 324
    invoke-direct {p1, v0}, Ln2/h;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_13
    new-instance p1, Ln2/e;

    .line 332
    .line 333
    invoke-direct {p1}, Ln2/e;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_14
    new-instance p1, Ln2/b;

    .line 341
    .line 342
    invoke-direct {p1}, Ln2/b;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static i()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LI1/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, LI1/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v3
.end method

.method private static j()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LI1/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LI1/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Le2/t$a;)LI1/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/m;->l(Le2/t$a;)LI1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)LI1/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/m;->h(Z)LI1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[LI1/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LI1/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LI1/m;->r:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lm1/s;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, LI1/m;->g(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Lm1/s;->c(Landroid/net/Uri;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LI1/m;->g(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    if-eq v5, p2, :cond_2

    .line 43
    .line 44
    if-eq v5, p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v5, v0}, LI1/m;->g(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [LI1/s;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge v3, p2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LI1/s;

    .line 69
    .line 70
    iget-boolean v1, p0, LI1/m;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, LI1/s;->e()LI1/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Lb2/g;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, LI1/s;->e()LI1/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Lb2/k;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, LI1/s;->e()LI1/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Ln2/H;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, LI1/s;->e()LI1/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, LK1/b;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, LI1/s;->e()LI1/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, LZ1/e;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v1, Le2/u;

    .line 115
    .line 116
    iget-object v2, p0, LI1/m;->p:Le2/t$a;

    .line 117
    .line 118
    invoke-direct {v1, p2, v2}, Le2/u;-><init>(LI1/s;Le2/t$a;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public declared-synchronized d()[LI1/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LI1/m;->c(Landroid/net/Uri;Ljava/util/Map;)[LI1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized h(Z)LI1/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LI1/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized k(I)LI1/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LI1/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized l(Le2/t$a;)LI1/m;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LI1/m;->p:Le2/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
