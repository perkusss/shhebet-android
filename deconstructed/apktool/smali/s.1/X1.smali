.class final Ls/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/X1$c;,
        Ls/X1$d;,
        Ls/X1$b;
    }
.end annotation


# static fields
.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/B0;",
            ">;"
        }
    .end annotation
.end field

.field private static q:I


# instance fields
.field private final a:LG/D1;

.field private final b:Ls/b0;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ls/o1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/B0;",
            ">;"
        }
    .end annotation
.end field

.field private g:LG/A1;

.field private h:Ls/S0;

.field private i:LG/A1;

.field private j:Ls/X1$c;

.field private volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ls/X1$d;

.field private m:Ly/l;

.field private n:Ly/l;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/X1;->p:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Ls/X1;->q:I

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LG/D1;Ls/b0;Lu/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ly/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/X1;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/X1;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ly/l$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ly/l$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ly/l$a;->d()Ly/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ls/X1;->m:Ly/l;

    .line 24
    .line 25
    new-instance v0, Ly/l$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ly/l$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly/l$a;->d()Ly/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ls/X1;->n:Ly/l;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ls/X1;->o:I

    .line 38
    .line 39
    new-instance v1, Ls/o1;

    .line 40
    .line 41
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)LG/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    invoke-direct {v1, p3, v0, p6}, Ls/o1;-><init>(Lu/f;ZLy/i;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ls/X1;->e:Ls/o1;

    .line 54
    .line 55
    iput-object p1, p0, Ls/X1;->a:LG/D1;

    .line 56
    .line 57
    iput-object p2, p0, Ls/X1;->b:Ls/b0;

    .line 58
    .line 59
    iput-object p4, p0, Ls/X1;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p5, p0, Ls/X1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    sget-object p1, Ls/X1$c;->a:Ls/X1$c;

    .line 64
    .line 65
    iput-object p1, p0, Ls/X1;->j:Ls/X1$c;

    .line 66
    .line 67
    new-instance p1, Ls/X1$d;

    .line 68
    .line 69
    invoke-direct {p1}, Ls/X1$d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ls/X1;->l:Ls/X1$d;

    .line 73
    .line 74
    sget p1, Ls/X1;->q:I

    .line 75
    .line 76
    add-int/lit8 p2, p1, 0x1

    .line 77
    .line 78
    sput p2, Ls/X1;->q:I

    .line 79
    .line 80
    iput p1, p0, Ls/X1;->o:I

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "New ProcessingCaptureSession (id="

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p2, p0, Ls/X1;->o:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ")"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "ProcessingCaptureSession"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic j(Ls/X1;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Ls/X1;->e:Ls/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/X1;->y(Ls/o1;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic k(LG/B0;)V
    .locals 1

    .line 1
    sget-object v0, Ls/X1;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Ls/X1;LG/B0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/X1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, LG/E0;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LG/B0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic m(Ls/X1;LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;Ljava/util/List;)Lm6/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "-- getSurfaces done, start init (id="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ls/X1;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "ProcessingCaptureSession"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 34
    .line 35
    sget-object v3, Ls/X1$c;->e:Ls/X1$c;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "SessionProcessorCaptureSession is closed."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LG/A1;->p()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LG/B0;

    .line 71
    .line 72
    new-instance p1, LG/B0$a;

    .line 73
    .line 74
    const-string p2, "Surface closed"

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, LG/B0$a;-><init>(Ljava/lang/String;LG/B0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    const/4 p4, 0x0

    .line 85
    move v3, p4

    .line 86
    move-object v4, v0

    .line 87
    move-object v5, v4

    .line 88
    move-object v6, v5

    .line 89
    :goto_0
    invoke-virtual {p1}, LG/A1;->p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, LG/A1;->p()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LG/B0;

    .line 108
    .line 109
    invoke-static {v7}, Ls/X1;->t(LG/B0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    invoke-static {v7}, Ls/X1;->u(LG/B0;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v7}, Ls/X1;->s(LG/B0;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7}, LG/B0;->j()Lm6/e;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/view/Surface;

    .line 137
    .line 138
    invoke-virtual {v7}, LG/B0;->h()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7}, LG/B0;->i()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v5, v8, v7}, LG/n1;->a(Landroid/view/Surface;Landroid/util/Size;I)LG/n1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v7}, Ls/X1;->r(LG/B0;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, LG/B0;->j()Lm6/e;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/view/Surface;

    .line 166
    .line 167
    invoke-virtual {v7}, LG/B0;->h()Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7}, LG/B0;->i()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v6, v8, v7}, LG/n1;->a(Landroid/view/Surface;Landroid/util/Size;I)LG/n1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_1
    invoke-virtual {v7}, LG/B0;->j()Lm6/e;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/view/Surface;

    .line 189
    .line 190
    invoke-virtual {v7}, LG/B0;->h()Landroid/util/Size;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7}, LG/B0;->i()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v4, v8, v7}, LG/n1;->a(Landroid/view/Surface;Landroid/util/Size;I)LG/n1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    invoke-virtual {p1}, LG/A1;->j()LG/A1$f;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, LG/A1;->j()LG/A1$f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LG/A1$f;->f()LG/B0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LG/B0;->j()Lm6/e;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/view/Surface;

    .line 228
    .line 229
    invoke-virtual {v0}, LG/B0;->h()Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0}, LG/B0;->i()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v3, v7, v8}, LG/n1;->a(Landroid/view/Surface;Landroid/util/Size;I)LG/n1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v3, v0

    .line 243
    :goto_3
    sget-object v7, Ls/X1$c;->b:Ls/X1$c;

    .line 244
    .line 245
    iput-object v7, p0, Ls/X1;->j:Ls/X1$c;

    .line 246
    .line 247
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v8, p0, Ls/X1;->f:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v7}, LG/E0;->d(Ljava/util/List;)V
    :try_end_0
    .catch LG/B0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "== initSession (id="

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v8, p0, Ls/X1;->o:I

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v1, p0, Ls/X1;->a:LG/D1;

    .line 288
    .line 289
    iget-object v7, p0, Ls/X1;->b:Ls/b0;

    .line 290
    .line 291
    invoke-static {v4, v5, v6, v3}, LG/o1;->a(LG/n1;LG/n1;LG/n1;LG/n1;)LG/o1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v1, v7, v3}, LG/D1;->b(Lz/r;LG/o1;)LG/A1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p0, Ls/X1;->i:LG/A1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    check-cast p4, LG/B0;

    .line 310
    .line 311
    invoke-virtual {p4}, LG/B0;->k()Lm6/e;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    new-instance v1, Ls/V1;

    .line 316
    .line 317
    invoke-direct {v1, p0, v0}, Ls/V1;-><init>(Ls/X1;LG/B0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {p4, v1, v0}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    iget-object p4, p0, Ls/X1;->i:LG/A1;

    .line 328
    .line 329
    invoke-virtual {p4}, LG/A1;->p()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LG/B0;

    .line 348
    .line 349
    sget-object v1, Ls/X1;->p:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LG/B0;->k()Lm6/e;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Ls/W1;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Ls/W1;-><init>(LG/B0;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Ls/X1;->c:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-interface {v1, v2, v0}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    new-instance p4, LG/A1$h;

    .line 370
    .line 371
    invoke-direct {p4}, LG/A1$h;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4, p1}, LG/A1$h;->b(LG/A1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p4}, LG/A1$h;->d()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Ls/X1;->i:LG/A1;

    .line 381
    .line 382
    invoke-virtual {p4, p1}, LG/A1$h;->b(LG/A1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p4}, LG/A1$h;->g()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    const-string v0, "Cannot transform the SessionConfig"

    .line 390
    .line 391
    invoke-static {p1, v0}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4}, LG/A1$h;->c()LG/A1;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p4, p0, Ls/X1;->e:Ls/o1;

    .line 399
    .line 400
    invoke-static {p2}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 405
    .line 406
    invoke-virtual {p4, p1, p2, p3}, Ls/o1;->a(LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;)Lm6/e;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance p2, Ls/X1$a;

    .line 411
    .line 412
    invoke-direct {p2, p0}, Ls/X1$a;-><init>(Ls/X1;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Ls/X1;->c:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    invoke-static {p1, p2, p0}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :catchall_0
    move-exception p1

    .line 422
    const-string p2, "initSession failed"

    .line 423
    .line 424
    invoke-static {v2, p2, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Ls/X1;->f:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {p0}, LG/E0;->c(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-virtual {v0}, LG/B0;->e()V

    .line 435
    .line 436
    .line 437
    :cond_a
    throw p1

    .line 438
    :catch_0
    move-exception p0

    .line 439
    invoke-static {p0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0
.end method

.method public static synthetic n(Ls/X1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "== deInitSession (id="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ls/X1;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ProcessingCaptureSession"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ls/X1;->a:LG/D1;

    .line 34
    .line 35
    invoke-interface {p0}, LG/D1;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, LG/r0;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LG/t;

    .line 36
    .line 37
    invoke-virtual {v0}, LG/r0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, LG/t;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/B0;",
            ">;)",
            "Ljava/util/List<",
            "LG/E1;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LG/B0;

    .line 21
    .line 22
    instance-of v2, v1, LG/E1;

    .line 23
    .line 24
    const-string v3, "Surface must be SessionProcessorSurface"

    .line 25
    .line 26
    invoke-static {v2, v3}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LG/E1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private static q(LG/r0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/r0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG/B0;

    .line 20
    .line 21
    invoke-static {v0}, Ls/X1;->t(LG/B0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ls/X1;->u(LG/B0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static r(LG/B0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/B0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/g;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static s(LG/B0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/B0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lz/S;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static t(LG/B0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/B0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lz/m0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static u(LG/B0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/B0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LU/g;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private v(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private z(Ly/l;Ly/l;)V
    .locals 1

    .line 1
    new-instance v0, Lr/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr/a$a;->d(LG/u0;)Lr/a$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lr/a$a;->d(LG/u0;)Lr/a$a;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls/X1;->a:LG/D1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, LG/D1;->k(LG/u0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;)Lm6/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/A1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ls/h2$a;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 2
    .line 3
    sget-object v1, Ls/X1$c;->a:Ls/X1$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Invalid state state:"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ls/X1;->j:Ls/X1$c;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LG/A1;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    const-string v1, "SessionConfig contains no surfaces"

    .line 43
    .line 44
    invoke-static {v0, v1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "open (id="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Ls/X1;->o:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ProcessingCaptureSession"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LG/A1;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Ls/X1;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, p0, Ls/X1;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v7, p0, Ls/X1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v4, 0x1388

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, LG/E0;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LK/d;->a(Lm6/e;)LK/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ls/T1;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, p3}, Ls/T1;-><init>(Ls/X1;LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ls/X1;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LK/d;->f(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ls/U1;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Ls/U1;-><init>(Ls/X1;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Ls/X1;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, LK/d;->e(Lo/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "issueCaptureRequests (id="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ls/X1;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ") + state ="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls/X1;->j:Ls/X1$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ProcessingCaptureSession"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ls/X1;->j:Ls/X1$c;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ls/X1;->o(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LG/r0;

    .line 105
    .line 106
    invoke-virtual {v0}, LG/r0;->k()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v1}, Ls/X1;->v(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ls/X1;->w(LG/r0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, v0}, Ls/X1;->x(LG/r0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Ls/X1;->k:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Ls/X1;->o(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "cancel the request because are pending un-submitted request"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iput-object p1, p0, Ls/X1;->k:Ljava/util/List;

    .line 139
    .line 140
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/X1;->e:Ls/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/o1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "close (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls/X1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls/X1;->j:Ls/X1$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 36
    .line 37
    sget-object v2, Ls/X1$c;->c:Ls/X1$c;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "== onCaptureSessionEnd (id = "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Ls/X1;->o:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ls/X1;->a:LG/D1;

    .line 69
    .line 70
    invoke-interface {v0}, LG/D1;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ls/X1;->h:Ls/S0;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ls/S0;->g()V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, Ls/X1$c;->d:Ls/X1$c;

    .line 81
    .line 82
    iput-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Ls/X1;->e:Ls/o1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ls/o1;->close()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls/X1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls/X1;->k:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ls/X1;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LG/r0;

    .line 51
    .line 52
    invoke-virtual {v1}, LG/r0;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LG/t;

    .line 71
    .line 72
    invoke-virtual {v1}, LG/r0;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, LG/t;->a(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Ls/X1;->k:Ljava/util/List;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public e(LG/A1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSessionConfig (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls/X1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessingCaptureSession"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls/X1;->g:LG/A1;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ls/X1;->h:Ls/S0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls/S0;->k(LG/A1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 43
    .line 44
    sget-object v1, Ls/X1$c;->c:Ls/X1$c;

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, LG/A1;->g()LG/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ly/l$a;->e(LG/u0;)Ly/l$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, LG/A1;->l()LG/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ls/L0;->h(LG/r0;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ly/l$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ly/l$a;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Ly/l$a;->d()Ly/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ls/X1;->m:Ly/l;

    .line 76
    .line 77
    iget-object v1, p0, Ls/X1;->n:Ly/l;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Ls/X1;->z(Ly/l;Ly/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LG/A1;->l()LG/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ls/X1;->q(LG/r0;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Ls/X1;->a:LG/D1;

    .line 93
    .line 94
    invoke-interface {p1}, LG/D1;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Ls/X1;->a:LG/D1;

    .line 99
    .line 100
    invoke-virtual {p1}, LG/A1;->l()LG/r0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, LG/r0;->j()LG/M1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Ls/X1;->l:Ls/X1$d;

    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, LG/D1;->m(LG/M1;LG/D1$a;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method public f(Z)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release (id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls/X1;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") mProcessorState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls/X1;->j:Ls/X1$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls/X1;->e:Ls/o1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls/o1;->f(Z)Lm6/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ls/S1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ls/S1;-><init>(Ls/X1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Ls/X1$c;->e:Ls/X1$c;

    .line 67
    .line 68
    iput-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 69
    .line 70
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/X1;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/X1;->k:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public h()LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/X1;->g:LG/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LG/B0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method w(LG/r0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LG/r0;->g()LG/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly/l$a;->e(LG/u0;)Ly/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LG/r0;->g()LG/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LG/r0;->i:LG/u0$a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LG/u0;->c(LG/u0$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1}, LG/r0;->g()LG/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ly/l$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ly/l$a;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LG/r0;->g()LG/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LG/r0;->j:LG/u0$a;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LG/u0;->c(LG/u0$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1}, LG/r0;->g()LG/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ly/l$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ly/l$a;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ly/l$a;->d()Ly/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ls/X1;->n:Ly/l;

    .line 76
    .line 77
    iget-object v1, p0, Ls/X1;->m:Ly/l;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Ls/X1;->z(Ly/l;Ly/l;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ls/X1;->a:LG/D1;

    .line 83
    .line 84
    invoke-virtual {p1}, LG/r0;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, LG/r0;->j()LG/M1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ls/X1$b;

    .line 93
    .line 94
    invoke-virtual {p1}, LG/r0;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1}, LG/r0;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v4, p1, v5}, Ls/X1$b;-><init>(ILjava/util/List;Ls/X1$a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2, v3}, LG/D1;->c(ZLG/M1;LG/D1$a;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method x(LG/r0;)V
    .locals 6

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "issueTriggerRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LG/r0;->g()LG/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ly/l$a;->e(LG/u0;)Ly/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly/l$a;->d()Ly/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly/l;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LG/u0$a;

    .line 39
    .line 40
    invoke-virtual {v2}, LG/u0$a;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Ls/X1;->a:LG/D1;

    .line 63
    .line 64
    invoke-virtual {p1}, LG/r0;->j()LG/M1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ls/X1$b;

    .line 69
    .line 70
    invoke-virtual {p1}, LG/r0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, LG/r0;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v4, p1, v5}, Ls/X1$b;-><init>(ILjava/util/List;Ls/X1$a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v3}, LG/D1;->d(LG/u0;LG/M1;LG/D1$a;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [LG/r0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ls/X1;->o(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method y(Ls/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/X1;->j:Ls/X1$c;

    .line 2
    .line 3
    sget-object v1, Ls/X1$c;->b:Ls/X1$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ls/S0;

    .line 9
    .line 10
    iget-object v1, p0, Ls/X1;->i:LG/A1;

    .line 11
    .line 12
    invoke-virtual {v1}, LG/A1;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ls/X1;->p(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Ls/S0;-><init>(Ls/o1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls/X1;->h:Ls/S0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "== onCaptureSessinStarted (id = "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Ls/X1;->o:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ProcessingCaptureSession"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls/X1;->a:LG/D1;

    .line 55
    .line 56
    iget-object v0, p0, Ls/X1;->h:Ls/S0;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LG/D1;->j(LG/y1;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ls/X1$c;->c:Ls/X1$c;

    .line 62
    .line 63
    iput-object p1, p0, Ls/X1;->j:Ls/X1$c;

    .line 64
    .line 65
    iget-object p1, p0, Ls/X1;->g:LG/A1;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ls/X1;->e(LG/A1;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Ls/X1;->k:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ls/X1;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ls/X1;->b(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Ls/X1;->k:Ljava/util/List;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
