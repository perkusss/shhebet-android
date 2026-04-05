.class public final Lz/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/E$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/Object;

.field private static final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:LG/j0;

.field private final b:Ljava/lang/Object;

.field private final c:Lz/F;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:LG/Q;

.field private h:LG/P;

.field private i:LG/X1;

.field private j:LL/m;

.field private k:Lz/x;

.field private final l:Lz/p0;

.field private final m:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:LG/e0;

.field private o:Lz/E$a;

.field private p:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Integer;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/E;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/E;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/F$b;)V
    .locals 1

    .line 1
    new-instance v0, LG/t1;

    invoke-direct {v0}, LG/t1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lz/E;-><init>(Landroid/content/Context;Lz/F$b;Lo/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lz/F$b;Lo/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz/F$b;",
            "Lo/a<",
            "Landroid/content/Context;",
            "LG/r1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LG/j0;

    invoke-direct {v0}, LG/j0;-><init>()V

    iput-object v0, p0, Lz/E;->a:LG/j0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/E;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lz/E$a;->a:Lz/E$a;

    iput-object v0, p0, Lz/E;->o:Lz/E$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    move-result-object v1

    iput-object v1, p0, Lz/E;->p:Lm6/e;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lz/F$b;->getCameraXConfig()Lz/F;

    move-result-object p2

    iput-object p2, p0, Lz/E;->c:Lz/F;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lz/E;->k(Landroid/content/Context;)Lz/F$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lz/F$b;->getCameraXConfig()Lz/F;

    move-result-object p2

    iput-object p2, p0, Lz/E;->c:Lz/F;

    .line 10
    :goto_0
    iget-object p2, p0, Lz/E;->c:Lz/F;

    invoke-virtual {p2}, Lz/F;->g0()LG/r1;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lz/E;->u(Landroid/content/Context;LG/r1;Lo/a;)V

    .line 11
    iget-object p2, p0, Lz/E;->c:Lz/F;

    invoke-virtual {p2}, Lz/F;->e0()I

    move-result p2

    iput p2, p0, Lz/E;->r:I

    .line 12
    iget-object p2, p0, Lz/E;->c:Lz/F;

    invoke-virtual {p2, v0}, Lz/F;->a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lz/E;->c:Lz/F;

    invoke-virtual {p3, v0}, Lz/F;->h0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Lz/n;

    invoke-direct {p2}, Lz/n;-><init>()V

    :cond_1
    iput-object p2, p0, Lz/E;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 15
    new-instance p3, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p3, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz/E;->f:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, LE0/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lz/E;->e:Landroid/os/Handler;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v0, p0, Lz/E;->f:Landroid/os/HandlerThread;

    .line 19
    iput-object p3, p0, Lz/E;->e:Landroid/os/Handler;

    .line 20
    :goto_1
    iget-object p3, p0, Lz/E;->c:Lz/F;

    sget-object v1, Lz/F;->V:LG/u0$a;

    invoke-virtual {p3, v1, v0}, Lz/F;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p0, Lz/E;->q:Ljava/lang/Integer;

    .line 21
    invoke-static {p3}, Lz/E;->m(Ljava/lang/Integer;)V

    .line 22
    new-instance p3, Lz/p0$a;

    iget-object v0, p0, Lz/E;->c:Lz/F;

    .line 23
    invoke-virtual {v0}, Lz/F;->d0()Lz/p0;

    move-result-object v0

    invoke-direct {p3, v0}, Lz/p0$a;-><init>(Lz/p0;)V

    invoke-virtual {p3}, Lz/p0$a;->a()Lz/p0;

    move-result-object p3

    iput-object p3, p0, Lz/E;->l:Lz/p0;

    .line 24
    new-instance p3, LG/e0;

    invoke-direct {p3, p2}, LG/e0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lz/E;->n:LG/e0;

    .line 25
    invoke-direct {p0, p1}, Lz/E;->o(Landroid/content/Context;)Lm6/e;

    move-result-object p1

    iput-object p1, p0, Lz/E;->m:Lm6/e;

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lz/E;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-wide/from16 v3, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "CX:initAndRetryRecursively"

    .line 15
    .line 16
    invoke-static {v0}, LM2/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LI/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    iget-object v0, v1, Lz/E;->c:Lz/F;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lz/F;->b0(LG/Q$a;)LG/Q$a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_5

    .line 31
    .line 32
    iget-object v0, v1, Lz/E;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v10, v1, Lz/E;->e:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v0, v10}, LG/n0;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)LG/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v0, v1, Lz/E;->c:Lz/F;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lz/F;->Z(Lz/u;)Lz/u;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, v1, Lz/E;->c:Lz/F;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz/F;->c0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    iget-object v0, v1, Lz/E;->c:Lz/F;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lz/F;->i0(LG/X1$c;)LG/X1$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v9}, LG/X1$c;->a(Landroid/content/Context;)LG/X1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lz/E;->i:LG/X1;

    .line 65
    .line 66
    new-instance v15, LL/n;

    .line 67
    .line 68
    invoke-direct {v15, v0, v6}, LL/n;-><init>(LG/X1;LG/P;)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v1, Lz/E;->j:LL/m;

    .line 72
    .line 73
    iget-object v14, v1, Lz/E;->c:Lz/F;

    .line 74
    .line 75
    invoke-interface/range {v8 .. v15}, LG/Q$a;->a(Landroid/content/Context;LG/n0;Lz/u;JLz/F;LL/m;)LG/Q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lz/E;->g:LG/Q;

    .line 80
    .line 81
    iget-object v0, v1, Lz/E;->c:Lz/F;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lz/F;->f0(LG/P$a;)LG/P$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Lz/E;->g:LG/Q;

    .line 90
    .line 91
    invoke-interface {v8}, LG/Q;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v10, v1, Lz/E;->g:LG/Q;

    .line 96
    .line 97
    invoke-interface {v10}, LG/Q;->d()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v0, v9, v8, v10}, LG/P$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LG/P;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lz/E;->h:LG/P;

    .line 106
    .line 107
    iget-object v8, v1, Lz/E;->j:LL/m;

    .line 108
    .line 109
    invoke-interface {v8, v0}, LL/m;->b(LG/P;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v2, Lz/n;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, Lz/n;

    .line 118
    .line 119
    iget-object v8, v1, Lz/E;->g:LG/Q;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lz/n;->d(LG/Q;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_0
    :goto_0
    iget-object v0, v1, Lz/E;->a:LG/j0;

    .line 135
    .line 136
    iget-object v8, v1, Lz/E;->g:LG/Q;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LG/j0;->n(LG/Q;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lz/E;->g:LG/Q;

    .line 142
    .line 143
    invoke-interface {v0}, LG/Q;->f()LA/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v8, v1, Lz/E;->a:LG/j0;

    .line 148
    .line 149
    invoke-interface {v0, v8}, LA/b;->f(LG/j0;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lz/y;

    .line 153
    .line 154
    iget-object v10, v1, Lz/E;->a:LG/j0;

    .line 155
    .line 156
    iget-object v12, v1, Lz/E;->i:LG/X1;

    .line 157
    .line 158
    iget-object v13, v1, Lz/E;->j:LL/m;

    .line 159
    .line 160
    invoke-direct {v8, v10, v0, v12, v13}, Lz/y;-><init>(LG/j0;LA/b;LG/X1;LL/m;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v1, Lz/E;->k:Lz/x;

    .line 164
    .line 165
    iget-object v0, v1, Lz/E;->a:LG/j0;

    .line 166
    .line 167
    invoke-virtual {v0}, LG/j0;->m()Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_1

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LG/V;

    .line 186
    .line 187
    invoke-interface {v8}, LG/V;->k()LG/T;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v10, v1, Lz/E;->k:Lz/x;

    .line 192
    .line 193
    invoke-interface {v8, v10}, LG/T;->u(Lz/x;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, v1, Lz/E;->n:LG/e0;

    .line 198
    .line 199
    iget-object v8, v1, Lz/E;->g:LG/Q;

    .line 200
    .line 201
    iget-object v10, v1, Lz/E;->a:LG/j0;

    .line 202
    .line 203
    invoke-virtual {v0, v8, v10}, LG/e0;->A(LG/Q;LG/j0;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lz/E;->n:LG/e0;

    .line 207
    .line 208
    iget-object v8, v1, Lz/E;->h:LG/P;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, LG/e0;->k(LG/V0;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lz/E;->n:LG/e0;

    .line 214
    .line 215
    iget-object v8, v1, Lz/E;->g:LG/Q;

    .line 216
    .line 217
    invoke-interface {v8}, LG/Q;->f()LA/b;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v0, v8}, LG/e0;->k(LG/V0;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lz/E;->a:LG/j0;

    .line 225
    .line 226
    invoke-static {v9, v0, v11}, LG/p0;->a(Landroid/content/Context;LG/j0;Lz/u;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-le v5, v0, :cond_2

    .line 231
    .line 232
    invoke-direct {v1, v6}, Lz/E;->s(Lz/p0$b;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-direct {v1}, Lz/E;->p()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch LG/p0$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    .line 240
    .line 241
    invoke-static {}, LM2/a;->b()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    :try_start_1
    new-instance v0, Lz/c0;

    .line 246
    .line 247
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 250
    .line 251
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v8}, Lz/c0;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Lz/c0;

    .line 259
    .line 260
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 263
    .line 264
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v8}, Lz/c0;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    new-instance v0, Lz/c0;

    .line 272
    .line 273
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 276
    .line 277
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v8}, Lz/c0;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_1
    .catch LG/p0$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz/c0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :goto_2
    :try_start_2
    new-instance v8, LG/f0;

    .line 285
    .line 286
    invoke-direct {v8, v3, v4, v5, v0}, LG/f0;-><init>(JILjava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v1, Lz/E;->l:Lz/p0;

    .line 290
    .line 291
    invoke-interface {v10, v8}, Lz/p0;->c(Lz/p0$b;)Lz/p0$c;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-direct {v1, v8}, Lz/E;->s(Lz/p0$b;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v1, Lz/E;->n:LG/e0;

    .line 299
    .line 300
    invoke-virtual {v8}, LG/e0;->z()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lz/p0$c;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_6

    .line 308
    .line 309
    const v8, 0x7fffffff

    .line 310
    .line 311
    .line 312
    if-ge v5, v8, :cond_6

    .line 313
    .line 314
    const-string v6, "CameraX"

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v11, "Retry init. Start time "

    .line 322
    .line 323
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v11, " current time "

    .line 330
    .line 331
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v6, v8, v0}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v1, Lz/E;->e:Landroid/os/Handler;

    .line 349
    .line 350
    new-instance v0, Lz/D;

    .line 351
    .line 352
    move-object v6, v9

    .line 353
    invoke-direct/range {v0 .. v7}, Lz/D;-><init>(Lz/E;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "retry_token"

    .line 357
    .line 358
    invoke-virtual {v10}, Lz/p0$c;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v8, v0, v1, v2, v3}, LE0/i;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    iget-object v2, v1, Lz/E;->b:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    :try_start_3
    sget-object v3, Lz/E$a;->c:Lz/E$a;

    .line 370
    .line 371
    iput-object v3, v1, Lz/E;->o:Lz/E$a;

    .line 372
    .line 373
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :try_start_4
    invoke-virtual {v10}, Lz/p0$c;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    invoke-direct {v1}, Lz/E;->p()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    instance-of v1, v0, LG/p0$b;

    .line 388
    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, LG/p0$b;

    .line 403
    .line 404
    invoke-virtual {v2}, LG/p0$b;->a()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "CameraX"

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lz/c0;

    .line 421
    .line 422
    new-instance v2, Lz/w;

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    invoke-direct {v2, v3, v1}, Lz/w;-><init>(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2}, Lz/c0;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    instance-of v1, v0, Lz/c0;

    .line 436
    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    new-instance v1, Lz/c0;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lz/c0;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    .line 450
    .line 451
    :goto_3
    invoke-static {}, LM2/a;->b()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 457
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    invoke-static {}, LM2/a;->b()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public static synthetic b(Lz/E;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/E;->g:LG/Q;

    .line 2
    .line 3
    invoke-interface {v0}, LG/Q;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/E;->f:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz/E;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    instance-of v1, v0, Lz/n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lz/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/n;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lz/E;->f:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lz/E;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lz/E;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lz/E;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CameraX initInternal"

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(Lz/E;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/E;->n:LG/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/e0;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/E;->a:LG/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, LG/j0;->k()Lm6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz/C;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lz/C;-><init>(Lz/E;Landroidx/concurrent/futures/c$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz/E;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "CameraX shutdownInternal"

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic e(Lz/E;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lz/E;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lz/E;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lz/E;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lz/E;->t()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static k(Landroid/content/Context;)Lz/F$b;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, LI/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lz/F$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lz/F$b;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, LI/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lz/F$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 86
    .line 87
    invoke-static {v0, v2, p0}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static m(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Lz/E;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, LH0/g;->c(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v1, Lz/E;->t:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lz/E;->t()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "JI",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/A;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lz/A;-><init>(Lz/E;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o(Landroid/content/Context;)Lm6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/E;->o:Lz/E$a;

    .line 5
    .line 6
    sget-object v2, Lz/E$a;->a:Lz/E$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz/E$a;->b:Lz/E$a;

    .line 19
    .line 20
    iput-object v1, p0, Lz/E;->o:Lz/E$a;

    .line 21
    .line 22
    new-instance v1, Lz/z;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz/z;-><init>(Lz/E;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/E$a;->d:Lz/E$a;

    .line 5
    .line 6
    iput-object v1, p0, Lz/E;->o:Lz/E$a;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private r()Lm6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/E;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/E;->o:Lz/E$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lz/E$a;->e:Lz/E$a;

    .line 30
    .line 31
    iput-object v1, p0, Lz/E;->o:Lz/E$a;

    .line 32
    .line 33
    iget-object v1, p0, Lz/E;->q:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lz/E;->f(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lz/B;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lz/B;-><init>(Lz/E;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lz/E;->p:Lm6/e;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lz/E;->p:Lm6/e;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    sget-object v1, Lz/E$a;->e:Lz/E$a;

    .line 64
    .line 65
    iput-object v1, p0, Lz/E;->o:Lz/E$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method private s(Lz/p0$b;)V
    .locals 1

    .line 1
    invoke-static {}, LM2/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lz/p0$b;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 16
    .line 17
    invoke-static {v0, p1}, LM2/a;->f(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static t()V
    .locals 3

    .line 1
    sget-object v0, Lz/E;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lz/e0;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lz/e0;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lz/e0;->j(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lz/e0;->j(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lz/e0;->j(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private static u(Landroid/content/Context;LG/r1;Lo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LG/r1;",
            "Lo/a<",
            "Landroid/content/Context;",
            "LG/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, LG/r1;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "QuirkSettings from app metadata: "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, LG/s1;->b:LG/r1;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "QuirkSettings by default: "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, LG/s1;->b()LG/s1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, LG/s1;->d(LG/r1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public g()LG/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/E;->g:LG/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public h()LG/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/E;->a:LG/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lz/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/E;->k:Lz/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lz/E;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lm6/e;
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
    iget-object v0, p0, Lz/E;->m:Lm6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lm6/e;
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
    invoke-direct {p0}, Lz/E;->r()Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
