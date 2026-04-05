.class public Lr2/f0;
.super Lr2/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/v0<",
        "Lr2/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lr2/v0$b;
    value = "navigation"
.end annotation


# static fields
.field public static final e:Lr2/f0$a;


# instance fields
.field private final d:Lr2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/f0$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/f0;->e:Lr2/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr2/w0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigation"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr2/v0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr2/f0;->d:Lr2/w0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lzf/E;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/f0;->s(Lzf/E;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final r(Lr2/v;Lr2/i0;Lr2/v0$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr2/v;->d()Lr2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lr2/d0;

    .line 11
    .line 12
    new-instance v1, Lzf/E;

    .line 13
    .line 14
    invoke-direct {v1}, Lzf/E;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr2/v;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lzf/E;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr2/d0;->K()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Lr2/d0;->L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lr2/d0;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lr2/d0;->F(Ljava/lang/String;Z)Lr2/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lr2/d0;->H()Landroidx/collection/l;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, Landroidx/collection/l;->d(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lr2/b0;

    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_a

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lr2/b0;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lr2/b0;->t(Ljava/lang/String;)Lr2/b0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lr2/b0$b;->c()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_2
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LG2/c;->v(Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    new-array v2, v3, [Llf/n;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v6, v5}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-array v2, v3, [Llf/n;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Llf/n;

    .line 190
    .line 191
    :goto_4
    array-length v3, v2

    .line 192
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, [Llf/n;

    .line 197
    .line 198
    invoke-static {v2}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, LG2/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lzf/E;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v3, v0}, LG2/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iput-object v2, v1, Lzf/E;->a:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p1}, Lr2/b0;->i()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Lr2/b0;->i()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Lr2/e0;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lr2/e0;-><init>(Lzf/E;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Lr2/t;->a(Ljava/util/Map;Lyf/l;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p3, "Cannot navigate to startDestination "

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, ". Missing required arguments ["

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 p1, 0x5d

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_9
    :goto_5
    iget-object v0, p0, Lr2/f0;->d:Lr2/w0;

    .line 291
    .line 292
    invoke-virtual {p1}, Lr2/b0;->n()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v1, Lzf/E;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lr2/b0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, p1, v1}, Lr2/x0;->b(Lr2/b0;Landroid/os/Bundle;)Lr2/v;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1, p2, p3}, Lr2/v0;->g(Ljava/util/List;Lr2/i0;Lr2/v0$a;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    invoke-virtual {v0}, Lr2/d0;->J()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "navigation destination "

    .line 336
    .line 337
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, " is not a direct child of this NavGraph"

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2
.end method

.method private static final s(Lzf/E;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzf/E;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p0}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public bridge synthetic c()Lr2/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/f0;->q()Lr2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/util/List;Lr2/i0;Lr2/v0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;",
            "Lr2/i0;",
            "Lr2/v0$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr2/v;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lr2/f0;->r(Lr2/v;Lr2/i0;Lr2/v0$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public q()Lr2/d0;
    .locals 1

    .line 1
    new-instance v0, Lr2/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/d0;-><init>(Lr2/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
