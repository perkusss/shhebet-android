.class public Lh0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/J$g;,
        Lh0/J$e;,
        Lh0/J$h;,
        Lh0/J$f;,
        Lh0/J$d;
    }
.end annotation


# static fields
.field private static final H:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/lang/Long;

.field B:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private C:Lh0/J$g;

.field private D:Z

.field private E:Z

.field F:Z

.field private G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:Z

.field private final d:Lh0/o;

.field final e:Landroid/media/MediaFormat;

.field final f:Landroid/media/MediaCodec;

.field final g:Lh0/l$b;

.field private final h:Lh0/h0;

.field final i:Ljava/util/concurrent/Executor;

.field private final j:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/c$a<",
            "Lh0/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/j0;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/k;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final q:LG/N1;

.field final r:Lh0/q0;

.field private final s:Landroid/util/Rational;

.field private final t:Z

.field u:Lh0/n;

.field v:Ljava/util/concurrent/Executor;

.field w:Lh0/J$f;

.field x:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field y:J

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh0/J;->H:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh0/o;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0/J;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh0/J;->l:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh0/J;->m:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh0/J;->n:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lh0/J;->o:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 45
    .line 46
    sget-object v0, Lh0/n;->a:Lh0/n;

    .line 47
    .line 48
    iput-object v0, p0, Lh0/J;->u:Lh0/n;

    .line 49
    .line 50
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lh0/J;->v:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v0, Lh0/J;->H:Landroid/util/Range;

    .line 57
    .line 58
    iput-object v0, p0, Lh0/J;->x:Landroid/util/Range;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lh0/J;->y:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lh0/J;->z:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lh0/J;->A:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v1, p0, Lh0/J;->B:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    iput-object v1, p0, Lh0/J;->C:Lh0/J$g;

    .line 73
    .line 74
    iput-boolean v0, p0, Lh0/J;->D:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lh0/J;->E:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lh0/J;->F:Z

    .line 79
    .line 80
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lh0/o;

    .line 88
    .line 89
    iput-object v1, p0, Lh0/J;->d:Lh0/o;

    .line 90
    .line 91
    invoke-static {p2}, Li0/a;->a(Lh0/o;)Landroid/media/MediaCodec;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1}, LJ/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-interface {p2}, Lh0/o;->a()Landroid/media/MediaFormat;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lh0/J;->e:Landroid/media/MediaFormat;

    .line 112
    .line 113
    invoke-interface {p2}, Lh0/o;->c()LG/N1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lh0/J;->q:LG/N1;

    .line 118
    .line 119
    new-instance v3, Lh0/p0;

    .line 120
    .line 121
    invoke-direct {v3}, Lh0/p0;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lh0/H;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lh0/H;-><init>(Lh0/J;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lh0/J;->d0(Lh0/q0;Lo/a;)Lh0/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lh0/J;->r:Lh0/q0;

    .line 134
    .line 135
    instance-of v3, p2, Lh0/a;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    move-object v3, p2

    .line 141
    check-cast v3, Lh0/a;

    .line 142
    .line 143
    const-string v5, "AudioEncoder"

    .line 144
    .line 145
    iput-object v5, p0, Lh0/J;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v0, p0, Lh0/J;->c:Z

    .line 148
    .line 149
    new-instance v5, Lh0/J$e;

    .line 150
    .line 151
    invoke-direct {v5, p0}, Lh0/J$e;-><init>(Lh0/J;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lh0/J;->g:Lh0/l$b;

    .line 155
    .line 156
    new-instance v5, Lh0/b;

    .line 157
    .line 158
    invoke-interface {p2}, Lh0/o;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {v5, v1, p2}, Lh0/b;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lh0/J;->h:Lh0/h0;

    .line 166
    .line 167
    new-instance p2, Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v3}, Lh0/a;->f()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3}, Lh0/a;->h()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lh0/J;->s:Landroid/util/Rational;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    instance-of v3, p2, Lh0/r0;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    move-object v3, p2

    .line 188
    check-cast v3, Lh0/r0;

    .line 189
    .line 190
    const-string v5, "VideoEncoder"

    .line 191
    .line 192
    iput-object v5, p0, Lh0/J;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v4, p0, Lh0/J;->c:Z

    .line 195
    .line 196
    new-instance v5, Lh0/J$h;

    .line 197
    .line 198
    invoke-direct {v5, p0}, Lh0/J$h;-><init>(Lh0/J;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p0, Lh0/J;->g:Lh0/l$b;

    .line 202
    .line 203
    new-instance v5, Lh0/w0;

    .line 204
    .line 205
    invoke-interface {p2}, Lh0/o;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {v5, v1, p2}, Lh0/w0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v5, p1}, Lh0/J;->F(Lh0/u0;Landroid/media/MediaFormat;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lh0/J;->h:Lh0/h0;

    .line 216
    .line 217
    new-instance p2, Landroid/util/Rational;

    .line 218
    .line 219
    invoke-virtual {v3}, Lh0/r0;->f()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v3}, Lh0/r0;->i()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lh0/J;->s:Landroid/util/Rational;

    .line 231
    .line 232
    :goto_0
    iget-object p2, p0, Lh0/J;->a:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "mInputTimebase = "

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lh0/J;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "mMediaFormat = "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    .line 284
    .line 285
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lh0/J;->s:Landroid/util/Rational;

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    invoke-direct {p0}, Lh0/J;->V()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lh0/I;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Lh0/I;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lh0/J;->j:Lm6/e;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 328
    .line 329
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 334
    .line 335
    iput-object p1, p0, Lh0/J;->k:Landroidx/concurrent/futures/c$a;

    .line 336
    .line 337
    iget-boolean p1, p0, Lh0/J;->c:Z

    .line 338
    .line 339
    if-eqz p1, :cond_1

    .line 340
    .line 341
    if-ne p3, v4, :cond_1

    .line 342
    .line 343
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 344
    .line 345
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_1

    .line 350
    .line 351
    move v0, v4

    .line 352
    :cond_1
    iput-boolean v0, p0, Lh0/J;->t:Z

    .line 353
    .line 354
    sget-object p1, Lh0/J$f;->a:Lh0/J$f;

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lh0/J;->X(Lh0/J$f;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_0
    move-exception p1

    .line 361
    new-instance p2, Lh0/m0;

    .line 362
    .line 363
    invoke-direct {p2, p1}, Lh0/m0;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :cond_2
    new-instance p1, Lh0/m0;

    .line 368
    .line 369
    const-string p2, "Unknown encoder config type"

    .line 370
    .line 371
    invoke-direct {p1, p2}, Lh0/m0;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method static synthetic A(Lh0/J;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/J;->G:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lh0/J;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/J;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic C(Lh0/J;)Lh0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/J;->d:Lh0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private E()V
    .locals 5

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh0/J;->C:Lh0/J$g;

    .line 10
    .line 11
    iget-object v1, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p0, Lh0/J;->G:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lh0/D;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lh0/D;-><init>(Ljava/util/concurrent/Executor;Lh0/J$g;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lh0/J;->G:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private F(Lh0/u0;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh0/J;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, LH0/g;->i(Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitrate"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Lh0/u0;->g()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lh0/J;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "updated bitrate from "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " to "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method static L(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private M()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method static O(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static P(Landroid/util/Rational;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/J;->s:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {v0}, Lh0/J;->P(Landroid/util/Rational;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lh0/J;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lh0/J;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "mMediaCodec.stop()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lh0/J;->D:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "mMediaCodec.release()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh0/J;->g:Lh0/l$b;

    .line 44
    .line 45
    instance-of v1, v0, Lh0/J$h;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lh0/J$h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lh0/J$h;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Lh0/J$f;->i:Lh0/J$f;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lh0/J;->X(Lh0/J$f;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lh0/J;->k:Landroidx/concurrent/futures/c$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    sget-object v0, Lh0/J;->H:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Lh0/J;->x:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lh0/J;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh0/J;->l:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh0/J;->m:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/concurrent/futures/c$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lh0/J;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "mMediaCodec.reset()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lh0/J;->D:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lh0/J;->E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lh0/J;->F:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lh0/J;->z:Z

    .line 66
    .line 67
    iget-object v1, p0, Lh0/J;->B:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lh0/J;->B:Ljava/util/concurrent/Future;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lh0/J;->G:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lh0/J;->G:Ljava/util/concurrent/Future;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lh0/J;->C:Lh0/J$g;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lh0/J$g;->p()V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v0, Lh0/J$g;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lh0/J$g;-><init>(Lh0/J;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lh0/J;->C:Lh0/J$g;

    .line 100
    .line 101
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "mMediaCodec.setCallback()"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 109
    .line 110
    iget-object v1, p0, Lh0/J;->C:Lh0/J$g;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "mMediaCodec.configure()"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 123
    .line 124
    iget-object v1, p0, Lh0/J;->e:Landroid/media/MediaFormat;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lh0/J;->g:Lh0/l$b;

    .line 130
    .line 131
    instance-of v1, v0, Lh0/J$h;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    check-cast v0, Lh0/J$h;

    .line 136
    .line 137
    invoke-virtual {v0}, Lh0/J$h;->e()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method private X(Lh0/J$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Transitioning encoder internal state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lh0/J;->w:Lh0/J$f;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " --> "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh0/J;->w:Lh0/J$f;

    .line 39
    .line 40
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalEndOfInputStream"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh0/J;->D()Lm6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lh0/J$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lh0/J$a;-><init>(Lh0/J;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private c0(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lh0/J;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    long-to-double p1, p1

    .line 8
    iget-object v0, p0, Lh0/J;->s:Landroid/util/Rational;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    return-wide p1
.end method

.method private static d0(Lh0/q0;Lo/a;)Lh0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q0;",
            "Lo/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lh0/q0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/J$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lh0/J$c;-><init>(Lo/a;Lh0/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(Lh0/J;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/J;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh0/J;->A:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh0/J;->Y()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh0/J;->z:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic h(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lh0/B;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh0/B;-><init>(Lh0/J;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lh0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Encoder is released"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lh0/J;->U()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j(Lh0/J;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh0/J;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lh0/J;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh0/J;->w:Lh0/J$f;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Encoder is released"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    sget-object p1, Lh0/J$f;->f:Lh0/J$f;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lh0/J;->X(Lh0/J$f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Pause on "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lc0/d;->f(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide v1, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lh0/J$f;->c:Lh0/J$f;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lh0/J;->X(Lh0/J$f;)V

    .line 100
    .line 101
    .line 102
    :pswitch_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(Ljava/util/concurrent/Executor;Lh0/J$g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/G;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh0/G;-><init>(Lh0/J$g;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lh0/J;Lh0/l0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/J;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lh0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/J;->Z()V

    return-void
.end method

.method public static synthetic o(Lh0/J;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/J;->E:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lh0/J;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lh0/J;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "mMediaCodec.stop()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lh0/J;->V()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic p(Lh0/n;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lh0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lh0/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh0/n;->f(Lh0/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lh0/J;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh0/J;->w:Lh0/J$f;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Encoder is released"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    sget-object p1, Lh0/J$f;->a:Lh0/J$f;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lh0/J;->X(Lh0/J$f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 50
    .line 51
    sget-object v1, Lh0/J$f;->d:Lh0/J$f;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lh0/J;->X(Lh0/J$f;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh0/J;->x:Landroid/util/Range;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide v4, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v2, v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    cmp-long v4, p1, v4

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    cmp-long v4, p1, v2

    .line 85
    .line 86
    if-gez v4, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    .line 91
    .line 92
    invoke-static {p1, p2}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-wide p1, p3

    .line 96
    :cond_1
    cmp-long p3, p1, v2

    .line 97
    .line 98
    if-ltz p3, :cond_3

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lh0/J;->x:Landroid/util/Range;

    .line 109
    .line 110
    iget-object p3, p0, Lh0/J;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Stop on "

    .line 118
    .line 119
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lc0/d;->f(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p3, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lh0/J$f;->c:Lh0/J$f;

    .line 137
    .line 138
    if-ne v0, p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lh0/J;->A:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lh0/J;->Y()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lh0/J;->z:Z

    .line 150
    .line 151
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lh0/A;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lh0/A;-><init>(Lh0/J;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 p3, 0x3e8

    .line 161
    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lh0/J;->B:Ljava/util/concurrent/Future;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string p1, "The start time should be before the stop time."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    const-string p1, "There should be a \"start\" before \"stop\""

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(Lh0/J;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Unknown state: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh0/J;->w:Lh0/J$f;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Encoder is released"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_1
    sget-object p1, Lh0/J$f;->e:Lh0/J$f;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lh0/J;->X(Lh0/J$f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iput-object v3, p0, Lh0/J;->A:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/util/Range;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v1, v5, v1

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v1, v3

    .line 86
    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 87
    .line 88
    invoke-static {v1, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v5, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "Resume on "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lc0/d;->f(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "\nPaused duration = "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sub-long/2addr p1, v1

    .line 139
    invoke-static {p1, p2}, Lc0/d;->f(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lh0/J;->c:Z

    .line 154
    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-boolean p1, p0, Lh0/J;->c:Z

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0, v3}, Lh0/J;->W(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lh0/J;->g:Lh0/l$b;

    .line 183
    .line 184
    instance-of p2, p1, Lh0/J$e;

    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    check-cast p1, Lh0/J$e;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lh0/J$e;->q(Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lh0/J;->c:Z

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lh0/J;->U()V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object p1, Lh0/J$f;->b:Lh0/J$f;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lh0/J;->X(Lh0/J$f;)V

    .line 203
    .line 204
    .line 205
    :pswitch_3
    return-void

    .line 206
    :pswitch_4
    iput-object v3, p0, Lh0/J;->A:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "Start on "

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lc0/d;->f(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    iget-boolean v0, p0, Lh0/J;->D:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-direct {p0}, Lh0/J;->V()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lh0/J;->x:Landroid/util/Range;

    .line 257
    .line 258
    iget-object p1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string p2, "mMediaCodec.start()"

    .line 261
    .line 262
    invoke-static {p1, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lh0/J;->g:Lh0/l$b;

    .line 271
    .line 272
    instance-of p2, p1, Lh0/J$e;

    .line 273
    .line 274
    if-eqz p2, :cond_6

    .line 275
    .line 276
    check-cast p1, Lh0/J$e;

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Lh0/J$e;->q(Z)V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget-object p1, Lh0/J$f;->b:Lh0/J$f;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Lh0/J;->X(Lh0/J$f;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_3
    invoke-virtual {p0, p1}, Lh0/J;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lh0/J;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/J;->m:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "mReleasedFuture"

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic u(Lh0/J;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/J;->c0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Lh0/J;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    sget-object v1, Lh0/J$f;->h:Lh0/J$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "encoded data and input buffers are returned"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lh0/J;->g:Lh0/l$b;

    .line 21
    .line 22
    instance-of p1, p1, Lh0/J$h;

    .line 23
    .line 24
    const-string v0, "mMediaCodec.stop()"

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lh0/J;->E:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lh0/J;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lh0/J;->t:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "mMediaCodec.flush()"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lh0/J;->D:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lh0/J;->K()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic w(Lh0/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh0/J;->w:Lh0/J$f;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    sget-object v0, Lh0/J$f;->g:Lh0/J$f;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lh0/J;->X(Lh0/J$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-direct {p0}, Lh0/J;->T()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "acquireInputBuffer"

    .line 5
    .line 6
    return-object p0
.end method

.method static synthetic y(Lh0/J;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/J;->c0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic z(Lh0/J;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/J;->G:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method D()Lm6/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Lh0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unknown state: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lh0/J;->w:Lh0/J$f;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Encoder is released."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Encoder is in error state."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lh0/E;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lh0/E;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 78
    .line 79
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 84
    .line 85
    iget-object v2, p0, Lh0/J;->m:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lh0/F;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lh0/F;-><init>(Lh0/J;Landroidx/concurrent/futures/c$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lh0/J;->R()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Encoder is not started yet."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->r:Lh0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/q0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method H(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh0/J;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    return-wide v0
.end method

.method I(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Get more than one error: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "("

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1, p3}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object v0, Lh0/J$f;->h:Lh0/J$f;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lh0/J;->X(Lh0/J$f;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lh0/v;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lh0/v;-><init>(Lh0/J;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lh0/J;->b0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lh0/J;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lh0/J;->V()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method J(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lh0/J;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->w:Lh0/J$f;

    .line 2
    .line 3
    sget-object v1, Lh0/J$f;->g:Lh0/J$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lh0/J;->T()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lh0/J;->D:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lh0/J;->V()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v1, Lh0/J$f;->a:Lh0/J$f;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lh0/J;->X(Lh0/J$f;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lh0/J$f;->e:Lh0/J$f;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lh0/J$f;->f:Lh0/J$f;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lh0/J;->start()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lh0/J$f;->f:Lh0/J$f;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lh0/J;->pause()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method N(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Range;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v1, p1, v3

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    :cond_2
    return v2
.end method

.method R()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lh0/J;->m:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh0/J;->l:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lh0/J;->m:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh0/J;->l:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :try_start_0
    new-instance v2, Lh0/J$b;

    .line 44
    .line 45
    iget-object v3, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, v1}, Lh0/J$b;-><init>(Lh0/J;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lh0/J;->n:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lh0/l0;->d()Lm6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lh0/z;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lh0/z;-><init>(Lh0/J;Lh0/l0;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lh0/l0;->cancel()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Lh0/J;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method S(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/J;->u:Lh0/n;

    .line 5
    .line 6
    iget-object v2, p0, Lh0/J;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lh0/w;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lh0/w;-><init>(Lh0/n;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lh0/J;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "Unable to post to the supplied executor."

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method W(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "mMediaCodec.setParameters - setMediaCodecPaused: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalCodecStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/J;->g:Lh0/l$b;

    .line 9
    .line 10
    instance-of v1, v0, Lh0/J$e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lh0/J$e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lh0/J$e;->q(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh0/J;->n:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh0/j0;

    .line 42
    .line 43
    invoke-interface {v2}, Lh0/j0;->d()Lm6/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, LK/n;->w(Ljava/util/Collection;)Lm6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lh0/q;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lh0/q;-><init>(Lh0/J;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, v0, Lh0/J$h;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-direct {p0}, Lh0/J;->E()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "mMediaCodec.signalEndOfInputStream()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh0/J;->f:Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lh0/J;->F:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {p0, v0}, Lh0/J;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public a()Lh0/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/J;->g:Lh0/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "signalSourceStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lh0/u;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lh0/u;-><init>(Lh0/J;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lh0/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/J;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lh0/J;->u:Lh0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/J;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method b0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopMediaCodec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh0/J;->o:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lh0/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Lh0/k;->l()Lm6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lh0/J;->n:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lh0/j0;

    .line 56
    .line 57
    invoke-interface {v2}, Lh0/j0;->d()Lm6/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lh0/J;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Waiting for resources to return. encoded data = "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lh0/J;->o:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", input buffers = "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lh0/J;->n:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v0}, LK/n;->w(Ljava/util/Collection;)Lm6/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lh0/x;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, p1}, Lh0/x;-><init>(Lh0/J;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-interface {v1, v2, p1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public c(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh0/J;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lh0/y;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lh0/y;-><init>(Lh0/J;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/J;->j:Lm6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lh0/C;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh0/C;-><init>(Lh0/J;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e0(J)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lh0/J;->p:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lh0/J;->y:J

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lh0/J;->y:J

    .line 61
    .line 62
    iget-object v0, p0, Lh0/J;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Total paused duration = "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lh0/J;->y:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lc0/d;->f(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->e:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh0/J;->e:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getEncoderInfo()Lh0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/J;->h:Lh0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/J;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v3, Lh0/r;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1}, Lh0/r;-><init>(Lh0/J;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lh0/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh0/s;-><init>(Lh0/J;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/J;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh0/J;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v3, Lh0/t;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1}, Lh0/t;-><init>(Lh0/J;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
