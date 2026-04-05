.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/c;
.source "SourceFile"

# interfaces
.implements LU2/d;


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Ljava/lang/Object;

.field private volatile g:Z

.field private final h:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/work/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->v()Landroidx/work/impl/utils/futures/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 28
    .line 29
    return-void
.end method

.method private static final A(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(LLf/w0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y(LLf/w0;)V

    return-void
.end method

.method public static synthetic v(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

.method public static synthetic w(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lm6/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lm6/e;)V

    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->l()LS2/D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v4}, LS2/D;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/c;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, La3/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "No worker to delegate to."

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 67
    .line 68
    const-string v1, "future"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La3/d;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroidx/work/impl/Q;->r(Landroid/content/Context;)Landroidx/work/impl/Q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "getInstance(applicationContext)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/work/impl/Q;->w()Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "id.toString()"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, LX2/w;->k(Ljava/lang/String;)LX2/v;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 118
    .line 119
    const-string v1, "future"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, La3/d;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v4, LU2/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/work/impl/Q;->v()LW2/o;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "workManagerImpl.trackers"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, LU2/e;-><init>(LW2/o;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/work/impl/Q;->x()LZ2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, LZ2/c;->b()LLf/G;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v5, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 151
    .line 152
    invoke-static {v2, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v2, p0}, LU2/f;->b(LU2/e;LX2/v;LLf/G;LU2/d;)LLf/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 160
    .line 161
    new-instance v6, La3/b;

    .line 162
    .line 163
    invoke-direct {v6, v2}, La3/b;-><init>(LLf/w0;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LY2/y;

    .line 167
    .line 168
    invoke-direct {v2}, LY2/y;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v2}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, LU2/e;->a(LX2/v;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-static {}, La3/d;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "Constraints met for delegate "

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/c;

    .line 205
    .line 206
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/work/c;->s()Lm6/e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "delegate!!.startWork()"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, La3/c;

    .line 219
    .line 220
    invoke-direct {v3, p0, v2}, La3/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lm6/e;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v2, v3, v4}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v2

    .line 232
    invoke-static {}, La3/d;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "Delegated worker "

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " threw exception in startWork."

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v3, v0, v2}, LS2/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-static {}, La3/d;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "Constraints were unmet, Retrying."

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 278
    .line 279
    const-string v2, "future"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, La3/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catchall_1
    move-exception v1

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 291
    .line 292
    const-string v2, "future"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, La3/d;->b(Landroidx/work/impl/utils/futures/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    .line 300
    :goto_0
    monitor-exit v0

    .line 301
    return-void

    .line 302
    :goto_1
    monitor-exit v0

    .line 303
    throw v1

    .line 304
    :cond_5
    invoke-static {}, La3/d;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "Constraints not met for delegate "

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ". Requesting retry."

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v2, v0}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 334
    .line 335
    const-string v1, "future"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, La3/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    :goto_2
    invoke-static {}, La3/d;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "No worker to delegate to."

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, LS2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 354
    .line 355
    const-string v1, "future"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, La3/d;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private static final y(LLf/w0;)V
    .locals 1

    .line 1
    const-string v0, "$job"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, LLf/w0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final z(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lm6/e;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$innerFuture"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 19
    .line 20
    const-string p1, "future"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La3/d;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/c;->t(Lm6/e;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public e(LX2/v;LU2/b;)V
    .locals 4

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, La3/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Constraints changed for "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, p2, LU2/b$b;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    const/4 p2, 0x1

    .line 47
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 48
    .line 49
    sget-object p2, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    monitor-exit p1

    .line 55
    throw p2

    .line 56
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/work/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/c;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/c;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/c;->t(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public s()Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La3/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La3/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Landroidx/work/impl/utils/futures/c;

    .line 14
    .line 15
    const-string v1, "future"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
