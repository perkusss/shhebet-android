.class final Lv1/d0;
.super Lm1/h;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d0$d;,
        Lv1/d0$e;,
        Lv1/d0$c;,
        Lv1/d0$g;,
        Lv1/d0$b;,
        Lv1/d0$f;
    }
.end annotation


# instance fields
.field private final A:Lv1/m;

.field private final B:Lv1/d1;

.field private final C:Lv1/f1;

.field private final D:Lv1/g1;

.field private final E:J

.field private F:Landroid/media/AudioManager;

.field private final G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:Lv1/a1;

.field private O:LC1/b0;

.field private P:Z

.field private Q:Lm1/K$b;

.field private R:Lm1/D;

.field private S:Lm1/D;

.field private T:Lm1/x;

.field private U:Lm1/x;

.field private V:Landroid/media/AudioTrack;

.field private W:Ljava/lang/Object;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/SurfaceHolder;

.field private Z:LH1/l;

.field private a0:Z

.field final b:LE1/F;

.field private b0:Landroid/view/TextureView;

.field final c:Lm1/K$b;

.field private c0:I

.field private final d:Lp1/g;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:Lp1/D;

.field private final f:Lm1/K;

.field private f0:Lv1/o;

.field private final g:[Lv1/V0;

.field private g0:Lv1/o;

.field private final h:LE1/E;

.field private h0:I

.field private final i:Lp1/m;

.field private i0:Lm1/d;

.field private final j:Lv1/r0$f;

.field private j0:F

.field private final k:Lv1/r0;

.field private k0:Z

.field private final l:Lp1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/p<",
            "Lm1/K$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lo1/b;

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv1/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final n:Lm1/Q$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/d0$f;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lm1/N;

.field private final p:Z

.field private p0:Z

.field private final q:LC1/D$a;

.field private q0:Z

.field private final r:Lw1/a;

.field private r0:Lm1/o;

.field private final s:Landroid/os/Looper;

.field private s0:Lm1/Z;

.field private final t:LF1/d;

.field private t0:Lm1/D;

.field private final u:J

.field private u0:Lv1/R0;

.field private final v:J

.field private v0:I

.field private final w:Lp1/d;

.field private w0:I

.field private final x:Lv1/d0$d;

.field private x0:J

.field private final y:Lv1/d0$e;

.field private final z:Lv1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lm1/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv1/w$b;Lm1/K;)V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lm1/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp1/g;

    .line 9
    .line 10
    invoke-direct {v2}, Lp1/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lv1/d0;->d:Lp1/g;

    .line 14
    .line 15
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "Init "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " ["

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "AndroidXMedia3/1.3.1"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "] ["

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lp1/O;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "]"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lv1/w$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lv1/d0;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, v0, Lv1/w$b;->i:Lh6/g;

    .line 79
    .line 80
    iget-object v5, v0, Lv1/w$b;->b:Lp1/d;

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lh6/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Lw1/a;

    .line 88
    .line 89
    iput-object v13, v1, Lv1/d0;->r:Lw1/a;

    .line 90
    .line 91
    iget-object v4, v0, Lv1/w$b;->k:Lm1/N;

    .line 92
    .line 93
    iput-object v4, v1, Lv1/d0;->o0:Lm1/N;

    .line 94
    .line 95
    iget-object v4, v0, Lv1/w$b;->l:Lm1/d;

    .line 96
    .line 97
    iput-object v4, v1, Lv1/d0;->i0:Lm1/d;

    .line 98
    .line 99
    iget v4, v0, Lv1/w$b;->r:I

    .line 100
    .line 101
    iput v4, v1, Lv1/d0;->c0:I

    .line 102
    .line 103
    iget v4, v0, Lv1/w$b;->s:I

    .line 104
    .line 105
    iput v4, v1, Lv1/d0;->d0:I

    .line 106
    .line 107
    iget-boolean v4, v0, Lv1/w$b;->p:Z

    .line 108
    .line 109
    iput-boolean v4, v1, Lv1/d0;->k0:Z

    .line 110
    .line 111
    iget-wide v4, v0, Lv1/w$b;->z:J

    .line 112
    .line 113
    iput-wide v4, v1, Lv1/d0;->E:J

    .line 114
    .line 115
    new-instance v8, Lv1/d0$d;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v8, v1, v4}, Lv1/d0$d;-><init>(Lv1/d0;Lv1/d0$a;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v1, Lv1/d0;->x:Lv1/d0$d;

    .line 122
    .line 123
    new-instance v5, Lv1/d0$e;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lv1/d0$e;-><init>(Lv1/d0$a;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v1, Lv1/d0;->y:Lv1/d0$e;

    .line 129
    .line 130
    new-instance v7, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v6, v0, Lv1/w$b;->j:Landroid/os/Looper;

    .line 133
    .line 134
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lv1/w$b;->d:Lh6/u;

    .line 138
    .line 139
    invoke-interface {v6}, Lh6/u;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lv1/Z0;

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    move-object v10, v8

    .line 147
    move-object v11, v8

    .line 148
    invoke-interface/range {v6 .. v11}, Lv1/Z0;->a(Landroid/os/Handler;LG1/H;Lx1/y;LD1/h;LB1/b;)[Lv1/V0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v1, Lv1/d0;->g:[Lv1/V0;

    .line 153
    .line 154
    array-length v9, v6

    .line 155
    if-lez v9, :cond_0

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 v9, 0x0

    .line 160
    :goto_0
    invoke-static {v9}, Lp1/a;->g(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v0, Lv1/w$b;->f:Lh6/u;

    .line 164
    .line 165
    invoke-interface {v9}, Lh6/u;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LE1/E;

    .line 170
    .line 171
    iput-object v9, v1, Lv1/d0;->h:LE1/E;

    .line 172
    .line 173
    iget-object v12, v0, Lv1/w$b;->e:Lh6/u;

    .line 174
    .line 175
    invoke-interface {v12}, Lh6/u;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, LC1/D$a;

    .line 180
    .line 181
    iput-object v12, v1, Lv1/d0;->q:LC1/D$a;

    .line 182
    .line 183
    iget-object v12, v0, Lv1/w$b;->h:Lh6/u;

    .line 184
    .line 185
    invoke-interface {v12}, Lh6/u;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, LF1/d;

    .line 190
    .line 191
    iput-object v12, v1, Lv1/d0;->t:LF1/d;

    .line 192
    .line 193
    iget-boolean v14, v0, Lv1/w$b;->t:Z

    .line 194
    .line 195
    iput-boolean v14, v1, Lv1/d0;->p:Z

    .line 196
    .line 197
    iget-object v14, v0, Lv1/w$b;->u:Lv1/a1;

    .line 198
    .line 199
    iput-object v14, v1, Lv1/d0;->N:Lv1/a1;

    .line 200
    .line 201
    iget-wide v14, v0, Lv1/w$b;->v:J

    .line 202
    .line 203
    iput-wide v14, v1, Lv1/d0;->u:J

    .line 204
    .line 205
    iget-wide v14, v0, Lv1/w$b;->w:J

    .line 206
    .line 207
    iput-wide v14, v1, Lv1/d0;->v:J

    .line 208
    .line 209
    iget-boolean v14, v0, Lv1/w$b;->A:Z

    .line 210
    .line 211
    iput-boolean v14, v1, Lv1/d0;->P:Z

    .line 212
    .line 213
    iget-object v14, v0, Lv1/w$b;->j:Landroid/os/Looper;

    .line 214
    .line 215
    iput-object v14, v1, Lv1/d0;->s:Landroid/os/Looper;

    .line 216
    .line 217
    iget-object v15, v0, Lv1/w$b;->b:Lp1/d;

    .line 218
    .line 219
    iput-object v15, v1, Lv1/d0;->w:Lp1/d;

    .line 220
    .line 221
    if-nez p2, :cond_1

    .line 222
    .line 223
    move-object v11, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-object/from16 v11, p2

    .line 226
    .line 227
    :goto_1
    iput-object v11, v1, Lv1/d0;->f:Lm1/K;

    .line 228
    .line 229
    iget-boolean v4, v0, Lv1/w$b;->E:Z

    .line 230
    .line 231
    iput-boolean v4, v1, Lv1/d0;->G:Z

    .line 232
    .line 233
    new-instance v10, Lp1/p;

    .line 234
    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    new-instance v2, Lv1/W;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lv1/W;-><init>(Lv1/d0;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v14, v15, v2}, Lp1/p;-><init>(Landroid/os/Looper;Lp1/d;Lp1/p$b;)V

    .line 243
    .line 244
    .line 245
    iput-object v10, v1, Lv1/d0;->l:Lp1/p;

    .line 246
    .line 247
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lv1/d0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lv1/d0;->o:Ljava/util/List;

    .line 260
    .line 261
    new-instance v2, LC1/b0$a;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct {v2, v10}, LC1/b0$a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lv1/d0;->O:LC1/b0;

    .line 268
    .line 269
    move-object v2, v8

    .line 270
    new-instance v8, LE1/F;

    .line 271
    .line 272
    array-length v10, v6

    .line 273
    new-array v10, v10, [Lv1/Y0;

    .line 274
    .line 275
    move-object/from16 p2, v2

    .line 276
    .line 277
    array-length v2, v6

    .line 278
    new-array v2, v2, [LE1/z;

    .line 279
    .line 280
    move/from16 v25, v4

    .line 281
    .line 282
    sget-object v4, Lm1/V;->b:Lm1/V;

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v8, v10, v2, v4, v5}, LE1/F;-><init>([Lv1/Y0;[LE1/z;Lm1/V;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v1, Lv1/d0;->b:LE1/F;

    .line 291
    .line 292
    new-instance v2, Lm1/Q$b;

    .line 293
    .line 294
    invoke-direct {v2}, Lm1/Q$b;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Lv1/d0;->n:Lm1/Q$b;

    .line 298
    .line 299
    new-instance v2, Lm1/K$b$a;

    .line 300
    .line 301
    invoke-direct {v2}, Lm1/K$b$a;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v4, 0x14

    .line 305
    .line 306
    new-array v4, v4, [I

    .line 307
    .line 308
    fill-array-data v4, :array_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lm1/K$b$a;->c([I)Lm1/K$b$a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v9}, LE1/E;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v5, 0x1d

    .line 320
    .line 321
    invoke-virtual {v2, v5, v4}, Lm1/K$b$a;->d(IZ)Lm1/K$b$a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-boolean v4, v0, Lv1/w$b;->q:Z

    .line 326
    .line 327
    const/16 v5, 0x17

    .line 328
    .line 329
    invoke-virtual {v2, v5, v4}, Lm1/K$b$a;->d(IZ)Lm1/K$b$a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-boolean v4, v0, Lv1/w$b;->q:Z

    .line 334
    .line 335
    const/16 v10, 0x19

    .line 336
    .line 337
    invoke-virtual {v2, v10, v4}, Lm1/K$b$a;->d(IZ)Lm1/K$b$a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-boolean v4, v0, Lv1/w$b;->q:Z

    .line 342
    .line 343
    const/16 v10, 0x21

    .line 344
    .line 345
    invoke-virtual {v2, v10, v4}, Lm1/K$b$a;->d(IZ)Lm1/K$b$a;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-boolean v4, v0, Lv1/w$b;->q:Z

    .line 350
    .line 351
    const/16 v10, 0x1a

    .line 352
    .line 353
    invoke-virtual {v2, v10, v4}, Lm1/K$b$a;->d(IZ)Lm1/K$b$a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-boolean v4, v0, Lv1/w$b;->q:Z

    .line 358
    .line 359
    const/16 v10, 0x22

    .line 360
    .line 361
    invoke-virtual {v2, v10, v4}, Lm1/K$b$a;->d(IZ)Lm1/K$b$a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lm1/K$b$a;->e()Lm1/K$b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v1, Lv1/d0;->c:Lm1/K$b;

    .line 370
    .line 371
    new-instance v4, Lm1/K$b$a;

    .line 372
    .line 373
    invoke-direct {v4}, Lm1/K$b$a;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lm1/K$b$a;->b(Lm1/K$b;)Lm1/K$b$a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v4, 0x4

    .line 381
    invoke-virtual {v2, v4}, Lm1/K$b$a;->a(I)Lm1/K$b$a;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v10, 0xa

    .line 386
    .line 387
    invoke-virtual {v2, v10}, Lm1/K$b$a;->a(I)Lm1/K$b$a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lm1/K$b$a;->e()Lm1/K$b;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lv1/d0;->Q:Lm1/K$b;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-interface {v15, v14, v2}, Lp1/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp1/m;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v1, Lv1/d0;->i:Lp1/m;

    .line 403
    .line 404
    new-instance v2, Lv1/X;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lv1/X;-><init>(Lv1/d0;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Lv1/d0;->j:Lv1/r0$f;

    .line 410
    .line 411
    invoke-static {v8}, Lv1/R0;->k(LE1/F;)Lv1/R0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v1, Lv1/d0;->u0:Lv1/R0;

    .line 416
    .line 417
    invoke-interface {v13, v11, v14}, Lw1/a;->V(Lm1/K;Landroid/os/Looper;)V

    .line 418
    .line 419
    .line 420
    sget v5, Lp1/O;->a:I

    .line 421
    .line 422
    const/16 v11, 0x1f

    .line 423
    .line 424
    if-ge v5, v11, :cond_2

    .line 425
    .line 426
    new-instance v11, Lw1/w1;

    .line 427
    .line 428
    invoke-direct {v11}, Lw1/w1;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_2
    move-object/from16 v22, v11

    .line 432
    .line 433
    move v11, v5

    .line 434
    goto :goto_3

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_2
    iget-boolean v11, v0, Lv1/w$b;->B:Z

    .line 439
    .line 440
    invoke-static {v3, v1, v11}, Lv1/d0$c;->a(Landroid/content/Context;Lv1/d0;Z)Lw1/w1;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    goto :goto_2

    .line 445
    :goto_3
    new-instance v5, Lv1/r0;

    .line 446
    .line 447
    iget-object v10, v0, Lv1/w$b;->g:Lh6/u;

    .line 448
    .line 449
    invoke-interface {v10}, Lh6/u;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lv1/v0;

    .line 454
    .line 455
    move/from16 v21, v11

    .line 456
    .line 457
    iget v11, v1, Lv1/d0;->H:I

    .line 458
    .line 459
    move-object/from16 v23, v7

    .line 460
    .line 461
    move-object v7, v9

    .line 462
    move-object v9, v10

    .line 463
    move-object v10, v12

    .line 464
    iget-boolean v12, v1, Lv1/d0;->I:Z

    .line 465
    .line 466
    move-object/from16 v19, v14

    .line 467
    .line 468
    const/16 v26, 0x17

    .line 469
    .line 470
    iget-object v14, v1, Lv1/d0;->N:Lv1/a1;

    .line 471
    .line 472
    move-object/from16 v20, v15

    .line 473
    .line 474
    const/16 v27, 0xa

    .line 475
    .line 476
    iget-object v15, v0, Lv1/w$b;->x:Lv1/u0;

    .line 477
    .line 478
    move-object/from16 v28, v5

    .line 479
    .line 480
    iget-wide v4, v0, Lv1/w$b;->y:J

    .line 481
    .line 482
    move-object/from16 v29, v2

    .line 483
    .line 484
    iget-boolean v2, v1, Lv1/d0;->P:Z

    .line 485
    .line 486
    move/from16 v30, v2

    .line 487
    .line 488
    iget-object v2, v0, Lv1/w$b;->C:Landroid/os/Looper;

    .line 489
    .line 490
    move-wide/from16 v16, v4

    .line 491
    .line 492
    move-object/from16 v31, v18

    .line 493
    .line 494
    move/from16 v33, v21

    .line 495
    .line 496
    move-object/from16 v32, v23

    .line 497
    .line 498
    move-object/from16 v5, v28

    .line 499
    .line 500
    move-object/from16 v21, v29

    .line 501
    .line 502
    move/from16 v18, v30

    .line 503
    .line 504
    move-object/from16 v4, p2

    .line 505
    .line 506
    move-object/from16 v23, v2

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-direct/range {v5 .. v23}, Lv1/r0;-><init>([Lv1/V0;LE1/E;LE1/F;Lv1/v0;LF1/d;IZLw1/a;Lv1/a1;Lv1/u0;JZLandroid/os/Looper;Lp1/d;Lv1/r0$f;Lw1/w1;Landroid/os/Looper;)V

    .line 510
    .line 511
    .line 512
    move-object v6, v5

    .line 513
    move-object/from16 v5, v19

    .line 514
    .line 515
    iput-object v6, v1, Lv1/d0;->k:Lv1/r0;

    .line 516
    .line 517
    const/high16 v8, 0x3f800000    # 1.0f

    .line 518
    .line 519
    iput v8, v1, Lv1/d0;->j0:F

    .line 520
    .line 521
    iput v2, v1, Lv1/d0;->H:I

    .line 522
    .line 523
    sget-object v8, Lm1/D;->G:Lm1/D;

    .line 524
    .line 525
    iput-object v8, v1, Lv1/d0;->R:Lm1/D;

    .line 526
    .line 527
    iput-object v8, v1, Lv1/d0;->S:Lm1/D;

    .line 528
    .line 529
    iput-object v8, v1, Lv1/d0;->t0:Lm1/D;

    .line 530
    .line 531
    const/4 v8, -0x1

    .line 532
    iput v8, v1, Lv1/d0;->v0:I

    .line 533
    .line 534
    const/16 v8, 0x15

    .line 535
    .line 536
    move/from16 v11, v33

    .line 537
    .line 538
    if-ge v11, v8, :cond_3

    .line 539
    .line 540
    invoke-direct {v1, v2}, Lv1/d0;->P1(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    iput v8, v1, Lv1/d0;->h0:I

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_3
    invoke-static {v3}, Lp1/O;->I(Landroid/content/Context;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    iput v8, v1, Lv1/d0;->h0:I

    .line 552
    .line 553
    :goto_4
    sget-object v8, Lo1/b;->c:Lo1/b;

    .line 554
    .line 555
    iput-object v8, v1, Lv1/d0;->l0:Lo1/b;

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    iput-boolean v8, v1, Lv1/d0;->m0:Z

    .line 559
    .line 560
    invoke-virtual {v1, v13}, Lv1/d0;->Y(Lm1/K$d;)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Landroid/os/Handler;

    .line 564
    .line 565
    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v10, v9, v13}, LF1/d;->g(Landroid/os/Handler;LF1/d$a;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4}, Lv1/d0;->u1(Lv1/w$a;)V

    .line 572
    .line 573
    .line 574
    iget-wide v9, v0, Lv1/w$b;->c:J

    .line 575
    .line 576
    const-wide/16 v12, 0x0

    .line 577
    .line 578
    cmp-long v12, v9, v12

    .line 579
    .line 580
    if-lez v12, :cond_4

    .line 581
    .line 582
    invoke-virtual {v6, v9, v10}, Lv1/r0;->x(J)V

    .line 583
    .line 584
    .line 585
    :cond_4
    new-instance v6, Lv1/b;

    .line 586
    .line 587
    iget-object v9, v0, Lv1/w$b;->a:Landroid/content/Context;

    .line 588
    .line 589
    move-object/from16 v10, v32

    .line 590
    .line 591
    invoke-direct {v6, v9, v10, v4}, Lv1/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv1/b$b;)V

    .line 592
    .line 593
    .line 594
    iput-object v6, v1, Lv1/d0;->z:Lv1/b;

    .line 595
    .line 596
    iget-boolean v9, v0, Lv1/w$b;->o:Z

    .line 597
    .line 598
    invoke-virtual {v6, v9}, Lv1/b;->b(Z)V

    .line 599
    .line 600
    .line 601
    new-instance v6, Lv1/m;

    .line 602
    .line 603
    iget-object v9, v0, Lv1/w$b;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-direct {v6, v9, v10, v4}, Lv1/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv1/m$b;)V

    .line 606
    .line 607
    .line 608
    iput-object v6, v1, Lv1/d0;->A:Lv1/m;

    .line 609
    .line 610
    iget-boolean v9, v0, Lv1/w$b;->m:Z

    .line 611
    .line 612
    if-eqz v9, :cond_5

    .line 613
    .line 614
    iget-object v9, v1, Lv1/d0;->i0:Lm1/d;

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_5
    const/4 v9, 0x0

    .line 618
    :goto_5
    invoke-virtual {v6, v9}, Lv1/m;->m(Lm1/d;)V

    .line 619
    .line 620
    .line 621
    if-eqz v25, :cond_6

    .line 622
    .line 623
    const/16 v6, 0x17

    .line 624
    .line 625
    if-lt v11, v6, :cond_6

    .line 626
    .line 627
    const-string v6, "audio"

    .line 628
    .line 629
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroid/media/AudioManager;

    .line 634
    .line 635
    iput-object v3, v1, Lv1/d0;->F:Landroid/media/AudioManager;

    .line 636
    .line 637
    new-instance v6, Lv1/d0$g;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-direct {v6, v1, v9}, Lv1/d0$g;-><init>(Lv1/d0;Lv1/d0$a;)V

    .line 641
    .line 642
    .line 643
    new-instance v9, Landroid/os/Handler;

    .line 644
    .line 645
    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v6, v9}, Lv1/d0$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 649
    .line 650
    .line 651
    :cond_6
    iget-boolean v3, v0, Lv1/w$b;->q:Z

    .line 652
    .line 653
    if-eqz v3, :cond_7

    .line 654
    .line 655
    new-instance v3, Lv1/d1;

    .line 656
    .line 657
    iget-object v5, v0, Lv1/w$b;->a:Landroid/content/Context;

    .line 658
    .line 659
    invoke-direct {v3, v5, v10, v4}, Lv1/d1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv1/d1$b;)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v1, Lv1/d0;->B:Lv1/d1;

    .line 663
    .line 664
    iget-object v4, v1, Lv1/d0;->i0:Lm1/d;

    .line 665
    .line 666
    iget v4, v4, Lm1/d;->c:I

    .line 667
    .line 668
    invoke-static {v4}, Lp1/O;->m0(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v3, v4}, Lv1/d1;->h(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_7
    const/4 v5, 0x0

    .line 677
    iput-object v5, v1, Lv1/d0;->B:Lv1/d1;

    .line 678
    .line 679
    :goto_6
    new-instance v3, Lv1/f1;

    .line 680
    .line 681
    iget-object v4, v0, Lv1/w$b;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-direct {v3, v4}, Lv1/f1;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v1, Lv1/d0;->C:Lv1/f1;

    .line 687
    .line 688
    iget v4, v0, Lv1/w$b;->n:I

    .line 689
    .line 690
    if-eqz v4, :cond_8

    .line 691
    .line 692
    move v10, v8

    .line 693
    goto :goto_7

    .line 694
    :cond_8
    move v10, v2

    .line 695
    :goto_7
    invoke-virtual {v3, v10}, Lv1/f1;->a(Z)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lv1/g1;

    .line 699
    .line 700
    iget-object v4, v0, Lv1/w$b;->a:Landroid/content/Context;

    .line 701
    .line 702
    invoke-direct {v3, v4}, Lv1/g1;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    iput-object v3, v1, Lv1/d0;->D:Lv1/g1;

    .line 706
    .line 707
    iget v0, v0, Lv1/w$b;->n:I

    .line 708
    .line 709
    const/4 v4, 0x2

    .line 710
    if-ne v0, v4, :cond_9

    .line 711
    .line 712
    move v10, v8

    .line 713
    goto :goto_8

    .line 714
    :cond_9
    move v10, v2

    .line 715
    :goto_8
    invoke-virtual {v3, v10}, Lv1/g1;->a(Z)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lv1/d0;->B:Lv1/d1;

    .line 719
    .line 720
    invoke-static {v0}, Lv1/d0;->A1(Lv1/d1;)Lm1/o;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, Lv1/d0;->r0:Lm1/o;

    .line 725
    .line 726
    sget-object v0, Lm1/Z;->e:Lm1/Z;

    .line 727
    .line 728
    iput-object v0, v1, Lv1/d0;->s0:Lm1/Z;

    .line 729
    .line 730
    sget-object v0, Lp1/D;->c:Lp1/D;

    .line 731
    .line 732
    iput-object v0, v1, Lv1/d0;->e0:Lp1/D;

    .line 733
    .line 734
    iget-object v0, v1, Lv1/d0;->i0:Lm1/d;

    .line 735
    .line 736
    invoke-virtual {v7, v0}, LE1/E;->l(Lm1/d;)V

    .line 737
    .line 738
    .line 739
    iget v0, v1, Lv1/d0;->h0:I

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/16 v2, 0xa

    .line 746
    .line 747
    invoke-direct {v1, v8, v2, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget v0, v1, Lv1/d0;->h0:I

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-direct {v1, v4, v2, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lv1/d0;->i0:Lm1/d;

    .line 760
    .line 761
    const/4 v2, 0x3

    .line 762
    invoke-direct {v1, v8, v2, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget v0, v1, Lv1/d0;->c0:I

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/4 v2, 0x4

    .line 772
    invoke-direct {v1, v4, v2, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget v0, v1, Lv1/d0;->d0:I

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const/4 v2, 0x5

    .line 782
    invoke-direct {v1, v4, v2, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-boolean v0, v1, Lv1/d0;->k0:Z

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/16 v2, 0x9

    .line 792
    .line 793
    invoke-direct {v1, v8, v2, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x7

    .line 797
    move-object/from16 v2, v31

    .line 798
    .line 799
    invoke-direct {v1, v4, v0, v2}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x6

    .line 803
    const/16 v3, 0x8

    .line 804
    .line 805
    invoke-direct {v1, v0, v3, v2}, Lv1/d0;->X1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v24 .. v24}, Lp1/g;->e()Z

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :goto_9
    iget-object v2, v1, Lv1/d0;->d:Lp1/g;

    .line 813
    .line 814
    invoke-virtual {v2}, Lp1/g;->e()Z

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    nop

    .line 819
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(IILm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lm1/K$d;->S(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A1(Lv1/d1;)Lm1/o;
    .locals 3

    .line 1
    new-instance v0, Lm1/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/o$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/d1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Lm1/o$b;->g(I)Lm1/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lv1/d1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lm1/o$b;->f(I)Lm1/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lm1/o$b;->e()Lm1/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic B0(Lv1/R0;Lm1/K$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/R0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm1/K$d;->D(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lv1/R0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lm1/K$d;->X(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private B1()Lm1/Q;
    .locals 3

    .line 1
    new-instance v0, Lv1/T0;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/d0;->O:LC1/b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv1/T0;-><init>(Ljava/util/Collection;LC1/b0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic C0(Lv1/R0;ILm1/K$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/R0;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lm1/K$d;->k0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/B;",
            ">;)",
            "Ljava/util/List<",
            "LC1/D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lv1/d0;->q:LC1/D$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lm1/B;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LC1/D$a;->c(Lm1/B;)LC1/D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic D0(Lm1/B;ILm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lm1/K$d;->l0(Lm1/B;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D1(Lv1/S0$b;)Lv1/S0;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv1/d0;->H1(Lv1/R0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lv1/S0;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/d0;->k:Lv1/r0;

    .line 10
    .line 11
    iget-object v3, p0, Lv1/d0;->u0:Lv1/R0;

    .line 12
    .line 13
    iget-object v4, v3, Lv1/R0;->a:Lm1/Q;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, Lv1/d0;->w:Lp1/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv1/r0;->E()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lv1/S0;-><init>(Lv1/S0$a;Lv1/S0$b;Lm1/Q;ILp1/d;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static synthetic E0(Lm1/d;Lm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lm1/K$d;->G(Lm1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E1(Lv1/R0;Lv1/R0;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/R0;",
            "Lv1/R0;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, Lv1/R0;->a:Lm1/Q;

    .line 7
    .line 8
    iget-object v2, p1, Lv1/R0;->a:Lm1/Q;

    .line 9
    .line 10
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lm1/Q;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lm1/Q;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v3, p2, Lv1/R0;->b:LC1/D$b;

    .line 54
    .line 55
    iget-object v3, v3, LC1/D$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lm1/Q$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Lm1/h;->a:Lm1/Q$c;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lm1/Q$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Lv1/R0;->b:LC1/D$b;

    .line 74
    .line 75
    iget-object v3, v3, LC1/D$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Lm1/Q$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Lm1/h;->a:Lm1/Q$c;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lm1/Q$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v3, :cond_3

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Lv1/R0;->b:LC1/D$b;

    .line 138
    .line 139
    iget-wide v4, p2, LC1/D$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Lv1/R0;->b:LC1/D$b;

    .line 142
    .line 143
    iget-wide p1, p1, LC1/D$b;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v3, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public static synthetic F0(Lm1/D;Lm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lm1/K$d;->L(Lm1/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1(Lv1/R0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/R0;->b:LC1/D$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/D$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lv1/R0;->a:Lm1/Q;

    .line 10
    .line 11
    iget-object v1, p1, Lv1/R0;->b:LC1/D$b;

    .line 12
    .line 13
    iget-object v1, v1, LC1/D$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lv1/R0;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lv1/R0;->a:Lm1/Q;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lv1/d0;->H1(Lv1/R0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lm1/h;->a:Lm1/Q$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lm1/Q$c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm1/Q$b;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Lv1/R0;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lp1/O;->r1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lv1/d0;->G1(Lv1/R0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lp1/O;->r1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public static synthetic G0(Lv1/R0;Lm1/K$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/R0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lm1/K$d;->p0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private G1(Lv1/R0;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lv1/R0;->a:Lm1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lv1/d0;->x0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp1/O;->O0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lv1/R0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/R0;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lv1/R0;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lv1/R0;->b:LC1/D$b;

    .line 28
    .line 29
    invoke-virtual {v2}, LC1/D$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lv1/R0;->a:Lm1/Q;

    .line 37
    .line 38
    iget-object p1, p1, Lv1/R0;->b:LC1/D$b;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Lv1/d0;->U1(Lm1/Q;LC1/D$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public static synthetic H0(Lm1/U;Lm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lm1/K$d;->Y(Lm1/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1(Lv1/R0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lv1/R0;->a:Lm1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lv1/d0;->v0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lv1/R0;->a:Lm1/Q;

    .line 13
    .line 14
    iget-object p1, p1, Lv1/R0;->b:LC1/D$b;

    .line 15
    .line 16
    iget-object p1, p1, LC1/D$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lm1/Q$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public static synthetic I0(Lv1/d0;Lv1/r0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/d0;->N1(Lv1/r0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static I1(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public static synthetic J0(Lv1/R0;ILm1/K$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/R0;->a:Lm1/Q;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lm1/K$d;->b0(Lm1/Q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K0(Lv1/d0;Lv1/r0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Lp1/m;

    .line 2
    .line 3
    new-instance v1, Lv1/Q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv1/Q;-><init>(Lv1/d0;Lv1/r0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lp1/m;->g(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private K1(J)Lm1/K$e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv1/d0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 16
    .line 17
    iget-object v1, v0, Lv1/R0;->b:LC1/D$b;

    .line 18
    .line 19
    iget-object v1, v1, LC1/D$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 22
    .line 23
    iget-object v3, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 29
    .line 30
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lv1/d0;->u0:Lv1/R0;

    .line 37
    .line 38
    iget-object v3, v3, Lv1/R0;->a:Lm1/Q;

    .line 39
    .line 40
    iget-object v4, p0, Lm1/h;->a:Lm1/Q$c;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lm1/Q$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lm1/h;->a:Lm1/Q$c;

    .line 49
    .line 50
    iget-object v4, v4, Lm1/Q$c;->c:Lm1/B;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    :goto_0
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p1, p2}, Lp1/O;->r1(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v0, Lm1/K$e;

    .line 68
    .line 69
    iget-object p1, p0, Lv1/d0;->u0:Lv1/R0;

    .line 70
    .line 71
    iget-object p1, p1, Lv1/R0;->b:LC1/D$b;

    .line 72
    .line 73
    invoke-virtual {p1}, LC1/D$b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lv1/d0;->u0:Lv1/R0;

    .line 80
    .line 81
    invoke-static {p1}, Lv1/d0;->M1(Lv1/R0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Lp1/O;->r1(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_2
    iget-object p1, p0, Lv1/d0;->u0:Lv1/R0;

    .line 93
    .line 94
    iget-object p1, p1, Lv1/R0;->b:LC1/D$b;

    .line 95
    .line 96
    iget v10, p1, LC1/D$b;->b:I

    .line 97
    .line 98
    iget v11, p1, LC1/D$b;->c:I

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, Lm1/K$e;-><init>(Ljava/lang/Object;ILm1/B;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static synthetic L0(Lm1/K$d;)V
    .locals 2

    .line 1
    new-instance v0, Lv1/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv1/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv1/u;->d(Ljava/lang/RuntimeException;I)Lv1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lm1/K$d;->R(Lm1/I;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L1(ILv1/R0;I)Lm1/K$e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm1/Q$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lm1/Q$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lv1/R0;->a:Lm1/Q;

    .line 11
    .line 12
    invoke-virtual {v3}, Lm1/Q;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lv1/R0;->b:LC1/D$b;

    .line 20
    .line 21
    iget-object v3, v3, LC1/D$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lv1/R0;->a:Lm1/Q;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lm1/Q$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Lv1/R0;->a:Lm1/Q;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lv1/R0;->a:Lm1/Q;

    .line 37
    .line 38
    iget-object v8, v0, Lm1/h;->a:Lm1/Q$c;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lm1/Q$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lm1/h;->a:Lm1/Q$c;

    .line 47
    .line 48
    iget-object v8, v8, Lm1/Q$c;->c:Lm1/B;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lv1/R0;->b:LC1/D$b;

    .line 65
    .line 66
    invoke-virtual {v3}, LC1/D$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lv1/R0;->b:LC1/D$b;

    .line 73
    .line 74
    iget v4, v3, LC1/D$b;->b:I

    .line 75
    .line 76
    iget v3, v3, LC1/D$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lm1/Q$b;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1}, Lv1/d0;->M1(Lv1/R0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lv1/R0;->b:LC1/D$b;

    .line 88
    .line 89
    iget v3, v3, LC1/D$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lv1/d0;->u0:Lv1/R0;

    .line 94
    .line 95
    invoke-static {v2}, Lv1/d0;->M1(Lv1/R0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Lm1/Q$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Lm1/Q$b;->d:J

    .line 104
    .line 105
    add-long/2addr v3, v11

    .line 106
    move-wide/from16 v17, v3

    .line 107
    .line 108
    move-wide/from16 v2, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, v1, Lv1/R0;->b:LC1/D$b;

    .line 112
    .line 113
    invoke-virtual {v3}, LC1/D$b;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-wide v2, v1, Lv1/R0;->r:J

    .line 120
    .line 121
    invoke-static {v1}, Lv1/d0;->M1(Lv1/R0;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-wide v2, v2, Lm1/Q$b;->e:J

    .line 127
    .line 128
    iget-wide v4, v1, Lv1/R0;->r:J

    .line 129
    .line 130
    add-long/2addr v2, v4

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v11, Lm1/K$e;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lp1/O;->r1(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v4, v5}, Lp1/O;->r1(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    iget-object v1, v1, Lv1/R0;->b:LC1/D$b;

    .line 143
    .line 144
    iget v15, v1, LC1/D$b;->b:I

    .line 145
    .line 146
    iget v1, v1, LC1/D$b;->c:I

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    move-object v5, v11

    .line 151
    move-wide v11, v2

    .line 152
    invoke-direct/range {v5 .. v16}, Lm1/K$e;-><init>(Ljava/lang/Object;ILm1/B;Ljava/lang/Object;IJJII)V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method

.method public static synthetic M0(Lv1/R0;Lm1/K$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/R0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lv1/R0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lm1/K$d;->f0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static M1(Lv1/R0;)J
    .locals 6

    .line 1
    new-instance v0, Lm1/Q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/Q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm1/Q$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lm1/Q$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv1/R0;->a:Lm1/Q;

    .line 12
    .line 13
    iget-object v3, p0, Lv1/R0;->b:LC1/D$b;

    .line 14
    .line 15
    iget-object v3, v3, LC1/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lv1/R0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lv1/R0;->a:Lm1/Q;

    .line 32
    .line 33
    iget v1, v1, Lm1/Q$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lm1/Q$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lm1/Q$b;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lv1/R0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic N0(Lv1/R0;Lm1/K$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/R0;->i:LE1/F;

    .line 2
    .line 3
    iget-object p0, p0, LE1/F;->d:Lm1/V;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lm1/K$d;->c0(Lm1/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private N1(Lv1/r0$e;)V
    .locals 12

    .line 1
    iget v2, p0, Lv1/d0;->J:I

    .line 2
    .line 3
    iget v3, p1, Lv1/r0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v2, v3

    .line 6
    iput v2, p0, Lv1/d0;->J:I

    .line 7
    .line 8
    iget-boolean v3, p1, Lv1/r0$e;->d:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p1, Lv1/r0$e;->e:I

    .line 14
    .line 15
    iput v3, p0, Lv1/d0;->K:I

    .line 16
    .line 17
    iput-boolean v4, p0, Lv1/d0;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p1, Lv1/r0$e;->f:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p1, Lv1/r0$e;->g:I

    .line 24
    .line 25
    iput v3, p0, Lv1/d0;->M:I

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_b

    .line 28
    .line 29
    iget-object v2, p1, Lv1/r0$e;->b:Lv1/R0;

    .line 30
    .line 31
    iget-object v2, v2, Lv1/R0;->a:Lm1/Q;

    .line 32
    .line 33
    iget-object v3, p0, Lv1/d0;->u0:Lv1/R0;

    .line 34
    .line 35
    iget-object v3, v3, Lv1/R0;->a:Lm1/Q;

    .line 36
    .line 37
    invoke-virtual {v3}, Lm1/Q;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, Lv1/d0;->v0:I

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    iput-wide v6, p0, Lv1/d0;->x0:J

    .line 56
    .line 57
    iput v5, p0, Lv1/d0;->w0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lv1/T0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lv1/T0;->F()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lv1/d0;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v6, v5

    .line 87
    :goto_0
    invoke-static {v6}, Lp1/a;->g(Z)V

    .line 88
    .line 89
    .line 90
    move v6, v5

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_4

    .line 96
    .line 97
    iget-object v7, p0, Lv1/d0;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lv1/d0$f;

    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lm1/Q;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lv1/d0$f;->c(Lm1/Q;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v3, p0, Lv1/d0;->L:Z

    .line 118
    .line 119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v3, p1, Lv1/r0$e;->b:Lv1/R0;

    .line 127
    .line 128
    iget-object v3, v3, Lv1/R0;->b:LC1/D$b;

    .line 129
    .line 130
    iget-object v8, p0, Lv1/d0;->u0:Lv1/R0;

    .line 131
    .line 132
    iget-object v8, v8, Lv1/R0;->b:LC1/D$b;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p1, Lv1/r0$e;->b:Lv1/R0;

    .line 141
    .line 142
    iget-wide v8, v3, Lv1/R0;->d:J

    .line 143
    .line 144
    iget-object v3, p0, Lv1/d0;->u0:Lv1/R0;

    .line 145
    .line 146
    iget-wide v10, v3, Lv1/R0;->r:J

    .line 147
    .line 148
    cmp-long v3, v8, v10

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v4, v5

    .line 154
    :cond_6
    :goto_2
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v3, p1, Lv1/r0$e;->b:Lv1/R0;

    .line 163
    .line 164
    iget-object v3, v3, Lv1/R0;->b:LC1/D$b;

    .line 165
    .line 166
    invoke-virtual {v3}, LC1/D$b;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v3, p1, Lv1/r0$e;->b:Lv1/R0;

    .line 174
    .line 175
    iget-object v6, v3, Lv1/R0;->b:LC1/D$b;

    .line 176
    .line 177
    iget-wide v7, v3, Lv1/R0;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v2, v6, v7, v8}, Lv1/d0;->U1(Lm1/Q;LC1/D$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :goto_3
    move-wide v6, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    iget-object v2, p1, Lv1/r0$e;->b:Lv1/R0;

    .line 186
    .line 187
    iget-wide v2, v2, Lv1/R0;->d:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move v4, v5

    .line 191
    :cond_a
    :goto_5
    iput-boolean v5, p0, Lv1/d0;->L:Z

    .line 192
    .line 193
    iget-object v1, p1, Lv1/r0$e;->b:Lv1/R0;

    .line 194
    .line 195
    iget v3, p0, Lv1/d0;->M:I

    .line 196
    .line 197
    iget v5, p0, Lv1/d0;->K:I

    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v2, 0x1

    .line 202
    move-object v0, p0

    .line 203
    invoke-direct/range {v0 .. v9}, Lv1/d0;->i2(Lv1/R0;IIZIJIZ)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method static synthetic O0(Lv1/d0;Lv1/o;)Lv1/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->g0:Lv1/o;

    .line 2
    .line 3
    return-object p1
.end method

.method private O1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->F:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lp1/O;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lv1/d0;->e:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lv1/d0$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method static synthetic P0(Lv1/d0;Lm1/x;)Lm1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->U:Lm1/x;

    .line 2
    .line 3
    return-object p1
.end method

.method private P1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method static synthetic Q0(Lv1/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/d0;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R0(Lv1/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/d0;->k0:Z

    .line 2
    .line 3
    return p1
.end method

.method private R1(Lv1/R0;Lm1/Q;Landroid/util/Pair;)Lv1/R0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/R0;",
            "Lm1/Q;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lv1/R0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lm1/Q;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lp1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lv1/R0;->a:Lm1/Q;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Lv1/d0;->F1(Lv1/R0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lv1/R0;->j(Lm1/Q;)Lv1/R0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lm1/Q;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lv1/R0;->l()LC1/D$b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Lv1/d0;->x0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lp1/O;->O0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, LC1/j0;->d:LC1/j0;

    .line 52
    .line 53
    iget-object v1, v0, Lv1/d0;->b:LE1/F;

    .line 54
    .line 55
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Lv1/R0;->d(LC1/D$b;JJJJLC1/j0;LE1/F;Ljava/util/List;)Lv1/R0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Lv1/R0;->c(LC1/D$b;)Lv1/R0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Lv1/R0;->r:J

    .line 74
    .line 75
    iput-wide v2, v1, Lv1/R0;->p:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v8, Lv1/R0;->b:LC1/D$b;

    .line 79
    .line 80
    iget-object v3, v3, LC1/D$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    new-instance v10, LC1/D$b;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, LC1/D$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v10, v8, Lv1/R0;->b:LC1/D$b;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, Lp1/O;->O0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, Lm1/Q;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lv1/d0;->n:Lm1/Q$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lm1/Q$b;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v6, v2

    .line 135
    :cond_4
    if-eqz v9, :cond_5

    .line 136
    .line 137
    cmp-long v2, v11, v6

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    move v1, v9

    .line 142
    move-object v9, v10

    .line 143
    move-wide v10, v11

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    if-nez v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v8, Lv1/R0;->k:LC1/D$b;

    .line 149
    .line 150
    iget-object v2, v2, LC1/D$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, Lv1/d0;->n:Lm1/Q$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lm1/Q;->f(ILm1/Q$b;)Lm1/Q$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Lm1/Q$b;->c:I

    .line 166
    .line 167
    iget-object v3, v10, LC1/D$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Lv1/d0;->n:Lm1/Q$b;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Lm1/Q$b;->c:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v8

    .line 181
    :cond_8
    :goto_3
    iget-object v2, v10, LC1/D$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Lv1/d0;->n:Lm1/Q$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, LC1/D$b;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lv1/d0;->n:Lm1/Q$b;

    .line 195
    .line 196
    iget v2, v10, LC1/D$b;->b:I

    .line 197
    .line 198
    iget v3, v10, LC1/D$b;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lm1/Q$b;->b(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :goto_4
    move-object v9, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v1, v0, Lv1/d0;->n:Lm1/Q$b;

    .line 207
    .line 208
    iget-wide v1, v1, Lm1/Q$b;->d:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget-wide v10, v8, Lv1/R0;->r:J

    .line 212
    .line 213
    iget-wide v12, v8, Lv1/R0;->r:J

    .line 214
    .line 215
    iget-wide v14, v8, Lv1/R0;->d:J

    .line 216
    .line 217
    iget-wide v3, v8, Lv1/R0;->r:J

    .line 218
    .line 219
    sub-long v16, v1, v3

    .line 220
    .line 221
    iget-object v3, v8, Lv1/R0;->h:LC1/j0;

    .line 222
    .line 223
    iget-object v4, v8, Lv1/R0;->i:LE1/F;

    .line 224
    .line 225
    iget-object v5, v8, Lv1/R0;->j:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v20}, Lv1/R0;->d(LC1/D$b;JJJJLC1/j0;LE1/F;Ljava/util/List;)Lv1/R0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v9}, Lv1/R0;->c(LC1/D$b;)Lv1/R0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-wide v1, v3, Lv1/R0;->p:J

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_a
    move-object v9, v10

    .line 245
    invoke-virtual {v9}, LC1/D$b;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    invoke-static {v1}, Lp1/a;->g(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, v8, Lv1/R0;->q:J

    .line 254
    .line 255
    sub-long v3, v11, v6

    .line 256
    .line 257
    sub-long/2addr v1, v3

    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-wide v1, v8, Lv1/R0;->p:J

    .line 265
    .line 266
    iget-object v3, v8, Lv1/R0;->k:LC1/D$b;

    .line 267
    .line 268
    iget-object v4, v8, Lv1/R0;->b:LC1/D$b;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    add-long v1, v11, v16

    .line 277
    .line 278
    :cond_b
    iget-object v3, v8, Lv1/R0;->h:LC1/j0;

    .line 279
    .line 280
    iget-object v4, v8, Lv1/R0;->i:LE1/F;

    .line 281
    .line 282
    iget-object v5, v8, Lv1/R0;->j:Ljava/util/List;

    .line 283
    .line 284
    move-wide v10, v11

    .line 285
    move-wide v12, v10

    .line 286
    move-wide v14, v10

    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    move-object/from16 v20, v5

    .line 292
    .line 293
    invoke-virtual/range {v8 .. v20}, Lv1/R0;->d(LC1/D$b;JJJJLC1/j0;LE1/F;Ljava/util/List;)Lv1/R0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-wide v1, v3, Lv1/R0;->p:J

    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_6
    invoke-virtual {v9}, LC1/D$b;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    sget-object v2, LC1/j0;->d:LC1/j0;

    .line 311
    .line 312
    :goto_7
    move-object/from16 v18, v2

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    iget-object v2, v8, Lv1/R0;->h:LC1/j0;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    if-nez v1, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Lv1/d0;->b:LE1/F;

    .line 321
    .line 322
    :goto_9
    move-object/from16 v19, v2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget-object v2, v8, Lv1/R0;->i:LE1/F;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_b
    move-object/from16 v20, v1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget-object v1, v8, Lv1/R0;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    move-wide v12, v10

    .line 343
    move-wide v14, v10

    .line 344
    invoke-virtual/range {v8 .. v20}, Lv1/R0;->d(LC1/D$b;JJJJLC1/j0;LE1/F;Ljava/util/List;)Lv1/R0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v9}, Lv1/R0;->c(LC1/D$b;)Lv1/R0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-wide v10, v1, Lv1/R0;->p:J

    .line 353
    .line 354
    return-object v1
.end method

.method static synthetic S0(Lv1/d0;Lo1/b;)Lo1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->l0:Lo1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method private S1(Lm1/Q;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/Q;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm1/Q;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lv1/d0;->v0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lv1/d0;->x0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lv1/d0;->w0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lm1/Q;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lv1/d0;->I:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lm1/Q;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lm1/h;->a:Lm1/Q$c;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lm1/Q$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lm1/h;->a:Lm1/Q$c;

    .line 57
    .line 58
    iget-object v2, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lp1/O;->O0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method static synthetic T0(Lv1/d0;)Lm1/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->t0:Lm1/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private T1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->e0:Lp1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/D;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv1/d0;->e0:Lp1/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/D;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lp1/D;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lp1/D;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv1/d0;->e0:Lp1/D;

    .line 25
    .line 26
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 27
    .line 28
    new-instance v1, Lv1/E;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lv1/E;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lp1/p;->k(ILp1/p$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp1/D;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lp1/D;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic U0(Lv1/d0;Lm1/D;)Lm1/D;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->t0:Lm1/D;

    .line 2
    .line 3
    return-object p1
.end method

.method private U1(Lm1/Q;LC1/D$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LC1/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm1/Q$b;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method static synthetic V0(Lv1/d0;)Lm1/D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/d0;->w1()Lm1/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private V1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv1/d0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv1/d0;->O:LC1/b0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LC1/b0;->a(II)LC1/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv1/d0;->O:LC1/b0;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic W0(Lv1/d0;)Lm1/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->R:Lm1/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->Z:LH1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv1/d0;->y:Lv1/d0$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lv1/d0;->D1(Lv1/S0$b;)Lv1/S0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lv1/S0;->n(I)Lv1/S0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lv1/S0;->m(Ljava/lang/Object;)Lv1/S0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv1/S0;->l()Lv1/S0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv1/d0;->Z:LH1/l;

    .line 26
    .line 27
    iget-object v2, p0, Lv1/d0;->x:Lv1/d0$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LH1/l;->g(LH1/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lv1/d0;->Z:LH1/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv1/d0;->b0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lv1/d0;->x:Lv1/d0$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lv1/d0;->b0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lv1/d0;->b0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lv1/d0;->Y:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lv1/d0;->x:Lv1/d0$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lv1/d0;->Y:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method static synthetic X0(Lv1/d0;Lm1/D;)Lm1/D;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->R:Lm1/D;

    .line 2
    .line 3
    return-object p1
.end method

.method private X1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d0;->g:[Lv1/V0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lv1/V0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lv1/d0;->D1(Lv1/S0$b;)Lv1/S0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lv1/S0;->n(I)Lv1/S0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lv1/S0;->m(Ljava/lang/Object;)Lv1/S0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lv1/S0;->l()Lv1/S0;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic Y0(Lv1/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/d0;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method private Y1()V
    .locals 3

    .line 1
    iget v0, p0, Lv1/d0;->j0:F

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d0;->A:Lv1/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv1/m;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Z0(Lv1/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a1(Lv1/d0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/d0;->T1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC1/D;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lv1/d0;->H1(Lv1/R0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lv1/d0;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lv1/d0;->J:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lv1/d0;->J:I

    .line 18
    .line 19
    iget-object v5, p0, Lv1/d0;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lv1/d0;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {p0, v7, v5}, Lv1/d0;->V1(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v7, p1}, Lv1/d0;->v1(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {p0}, Lv1/d0;->B1()Lm1/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lm1/Q;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lm1/Q;->p()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v1, v8, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v10, p3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Lm1/z;

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    invoke-direct {v2, v5, v1, v10, v11}, Lm1/z;-><init>(Lm1/Q;IJ)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_0
    const/4 v8, -0x1

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lv1/d0;->I:Z

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lm1/Q;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    move v10, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v1, v8, :cond_4

    .line 85
    .line 86
    move v10, v2

    .line 87
    move-wide v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v2, v10

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v1, p0, Lv1/d0;->u0:Lv1/R0;

    .line 92
    .line 93
    invoke-direct {p0, v5, v10, v2, v3}, Lv1/d0;->S1(Lm1/Q;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, v1, v5, v4}, Lv1/d0;->R1(Lv1/R0;Lm1/Q;Landroid/util/Pair;)Lv1/R0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v4, v1, Lv1/R0;->e:I

    .line 102
    .line 103
    if-eq v10, v8, :cond_7

    .line 104
    .line 105
    if-eq v4, v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Lm1/Q;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lm1/Q;->p()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lt v10, v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 123
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lv1/R0;->h(I)Lv1/R0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v8, p0, Lv1/d0;->k:Lv1/r0;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lp1/O;->O0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-object v13, p0, Lv1/d0;->O:LC1/b0;

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Lv1/r0;->Q0(Ljava/util/List;IJLC1/b0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 139
    .line 140
    iget-object v2, v2, Lv1/R0;->b:LC1/D$b;

    .line 141
    .line 142
    iget-object v2, v2, LC1/D$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v1, Lv1/R0;->b:LC1/D$b;

    .line 145
    .line 146
    iget-object v3, v3, LC1/D$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 155
    .line 156
    iget-object v2, v2, Lv1/R0;->a:Lm1/Q;

    .line 157
    .line 158
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v4, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v4, v7

    .line 167
    :goto_5
    invoke-direct {p0, v1}, Lv1/d0;->G1(Lv1/R0;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const/4 v8, -0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v5, 0x4

    .line 176
    move-object v0, p0

    .line 177
    invoke-direct/range {v0 .. v9}, Lv1/d0;->i2(Lv1/R0;IIZIJIZ)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method static synthetic b1(Lv1/d0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/d0;->c2(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/d0;->a0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lv1/d0;->Y:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lv1/d0;->x:Lv1/d0$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv1/d0;->Y:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lv1/d0;->Y:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Lv1/d0;->T1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Lv1/d0;->T1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic c1(Lv1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/d0;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/d0;->X:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic d1(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1/d0;->I1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv1/d0;->g:[Lv1/V0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Lv1/V0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lv1/d0;->D1(Lv1/S0$b;)Lv1/S0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lv1/S0;->n(I)Lv1/S0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lv1/S0;->m(Ljava/lang/Object;)Lv1/S0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lv1/S0;->l()Lv1/S0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lv1/d0;->W:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v3

    .line 56
    :goto_1
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v4, Lv1/S0;

    .line 65
    .line 66
    iget-wide v6, p0, Lv1/d0;->E:J

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Lv1/S0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move v3, v5

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    iget-object v0, p0, Lv1/d0;->W:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lv1/d0;->X:Landroid/view/Surface;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lv1/d0;->X:Landroid/view/Surface;

    .line 92
    .line 93
    :cond_3
    iput-object p1, p0, Lv1/d0;->W:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance p1, Lv1/s0;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p1, v0}, Lv1/s0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3eb

    .line 104
    .line 105
    invoke-static {p1, v0}, Lv1/u;->d(Ljava/lang/RuntimeException;I)Lv1/u;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lv1/d0;->f2(Lv1/u;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method static synthetic e1(Lv1/d0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv1/d0;->h2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f1(Lv1/d0;)Lv1/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->B:Lv1/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method private f2(Lv1/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/R0;->b:LC1/D$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv1/R0;->c(LC1/D$b;)Lv1/R0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lv1/R0;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lv1/R0;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lv1/R0;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lv1/R0;->h(I)Lv1/R0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv1/R0;->f(Lv1/u;)Lv1/R0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lv1/d0;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lv1/d0;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Lv1/d0;->k:Lv1/r0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lv1/r0;->k1()V

    .line 37
    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v11}, Lv1/d0;->i2(Lv1/R0;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic g1(Lv1/d1;)Lm1/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/d0;->A1(Lv1/d1;)Lm1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->Q:Lm1/K$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d0;->f:Lm1/K;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/d0;->c:Lm1/K$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp1/O;->M(Lm1/K;Lm1/K$b;)Lm1/K$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lv1/d0;->Q:Lm1/K$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm1/K$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 20
    .line 21
    new-instance v1, Lv1/T;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lv1/T;-><init>(Lv1/d0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lp1/p;->h(ILp1/p$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic h1(Lv1/d0;)Lm1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->r0:Lm1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private h2(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lv1/d0;->z1(ZI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 14
    .line 15
    iget-boolean v1, v0, Lv1/R0;->l:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lv1/R0;->m:I

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lv1/d0;->j2(ZII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic i1(Lv1/d0;Lm1/o;)Lm1/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->r0:Lm1/o;

    .line 2
    .line 3
    return-object p1
.end method

.method private i2(Lv1/R0;IIZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv1/d0;->u0:Lv1/R0;

    .line 6
    .line 7
    iput-object v1, v0, Lv1/d0;->u0:Lv1/R0;

    .line 8
    .line 9
    iget-object v3, v2, Lv1/R0;->a:Lm1/Q;

    .line 10
    .line 11
    iget-object v4, v1, Lv1/R0;->a:Lm1/Q;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lm1/Q;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move/from16 v4, p5

    .line 22
    .line 23
    move/from16 v6, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lv1/d0;->E1(Lv1/R0;Lv1/R0;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Lv1/R0;->a:Lm1/Q;

    .line 49
    .line 50
    invoke-virtual {v8}, Lm1/Q;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, Lv1/R0;->a:Lm1/Q;

    .line 57
    .line 58
    iget-object v8, v1, Lv1/R0;->b:LC1/D$b;

    .line 59
    .line 60
    iget-object v8, v8, LC1/D$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Lv1/d0;->n:Lm1/Q$b;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Lm1/Q$b;->c:I

    .line 69
    .line 70
    iget-object v8, v1, Lv1/R0;->a:Lm1/Q;

    .line 71
    .line 72
    iget-object v9, v0, Lm1/h;->a:Lm1/Q$c;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lm1/Q$c;->c:Lm1/B;

    .line 79
    .line 80
    :cond_0
    sget-object v8, Lm1/D;->G:Lm1/D;

    .line 81
    .line 82
    iput-object v8, v0, Lv1/d0;->t0:Lm1/D;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, Lv1/R0;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, Lv1/R0;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v0, Lv1/d0;->t0:Lm1/D;

    .line 97
    .line 98
    invoke-virtual {v8}, Lm1/D;->a()Lm1/D$b;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Lv1/R0;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lm1/D$b;->K(Ljava/util/List;)Lm1/D$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lm1/D$b;->H()Lm1/D;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Lv1/d0;->t0:Lm1/D;

    .line 113
    .line 114
    :cond_3
    invoke-direct {v0}, Lv1/d0;->w1()Lm1/D;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Lv1/d0;->R:Lm1/D;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lm1/D;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Lv1/d0;->R:Lm1/D;

    .line 125
    .line 126
    iget-boolean v8, v2, Lv1/R0;->l:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Lv1/R0;->l:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v8, v10, :cond_4

    .line 133
    .line 134
    move v8, v12

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v8, v11

    .line 137
    :goto_0
    iget v10, v2, Lv1/R0;->e:I

    .line 138
    .line 139
    iget v13, v1, Lv1/R0;->e:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_5

    .line 142
    .line 143
    move v10, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v10, v11

    .line 146
    :goto_1
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-direct {v0}, Lv1/d0;->l2()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v13, v2, Lv1/R0;->g:Z

    .line 154
    .line 155
    iget-boolean v14, v1, Lv1/R0;->g:Z

    .line 156
    .line 157
    if-eq v13, v14, :cond_8

    .line 158
    .line 159
    move v13, v12

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v13, v11

    .line 162
    :goto_2
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-direct {v0, v14}, Lv1/d0;->k2(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez v7, :cond_a

    .line 168
    .line 169
    iget-object v7, v0, Lv1/d0;->l:Lp1/p;

    .line 170
    .line 171
    new-instance v14, Lv1/Z;

    .line 172
    .line 173
    move/from16 v15, p2

    .line 174
    .line 175
    invoke-direct {v14, v1, v15}, Lv1/Z;-><init>(Lv1/R0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, Lp1/p;->h(ILp1/p$a;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p4, :cond_b

    .line 182
    .line 183
    move/from16 v7, p8

    .line 184
    .line 185
    invoke-direct {v0, v4, v2, v7}, Lv1/d0;->L1(ILv1/R0;I)Lm1/K$e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v14, p6

    .line 190
    .line 191
    invoke-direct {v0, v14, v15}, Lv1/d0;->K1(J)Lm1/K$e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v14, v0, Lv1/d0;->l:Lp1/p;

    .line 196
    .line 197
    new-instance v15, Lv1/G;

    .line 198
    .line 199
    invoke-direct {v15, v4, v7, v11}, Lv1/G;-><init>(ILm1/K$e;Lm1/K$e;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v14, v4, v15}, Lp1/p;->h(ILp1/p$a;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 210
    .line 211
    new-instance v4, Lv1/H;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, Lv1/H;-><init>(Lm1/B;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v3, v2, Lv1/R0;->f:Lv1/u;

    .line 220
    .line 221
    iget-object v4, v1, Lv1/R0;->f:Lv1/u;

    .line 222
    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 226
    .line 227
    new-instance v4, Lv1/I;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Lv1/I;-><init>(Lv1/R0;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lv1/R0;->f:Lv1/u;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 242
    .line 243
    new-instance v4, Lv1/J;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Lv1/J;-><init>(Lv1/R0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v3, v2, Lv1/R0;->i:LE1/F;

    .line 252
    .line 253
    iget-object v4, v1, Lv1/R0;->i:LE1/F;

    .line 254
    .line 255
    if-eq v3, v4, :cond_e

    .line 256
    .line 257
    iget-object v3, v0, Lv1/d0;->h:LE1/E;

    .line 258
    .line 259
    iget-object v4, v4, LE1/F;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, LE1/E;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 265
    .line 266
    new-instance v4, Lv1/K;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Lv1/K;-><init>(Lv1/R0;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-nez v9, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Lv1/d0;->R:Lm1/D;

    .line 278
    .line 279
    iget-object v4, v0, Lv1/d0;->l:Lp1/p;

    .line 280
    .line 281
    new-instance v5, Lv1/L;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Lv1/L;-><init>(Lm1/D;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, Lp1/p;->h(ILp1/p$a;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 294
    .line 295
    new-instance v4, Lv1/M;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Lv1/M;-><init>(Lv1/R0;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    if-nez v10, :cond_11

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    :cond_11
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 309
    .line 310
    new-instance v4, Lv1/N;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Lv1/N;-><init>(Lv1/R0;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 322
    .line 323
    new-instance v4, Lv1/O;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Lv1/O;-><init>(Lv1/R0;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v8, :cond_14

    .line 333
    .line 334
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 335
    .line 336
    new-instance v4, Lv1/a0;

    .line 337
    .line 338
    move/from16 v5, p3

    .line 339
    .line 340
    invoke-direct {v4, v1, v5}, Lv1/a0;-><init>(Lv1/R0;I)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x5

    .line 344
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    iget v3, v2, Lv1/R0;->m:I

    .line 348
    .line 349
    iget v4, v1, Lv1/R0;->m:I

    .line 350
    .line 351
    if-eq v3, v4, :cond_15

    .line 352
    .line 353
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 354
    .line 355
    new-instance v4, Lv1/b0;

    .line 356
    .line 357
    invoke-direct {v4, v1}, Lv1/b0;-><init>(Lv1/R0;)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x6

    .line 361
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    invoke-virtual {v2}, Lv1/R0;->n()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1}, Lv1/R0;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eq v3, v4, :cond_16

    .line 373
    .line 374
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 375
    .line 376
    new-instance v4, Lv1/c0;

    .line 377
    .line 378
    invoke-direct {v4, v1}, Lv1/c0;-><init>(Lv1/R0;)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x7

    .line 382
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    iget-object v3, v2, Lv1/R0;->n:Lm1/J;

    .line 386
    .line 387
    iget-object v4, v1, Lv1/R0;->n:Lm1/J;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lm1/J;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_17

    .line 394
    .line 395
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 396
    .line 397
    new-instance v4, Lv1/F;

    .line 398
    .line 399
    invoke-direct {v4, v1}, Lv1/F;-><init>(Lv1/R0;)V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0xc

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Lp1/p;->h(ILp1/p$a;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-direct {v0}, Lv1/d0;->g2()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lv1/d0;->l:Lp1/p;

    .line 411
    .line 412
    invoke-virtual {v3}, Lp1/p;->f()V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v2, Lv1/R0;->o:Z

    .line 416
    .line 417
    iget-boolean v3, v1, Lv1/R0;->o:Z

    .line 418
    .line 419
    if-eq v2, v3, :cond_18

    .line 420
    .line 421
    iget-object v2, v0, Lv1/d0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_18

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lv1/w$a;

    .line 438
    .line 439
    iget-boolean v4, v1, Lv1/R0;->o:Z

    .line 440
    .line 441
    invoke-interface {v3, v4}, Lv1/w$a;->G(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_18
    return-void
.end method

.method static synthetic j1(Lv1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/d0;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2(ZII)V
    .locals 11

    .line 1
    iget v0, p0, Lv1/d0;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv1/d0;->J:I

    .line 6
    .line 7
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv1/R0;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/R0;->a()Lv1/R0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Lv1/R0;->e(ZI)Lv1/R0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lv1/d0;->k:Lv1/r0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Lv1/r0;->T0(ZI)V

    .line 24
    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v4, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Lv1/d0;->i2(Lv1/R0;IIZIJIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic k1(Lv1/d0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/d0;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->o0:Lm1/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lv1/d0;->p0:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm1/N;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lv1/d0;->p0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lv1/d0;->p0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lm1/N;->c(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lv1/d0;->p0:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method static synthetic l1(Lv1/d0;)Lv1/R0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method private l2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv1/d0;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lv1/d0;->Q1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lv1/d0;->C:Lv1/f1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv1/d0;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {v3, v1}, Lv1/f1;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lv1/d0;->D:Lv1/g1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lv1/d0;->E()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lv1/g1;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lv1/d0;->C:Lv1/f1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lv1/f1;->b(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv1/d0;->D:Lv1/g1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lv1/g1;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic m1(Lv1/d0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv1/d0;->j2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/d0;->d:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lv1/d0;->x()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lv1/d0;->x()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp1/O;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lv1/d0;->m0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Lv1/d0;->n0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lp1/q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lv1/d0;->n0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    return-void
.end method

.method static synthetic n1(Lv1/d0;Lv1/o;)Lv1/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->f0:Lv1/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o1(Lv1/d0;)Lw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->r:Lw1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p1(Lv1/d0;Lm1/x;)Lm1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->T:Lm1/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q0(Lv1/R0;Lm1/K$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lv1/R0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm1/K$d;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic q1(Lv1/d0;Lm1/Z;)Lm1/Z;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d0;->s0:Lm1/Z;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r0(Lv1/d0;Lm1/K$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->Q:Lm1/K$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm1/K$d;->n0(Lm1/K$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic r1(Lv1/d0;)Lp1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->l:Lp1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(ILm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lm1/K$d;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s1(Lv1/d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lv1/R0;Lm1/K$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/R0;->n:Lm1/J;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm1/K$d;->g(Lm1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u0(Lv1/R0;Lm1/K$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lv1/R0;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm1/K$d;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v0(ILm1/K$e;Lm1/K$e;Lm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lm1/K$d;->U(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lm1/K$d;->o0(Lm1/K$e;Lm1/K$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LC1/D;",
            ">;)",
            "Ljava/util/List<",
            "Lv1/Q0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv1/Q0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LC1/D;

    .line 20
    .line 21
    iget-boolean v4, p0, Lv1/d0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lv1/Q0$c;-><init>(LC1/D;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lv1/d0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lv1/d0$f;

    .line 34
    .line 35
    iget-object v6, v2, Lv1/Q0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lv1/Q0$c;->a:LC1/y;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Lv1/d0$f;-><init>(Ljava/lang/Object;LC1/y;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lv1/d0;->O:LC1/b0;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, LC1/b0;->g(II)LC1/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lv1/d0;->O:LC1/b0;

    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic w0(ZLm1/K$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lm1/K$d;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w1()Lm1/D;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/d0;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv1/d0;->t0:Lm1/D;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv1/d0;->V()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lm1/h;->a:Lm1/Q$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lm1/Q$c;->c:Lm1/B;

    .line 25
    .line 26
    iget-object v1, p0, Lv1/d0;->t0:Lm1/D;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm1/D;->a()Lm1/D$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lm1/B;->e:Lm1/D;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lm1/D$b;->J(Lm1/D;)Lm1/D$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lm1/D$b;->H()Lm1/D;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic x0(Lv1/d0;Lm1/K$d;Lm1/t;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv1/d0;->f:Lm1/K;

    .line 2
    .line 3
    new-instance v0, Lm1/K$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lm1/K$c;-><init>(Lm1/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lm1/K$d;->Z(Lm1/K;Lm1/K$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y0(Lv1/R0;Lm1/K$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/R0;->f:Lv1/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm1/K$d;->R(Lm1/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic z0(Lv1/R0;Lm1/K$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/R0;->f:Lv1/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm1/K$d;->i0(Lm1/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private z1(ZI)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lv1/d0;->G:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lv1/d0;->O1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lv1/d0;->u0:Lv1/R0;

    .line 24
    .line 25
    iget p1, p1, Lv1/R0;->m:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public B(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/d0;->x1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lv1/d0;->W1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv1/d0;->b0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lv1/d0;->x:Lv1/d0$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Lv1/d0;->T1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lv1/d0;->c2(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Lv1/d0;->T1(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public D()Lm1/K$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->Q:Lm1/K$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv1/R0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/d0;->I:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lv1/d0;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Lv1/d0;->k:Lv1/r0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv1/r0;->a1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 16
    .line 17
    new-instance v1, Lv1/S;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lv1/S;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lp1/p;->h(ILp1/p$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lv1/d0;->g2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv1/d0;->l:Lp1/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp1/p;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public G()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public H(Lm1/d;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/d0;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv1/d0;->i0:Lm1/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lv1/d0;->i0:Lm1/d;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lv1/d0;->X1(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv1/d0;->B:Lv1/d1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lm1/d;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lp1/O;->m0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lv1/d1;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 38
    .line 39
    new-instance v1, Lv1/Y;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lv1/Y;-><init>(Lm1/d;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lp1/p;->h(ILp1/p$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lv1/d0;->A:Lv1/m;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Lv1/m;->m(Lm1/d;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lv1/d0;->h:LE1/E;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LE1/E;->l(Lm1/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lv1/d0;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lv1/d0;->A:Lv1/m;

    .line 69
    .line 70
    invoke-virtual {p0}, Lv1/d0;->U()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, Lv1/m;->p(ZI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Lv1/d0;->I1(ZI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lv1/d0;->h2(ZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lv1/d0;->l:Lp1/p;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp1/p;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lv1/d0;->w0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 18
    .line 19
    iget-object v1, v0, Lv1/R0;->a:Lm1/Q;

    .line 20
    .line 21
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 22
    .line 23
    iget-object v0, v0, LC1/D$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public J1()Lv1/u;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/R0;->f:Lv1/u;

    .line 7
    .line 8
    return-object v0
.end method

.method public K(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv1/d0;->b0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv1/d0;->x1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public L()Lm1/Z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->s0:Lm1/Z;

    .line 5
    .line 6
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/d0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 13
    .line 14
    iget v0, v0, LC1/D$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public Q()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lv1/d0;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Q1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv1/R0;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv1/d0;->F1(Lv1/R0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public S(Lm1/K$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 5
    .line 6
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lm1/K$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/p;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget v0, v0, Lv1/R0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public V()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv1/d0;->H1(Lv1/R0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public W(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv1/d0;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lv1/d0;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lv1/d0;->k:Lv1/r0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv1/r0;->X0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 16
    .line 17
    new-instance v1, Lv1/V;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lv1/V;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lp1/p;->h(ILp1/p$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lv1/d0;->g2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv1/d0;->l:Lp1/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp1/p;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public X(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lv1/d0;->y1(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y(Lm1/K$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 2
    .line 3
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm1/K$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp1/p;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv1/d0;->H:I

    .line 5
    .line 6
    return v0
.end method

.method public Z1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC1/D;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lv1/d0;->a2(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/d0;->I:Z

    .line 5
    .line 6
    return v0
.end method

.method public b0()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lv1/d0;->x0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 18
    .line 19
    iget-object v1, v0, Lv1/R0;->k:LC1/D$b;

    .line 20
    .line 21
    iget-wide v1, v1, LC1/D$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lv1/R0;->b:LC1/D$b;

    .line 24
    .line 25
    iget-wide v3, v3, LC1/D$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 32
    .line 33
    invoke-virtual {p0}, Lv1/d0;->V()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lm1/h;->a:Lm1/Q$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lm1/Q$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lv1/R0;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 51
    .line 52
    iget-object v2, v2, Lv1/R0;->k:LC1/D$b;

    .line 53
    .line 54
    invoke-virtual {v2}, LC1/D$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 61
    .line 62
    iget-object v1, v0, Lv1/R0;->a:Lm1/Q;

    .line 63
    .line 64
    iget-object v0, v0, Lv1/R0;->k:LC1/D$b;

    .line 65
    .line 66
    iget-object v0, v0, LC1/D$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lv1/d0;->u0:Lv1/R0;

    .line 75
    .line 76
    iget-object v1, v1, Lv1/R0;->k:LC1/D$b;

    .line 77
    .line 78
    iget v1, v1, LC1/D$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lm1/Q$b;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Lm1/Q$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 95
    .line 96
    iget-object v3, v2, Lv1/R0;->a:Lm1/Q;

    .line 97
    .line 98
    iget-object v2, v2, Lv1/R0;->k:LC1/D$b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Lv1/d0;->U1(Lm1/Q;LC1/D$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lp1/O;->r1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public c(Lm1/J;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lm1/J;->d:Lm1/J;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 9
    .line 10
    iget-object v0, v0, Lv1/R0;->n:Lm1/J;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm1/J;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv1/R0;->g(Lm1/J;)Lv1/R0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lv1/d0;->J:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lv1/d0;->J:I

    .line 30
    .line 31
    iget-object v0, p0, Lv1/d0;->k:Lv1/r0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv1/r0;->V0(Lm1/J;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Lv1/d0;->i2(Lv1/R0;IIZIJIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d()Lm1/J;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/R0;->n:Lm1/J;

    .line 7
    .line 8
    return-object v0
.end method

.method public e0()Lm1/D;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->R:Lm1/D;

    .line 5
    .line 6
    return-object v0
.end method

.method public e2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/d0;->x1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lv1/d0;->W1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv1/d0;->a0:Z

    .line 15
    .line 16
    iput-object p1, p0, Lv1/d0;->Y:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lv1/d0;->x:Lv1/d0$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Lv1/d0;->T1(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Lv1/d0;->T1(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/d0;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lv1/d0;->A:Lv1/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lv1/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lv1/d0;->I1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lv1/d0;->h2(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 23
    .line 24
    iget v1, v0, Lv1/R0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lv1/R0;->f(Lv1/u;)Lv1/R0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lv1/R0;->a:Lm1/Q;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm1/Q;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lv1/R0;->h(I)Lv1/R0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Lv1/d0;->J:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lv1/d0;->J:I

    .line 52
    .line 53
    iget-object v0, p0, Lv1/d0;->k:Lv1/r0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv1/r0;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x5

    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v4 .. v13}, Lv1/d0;->i2(Lv1/R0;IIZIJIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lv1/d0;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv1/d0;->G1(Lv1/R0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lp1/O;->r1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/d0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 11
    .line 12
    iget-object v1, v0, Lv1/R0;->b:LC1/D$b;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 15
    .line 16
    iget-object v2, v1, LC1/D$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv1/d0;->n:Lm1/Q$b;

    .line 24
    .line 25
    iget v2, v1, LC1/D$b;->b:I

    .line 26
    .line 27
    iget v1, v1, LC1/D$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lm1/Q$b;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lp1/O;->r1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lm1/h;->I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/D$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-wide v0, v0, Lv1/R0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp1/O;->r1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public j0(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lp1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lv1/d0;->r:Lw1/a;

    .line 14
    .line 15
    invoke-interface {v3}, Lw1/a;->I()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lv1/d0;->u0:Lv1/R0;

    .line 19
    .line 20
    iget-object v3, v3, Lv1/R0;->a:Lm1/Q;

    .line 21
    .line 22
    invoke-virtual {v3}, Lm1/Q;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lm1/Q;->p()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt p1, v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v4, p0, Lv1/d0;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lv1/d0;->J:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lv1/d0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v1, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v3, "seekTo ignored because an ad is playing"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lv1/r0$e;

    .line 54
    .line 55
    iget-object v3, p0, Lv1/d0;->u0:Lv1/R0;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lv1/r0$e;-><init>(Lv1/R0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lv1/r0$e;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lv1/d0;->j:Lv1/r0$f;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lv1/r0$f;->a(Lv1/r0$e;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 70
    .line 71
    iget v4, v2, Lv1/R0;->e:I

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lm1/Q;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v2, v4}, Lv1/R0;->h(I)Lv1/R0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lv1/d0;->V()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {p0, v3, p1, p2, p3}, Lv1/d0;->S1(Lm1/Q;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v2, v3, v6}, Lv1/d0;->R1(Lv1/R0;Lm1/Q;Landroid/util/Pair;)Lv1/R0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v6, p0, Lv1/d0;->k:Lv1/r0;

    .line 105
    .line 106
    invoke-static {p2, p3}, Lp1/O;->O0(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v6, v3, p1, v4, v5}, Lv1/r0;->D0(Lm1/Q;IJ)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {p0, v2}, Lv1/d0;->G1(Lv1/R0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    move-object v1, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x1

    .line 122
    move-object v0, p0

    .line 123
    move v9, p5

    .line 124
    invoke-direct/range {v0 .. v9}, Lv1/d0;->i2(Lv1/R0;IIZIJIZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/B;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv1/d0;->C1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lv1/d0;->Z1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LG1/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lv1/d0;->W1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lv1/d0;->b2(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LH1/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lv1/d0;->W1()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LH1/l;

    .line 31
    .line 32
    iput-object v0, p0, Lv1/d0;->Z:LH1/l;

    .line 33
    .line 34
    iget-object v0, p0, Lv1/d0;->y:Lv1/d0$e;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lv1/d0;->D1(Lv1/S0$b;)Lv1/S0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lv1/S0;->n(I)Lv1/S0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lv1/d0;->Z:LH1/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lv1/S0;->m(Ljava/lang/Object;)Lv1/S0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lv1/S0;->l()Lv1/S0;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv1/d0;->Z:LH1/l;

    .line 56
    .line 57
    iget-object v1, p0, Lv1/d0;->x:Lv1/d0$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LH1/l;->d(LH1/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lv1/d0;->Z:LH1/l;

    .line 63
    .line 64
    invoke-virtual {v0}, LH1/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lv1/d0;->b2(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lv1/d0;->e2(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic n()Lm1/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/d0;->J1()Lv1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->A:Lv1/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/d0;->U()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lv1/m;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lv1/d0;->I1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lv1/d0;->h2(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p()Lm1/V;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/R0;->i:LE1/F;

    .line 7
    .line 8
    iget-object v0, v0, LE1/F;->d:Lm1/V;

    .line 9
    .line 10
    return-object v0
.end method

.method public r()Lo1/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->l0:Lo1/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.3.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lp1/O;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm1/C;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 67
    .line 68
    .line 69
    sget v0, Lp1/O;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lv1/d0;->V:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lv1/d0;->z:Lv1/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lv1/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lv1/d0;->B:Lv1/d1;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lv1/d1;->g()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lv1/d0;->C:Lv1/f1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lv1/f1;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lv1/d0;->D:Lv1/g1;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lv1/g1;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lv1/d0;->A:Lv1/m;

    .line 109
    .line 110
    invoke-virtual {v0}, Lv1/m;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lv1/d0;->k:Lv1/r0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lv1/r0;->m0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 122
    .line 123
    new-instance v3, Lv1/P;

    .line 124
    .line 125
    invoke-direct {v3}, Lv1/P;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Lp1/p;->k(ILp1/p$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp1/p;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lv1/d0;->i:Lp1/m;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lp1/m;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lv1/d0;->t:LF1/d;

    .line 144
    .line 145
    iget-object v3, p0, Lv1/d0;->r:Lw1/a;

    .line 146
    .line 147
    invoke-interface {v0, v3}, LF1/d;->f(LF1/d$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 151
    .line 152
    iget-boolean v3, v0, Lv1/R0;->o:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lv1/R0;->a()Lv1/R0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Lv1/R0;->h(I)Lv1/R0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 170
    .line 171
    iget-object v4, v0, Lv1/R0;->b:LC1/D$b;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lv1/R0;->c(LC1/D$b;)Lv1/R0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 178
    .line 179
    iget-wide v4, v0, Lv1/R0;->r:J

    .line 180
    .line 181
    iput-wide v4, v0, Lv1/R0;->p:J

    .line 182
    .line 183
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    iput-wide v4, v0, Lv1/R0;->q:J

    .line 188
    .line 189
    iget-object v0, p0, Lv1/d0;->r:Lw1/a;

    .line 190
    .line 191
    invoke-interface {v0}, Lw1/a;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lv1/d0;->h:LE1/E;

    .line 195
    .line 196
    invoke-virtual {v0}, LE1/E;->j()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lv1/d0;->W1()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lv1/d0;->X:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lv1/d0;->X:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_4
    iget-boolean v0, p0, Lv1/d0;->p0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lv1/d0;->o0:Lm1/N;

    .line 216
    .line 217
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lm1/N;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lm1/N;->c(I)V

    .line 224
    .line 225
    .line 226
    iput-boolean v1, p0, Lv1/d0;->p0:Z

    .line 227
    .line 228
    :cond_5
    sget-object v0, Lo1/b;->c:Lo1/b;

    .line 229
    .line 230
    iput-object v0, p0, Lv1/d0;->l0:Lo1/b;

    .line 231
    .line 232
    iput-boolean v3, p0, Lv1/d0;->q0:Z

    .line 233
    .line 234
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/d0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 13
    .line 14
    iget v0, v0, LC1/D$b;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->A:Lv1/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/d0;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lv1/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lv1/d0;->f2(Lv1/u;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo1/b;

    .line 19
    .line 20
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lv1/d0;->u0:Lv1/R0;

    .line 25
    .line 26
    iget-wide v2, v2, Lv1/R0;->r:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lo1/b;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv1/d0;->l0:Lo1/b;

    .line 32
    .line 33
    return-void
.end method

.method public t1(Lw1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->r:Lw1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw1/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lw1/a;->E(Lw1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u1(Lv1/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget v0, v0, Lv1/R0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public w()Lm1/Q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->u0:Lv1/R0;

    .line 5
    .line 6
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv1/d0;->W1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lv1/d0;->d2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lv1/d0;->T1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y()Lm1/U;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->h:LE1/E;

    .line 5
    .line 6
    invoke-virtual {v0}, LE1/E;->c()Lm1/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y1(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv1/d0;->Y:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv1/d0;->x1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public z(Lm1/U;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/d0;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->h:LE1/E;

    .line 5
    .line 6
    invoke-virtual {v0}, LE1/E;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv1/d0;->h:LE1/E;

    .line 13
    .line 14
    invoke-virtual {v0}, LE1/E;->c()Lm1/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lm1/U;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lv1/d0;->h:LE1/E;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LE1/E;->m(Lm1/U;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv1/d0;->l:Lp1/p;

    .line 31
    .line 32
    new-instance v1, Lv1/U;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lv1/U;-><init>(Lm1/U;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp1/p;->k(ILp1/p$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
