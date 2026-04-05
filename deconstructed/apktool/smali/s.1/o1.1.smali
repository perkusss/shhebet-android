.class final Ls/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o1$c;,
        Ls/o1$d;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls/o1$d;

.field d:Ls/h2$a;

.field e:Ls/h2;

.field f:LG/A1;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LG/B0;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/B0;",
            ">;"
        }
    .end annotation
.end field

.field i:Ls/o1$c;

.field j:Ls/o1$c;

.field k:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LG/B0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lw/w;

.field private final o:Lw/A;

.field private final p:Lw/t;

.field private final q:Lu/f;

.field private final r:Lw/z;

.field private final s:Z

.field private final t:Ly/i;


# direct methods
.method constructor <init>(Lu/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls/o1;-><init>(Lu/f;Z)V

    return-void
.end method

.method constructor <init>(Lu/f;LG/v1;Ly/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Ls/o1;-><init>(Lu/f;LG/v1;ZLy/i;)V

    return-void
.end method

.method constructor <init>(Lu/f;LG/v1;ZLy/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/o1;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/o1;->g:Ljava/util/Map;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls/o1;->h:Ljava/util/List;

    .line 10
    sget-object v0, Ls/o1$c;->a:Ls/o1$c;

    iput-object v0, p0, Ls/o1;->i:Ls/o1$c;

    .line 11
    iput-object v0, p0, Ls/o1;->j:Ls/o1$c;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/o1;->m:Ljava/util/Map;

    .line 13
    new-instance v0, Lw/w;

    invoke-direct {v0}, Lw/w;-><init>()V

    iput-object v0, p0, Ls/o1;->n:Lw/w;

    .line 14
    new-instance v0, Lw/A;

    invoke-direct {v0}, Lw/A;-><init>()V

    iput-object v0, p0, Ls/o1;->o:Lw/A;

    .line 15
    sget-object v0, Ls/o1$c;->c:Ls/o1$c;

    invoke-direct {p0, v0}, Ls/o1;->B(Ls/o1$c;)V

    .line 16
    iput-object p1, p0, Ls/o1;->q:Lu/f;

    .line 17
    new-instance p1, Ls/o1$d;

    invoke-direct {p1, p0}, Ls/o1$d;-><init>(Ls/o1;)V

    iput-object p1, p0, Ls/o1;->c:Ls/o1$d;

    .line 18
    new-instance p1, Lw/t;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, LG/v1;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lw/t;-><init>(Z)V

    iput-object p1, p0, Ls/o1;->p:Lw/t;

    .line 19
    new-instance p1, Lw/z;

    invoke-direct {p1, p2}, Lw/z;-><init>(LG/v1;)V

    iput-object p1, p0, Ls/o1;->r:Lw/z;

    .line 20
    iput-boolean p3, p0, Ls/o1;->s:Z

    .line 21
    iput-object p4, p0, Ls/o1;->t:Ly/i;

    return-void
.end method

.method constructor <init>(Lu/f;Z)V
    .locals 2

    .line 2
    new-instance v0, LG/v1;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, LG/v1;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ls/o1;-><init>(Lu/f;LG/v1;ZLy/i;)V

    return-void
.end method

.method constructor <init>(Lu/f;ZLy/i;)V
    .locals 2

    .line 3
    new-instance v0, LG/v1;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, LG/v1;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2, p3}, Ls/o1;-><init>(Lu/f;LG/v1;ZLy/i;)V

    return-void
.end method

.method private A(Ljava/util/List;LG/A1;Landroid/hardware/camera2/CameraDevice;)Lm6/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "LG/A1;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq v1, v2, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_9

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "openCaptureSession() not execute in state: "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Ls/o1;->j:Ls/o1$c;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Ls/o1;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move v3, v1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Ls/o1;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, p0, Ls/o1;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LG/B0;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Ls/o1$c;->g:Ls/o1$c;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ls/o1;->B(Ls/o1$c;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "CaptureSession"

    .line 95
    .line 96
    const-string v3, "Opening capture session."

    .line 97
    .line 98
    invoke-static {p1, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ls/o1;->c:Ls/o1$d;

    .line 102
    .line 103
    new-instance v3, Ls/s2$a;

    .line 104
    .line 105
    invoke-virtual {p2}, LG/A1;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Ls/s2$a;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v2, [Ls/h2$c;

    .line 113
    .line 114
    aput-object p1, v2, v1

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    aput-object v3, v2, p1

    .line 118
    .line 119
    invoke-static {v2}, Ls/s2;->y([Ls/h2$c;)Ls/h2$c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lr/a;

    .line 124
    .line 125
    invoke-virtual {p2}, LG/A1;->g()LG/u0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Lr/a;-><init>(LG/u0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, LG/A1;->l()LG/r0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LG/r0$a;->k(LG/r0;)LG/r0$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-boolean v4, p0, Ls/o1;->s:Z

    .line 146
    .line 147
    const/16 v5, 0x23

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v4, v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {p2}, LG/A1;->i()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Ls/o1;->w(Ljava/util/Collection;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Ls/o1;->g:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v3, v4}, Ls/o1;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v1, v6}, Lr/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2}, LG/A1;->i()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LG/A1$f;

    .line 198
    .line 199
    iget-boolean v9, p0, Ls/o1;->s:Z

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt v9, v5, :cond_3

    .line 206
    .line 207
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lu/j;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object v9, v6

    .line 215
    :goto_2
    if-nez v9, :cond_4

    .line 216
    .line 217
    iget-object v9, p0, Ls/o1;->g:Ljava/util/Map;

    .line 218
    .line 219
    invoke-direct {p0, v8, v9, v1}, Ls/o1;->u(LG/A1$f;Ljava/util/Map;Ljava/lang/String;)Lu/j;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, p0, Ls/o1;->m:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v8}, LG/A1$f;->f()LG/B0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_4

    .line 234
    .line 235
    iget-object v10, p0, Ls/o1;->m:Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v8}, LG/A1$f;->f()LG/B0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual {v9, v10, v11}, Lu/j;->h(J)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-direct {p0, v4}, Ls/o1;->v(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v3, p0, Ls/o1;->d:Ls/h2$a;

    .line 263
    .line 264
    invoke-virtual {p2}, LG/A1;->n()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-interface {v3, v4, v1, p1}, Ls/h2$a;->f(ILjava/util/List;Ls/h2$c;)Lu/q;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2}, LG/A1;->q()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v3, 0x5

    .line 277
    if-ne v1, v3, :cond_6

    .line 278
    .line 279
    invoke-virtual {p2}, LG/A1;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-virtual {p2}, LG/A1;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2}, Lu/i;->b(Ljava/lang/Object;)Lu/i;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Lu/q;->f(Lu/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_6
    :try_start_1
    invoke-virtual {v2}, LG/r0$a;->h()LG/r0;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object v1, p0, Ls/o1;->r:Lw/z;

    .line 301
    .line 302
    invoke-static {p2, p3, v1}, Ls/L0;->f(LG/r0;Landroid/hardware/camera2/CameraDevice;Lw/z;)Landroid/hardware/camera2/CaptureRequest;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    iget-object v1, p0, Ls/o1;->t:Ly/i;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-interface {v1, p2}, Ly/i;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_0
    move-exception p1

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    :goto_3
    invoke-virtual {p1, p2}, Lu/q;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_8
    :try_start_2
    iget-object p2, p0, Ls/o1;->d:Ls/h2$a;

    .line 322
    .line 323
    iget-object v1, p0, Ls/o1;->h:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {p2, p3, p1, v1}, Ls/h2$a;->l(Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)Lm6/e;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    monitor-exit v0

    .line 330
    return-object p1

    .line 331
    :goto_4
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    monitor-exit v0

    .line 336
    return-object p1

    .line 337
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string p3, "openCaptureSession() should not be possible in state: "

    .line 345
    .line 346
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object p3, p0, Ls/o1;->j:Ls/o1$c;

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    monitor-exit v0

    .line 366
    return-object p1

    .line 367
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    throw p1
.end method

.method private B(Ls/o1$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls/o1;->i:Ls/o1$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Ls/o1;->i:Ls/o1$c;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ls/o1;->j:Ls/o1$c;

    .line 16
    .line 17
    invoke-static {}, LM2/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ls/o1;->i:Ls/o1$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Ls/o1$c;->d:Ls/o1$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "CX:C2State["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    const-string v1, "CaptureSession@%x"

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, LM2/a;->f(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static synthetic j(Ls/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls/o1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls/o1;->x(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-object p0, p0, Ls/o1;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    iget-object p0, p0, Ls/o1;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method public static synthetic k(Ls/o1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->l:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Release completer expected to be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls/o1;->l:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Release[session="

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static synthetic l(Ls/o1;LG/A1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lm6/e;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ls/o1;->A(Ljava/util/List;LG/A1;Landroid/hardware/camera2/CameraDevice;)Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ls/o1;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    sget-object p3, Ls/o1$c;->h:Ls/o1$c;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ls/o1;->f:LG/A1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ls/o1;->z(LG/A1;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method static synthetic o(Ls/o1;)Lw/A;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/o1;->o:Lw/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ls/o1;Ls/o1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/o1;->B(Ls/o1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Ljava/util/List;Ls/V0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ls/V0;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, -0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    iget-object v2, p0, Ls/o1;->e:Ls/h2;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v2, Ls/h2;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ls/h2;->j(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    new-instance v5, Ls/a2;

    .line 51
    .line 52
    invoke-direct {v5, v1, p2}, Ls/a2;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v4, v5}, Ls/V0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v1, p0, Ls/o1;->e:Ls/h2;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ls/h2;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v1
.end method

.method private varargs r(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/t;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LG/t;

    .line 27
    .line 28
    invoke-static {v1}, Ls/e1;->a(LG/t;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ls/c0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private static s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LG/A1$f;",
            ">;>;",
            "Ljava/util/Map<",
            "LG/B0;",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/Map<",
            "LG/A1$f;",
            "Lu/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LG/A1$f;

    .line 57
    .line 58
    invoke-virtual {v7}, LG/A1$f;->f()LG/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Ls/g1;->a()V

    .line 77
    .line 78
    .line 79
    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    .line 80
    .line 81
    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    .line 82
    .line 83
    invoke-virtual {v7}, LG/A1$f;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v8, v7}, Ls/f1;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v3, v6}, Ls/h1;->a(Ljava/util/Collection;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LG/A1$f;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ls/i1;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4}, LG/A1$f;->f()LG/B0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/view/Surface;

    .line 152
    .line 153
    invoke-static {v6, v7}, Ls/j1;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lu/j;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lu/j;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: "

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, ", streamInfos size: "

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "CaptureSession"

    .line 195
    .line 196
    invoke-static {v3, v2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    return-object v0
.end method

.method private u(LG/A1$f;Ljava/util/Map;Ljava/lang/String;)Lu/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/A1$f;",
            "Ljava/util/Map<",
            "LG/B0;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lu/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lu/j;

    .line 17
    .line 18
    invoke-virtual {p1}, LG/A1$f;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Lu/j;-><init>(ILandroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Lu/j;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LG/A1$f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Lu/j;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, LG/A1$f;->c()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lu/j;->f(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, LG/A1$f;->c()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-virtual {v2, p3}, Lu/j;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1}, LG/A1$f;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lu/j;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LG/A1$f;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LG/B0;

    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/Surface;

    .line 97
    .line 98
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lu/j;->a(Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p3, 0x21

    .line 108
    .line 109
    if-lt p2, p3, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Ls/o1;->q:Lu/f;

    .line 112
    .line 113
    invoke-virtual {p2}, Lu/f;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, LG/A1$f;->b()Lz/I;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p2}, Lu/d;->a(Lz/I;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "CaptureSession"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2, p1, p2}, Lu/j;->e(J)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/j;",
            ">;)",
            "Ljava/util/List<",
            "Lu/j;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu/j;->d()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lu/j;->d()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method private static w(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LG/A1$f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LG/A1$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LG/A1$f;

    .line 21
    .line 22
    invoke-virtual {v1}, LG/A1$f;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LG/A1$f;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, LG/A1$f;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LG/A1$f;->g()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-lt v3, v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-object p0
.end method


# virtual methods
.method C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    sget-object v2, Ls/o1$c;->h:Ls/o1$c;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "CaptureSession"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unable to stop repeating. Incorrect state:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ls/o1;->j:Ls/o1$c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls/o1;->e:Ls/h2;

    .line 39
    .line 40
    invoke-interface {v1}, Ls/h2;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    const-string v2, "CaptureSession"

    .line 46
    .line 47
    const-string v3, "Unable to stop repeating."

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v1
.end method

.method public a(LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;)Lm6/e;
    .locals 4
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
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "CaptureSession"

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Open not allowed in state: "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Ls/o1;->j:Ls/o1$c;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "open() should not allow the state: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Ls/o1;->j:Ls/o1$c;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit v0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Ls/o1$c;->d:Ls/o1$c;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ls/o1;->B(Ls/o1$c;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, LG/A1;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ls/o1;->h:Ljava/util/List;

    .line 84
    .line 85
    iput-object p3, p0, Ls/o1;->d:Ls/h2$a;

    .line 86
    .line 87
    const-wide/16 v2, 0x1388

    .line 88
    .line 89
    invoke-interface {p3, v1, v2, v3}, Ls/h2$a;->k(Ljava/util/List;J)Lm6/e;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, LK/d;->a(Lm6/e;)LK/d;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v1, Ls/l1;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2}, Ls/l1;-><init>(Ls/o1;LG/A1;Landroid/hardware/camera2/CameraDevice;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ls/o1;->d:Ls/h2$a;

    .line 103
    .line 104
    invoke-interface {p1}, Ls/h2$a;->c()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, v1, p1}, LK/d;->f(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ls/o1$a;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Ls/o1$a;-><init>(Ls/o1;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Ls/o1;->d:Ls/h2$a;

    .line 118
    .line 119
    invoke-interface {p3}, Ls/h2$a;->c()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p1, p2, p3}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    monitor-exit v0

    .line 131
    return-object p1

    .line 132
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
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
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v1, p0, Ls/o1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls/o1;->y()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Ls/o1;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "issueCaptureRequests() should not be possible in state: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ls/o1;->j:Ls/o1$c;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    sget-object v2, Ls/o1$c;->h:Ls/o1$c;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Ls/o1$c;->g:Ls/o1$c;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ls/o1;->d:Ls/h2$a;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ls/o1;->j:Ls/o1$c;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls/o1;->d:Ls/h2$a;

    .line 50
    .line 51
    invoke-interface {v1}, Ls/h2$a;->stop()Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Ls/o1$c;->f:Ls/o1$c;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ls/o1;->B(Ls/o1$c;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ls/o1;->p:Lw/t;

    .line 60
    .line 61
    invoke-virtual {v1}, Lw/t;->g()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Ls/o1;->f:LG/A1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Ls/o1;->d:Ls/h2$a;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Ls/o1;->j:Ls/o1$c;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ls/o1;->d:Ls/h2$a;

    .line 95
    .line 96
    invoke-interface {v1}, Ls/h2$a;->stop()Z

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v1, Ls/o1$c;->b:Ls/o1$c;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ls/o1;->B(Ls/o1$c;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "close() should not be possible in state: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Ls/o1;->j:Ls/o1$c;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ls/o1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ls/o1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, LG/r0;

    .line 45
    .line 46
    invoke-virtual {v3}, LG/r0;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LG/t;

    .line 65
    .line 66
    invoke-virtual {v3}, LG/r0;->f()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, LG/t;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public e(LG/A1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iput-object p1, p0, Ls/o1;->f:LG/A1;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Ls/o1;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LG/A1;->p()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "CaptureSession"

    .line 39
    .line 40
    const-string v1, "Does not have the proper configured lists"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "CaptureSession"

    .line 48
    .line 49
    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls/o1;->f:LG/A1;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ls/o1;->z(LG/A1;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iput-object p1, p0, Ls/o1;->f:LG/A1;

    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "setSessionConfig() should not be possible in state: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ls/o1;->j:Ls/o1$c;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)Lm6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget-object v1, p0, Ls/o1;->e:Ls/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Ls/h2;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v1, "CaptureSession"

    .line 32
    .line 33
    const-string v2, "Unable to abort captures."

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Ls/o1;->e:Ls/h2;

    .line 39
    .line 40
    invoke-interface {p1}, Ls/h2;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :pswitch_1
    sget-object p1, Ls/o1$c;->e:Ls/o1$c;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ls/o1;->B(Ls/o1$c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls/o1;->p:Lw/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Lw/t;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls/o1;->d:Ls/h2$a;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ls/o1;->j:Ls/o1$c;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls/o1;->d:Ls/h2$a;

    .line 78
    .line 79
    invoke-interface {p1}, Ls/h2$a;->stop()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ls/o1;->t()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :pswitch_2
    iget-object p1, p0, Ls/o1;->k:Lm6/e;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Ls/k1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ls/k1;-><init>(Ls/o1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ls/o1;->k:Lm6/e;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Ls/o1;->k:Lm6/e;

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    iget-object p1, p0, Ls/o1;->d:Ls/h2$a;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Ls/o1;->j:Ls/o1$c;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ls/o1;->d:Ls/h2$a;

    .line 133
    .line 134
    invoke-interface {p1}, Ls/h2$a;->stop()Z

    .line 135
    .line 136
    .line 137
    :pswitch_4
    sget-object p1, Ls/o1$c;->b:Ls/o1$c;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ls/o1;->B(Ls/o1$c;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "release() should not be possible in state: "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Ls/o1;->j:Ls/o1$c;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public h()LG/A1;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->f:LG/A1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls/o1;->m:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    sget-object v2, Ls/o1$c;->h:Ls/o1$c;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "CaptureSession"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unable to abort captures. Incorrect state:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ls/o1;->j:Ls/o1$c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls/o1;->e:Ls/h2;

    .line 39
    .line 40
    invoke-interface {v1}, Ls/h2;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    const-string v2, "CaptureSession"

    .line 46
    .line 47
    const-string v3, "Unable to abort captures."

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v1
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o1;->j:Ls/o1$c;

    .line 2
    .line 3
    sget-object v1, Ls/o1$c;->b:Ls/o1$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Ls/o1;->B(Ls/o1$c;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ls/o1;->e:Ls/h2;

    .line 20
    .line 21
    iget-object v1, p0, Ls/o1;->l:Landroidx/concurrent/futures/c$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls/o1;->l:Landroidx/concurrent/futures/c$a;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method x(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o1;->j:Ls/o1$c;

    .line 5
    .line 6
    sget-object v2, Ls/o1$c;->h:Ls/o1$c;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "CaptureSession"

    .line 12
    .line 13
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v3

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Ls/V0;

    .line 32
    .line 33
    invoke-direct {v1}, Ls/V0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "CaptureSession"

    .line 42
    .line 43
    const-string v5, "Issuing capture request."

    .line 44
    .line 45
    invoke-static {v4, v5}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LG/r0;

    .line 66
    .line 67
    invoke-virtual {v6}, LG/r0;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const-string v6, "CaptureSession"

    .line 78
    .line 79
    const-string v7, "Skipping issuing empty capture request."

    .line 80
    .line 81
    invoke-static {v6, v7}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6}, LG/r0;->i()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LG/B0;

    .line 107
    .line 108
    iget-object v10, p0, Ls/o1;->g:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const-string v6, "CaptureSession"

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "Skipping capture request with invalid surface: "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v6}, LG/r0;->k()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v8, v9, :cond_5

    .line 145
    .line 146
    move v5, v7

    .line 147
    :cond_5
    invoke-static {v6}, LG/r0$a;->k(LG/r0;)LG/r0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6}, LG/r0;->k()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x5

    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6}, LG/r0;->d()LG/E;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, LG/r0;->d()LG/E;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, LG/r0$a;->p(LG/E;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v8, p0, Ls/o1;->f:LG/A1;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, LG/A1;->l()LG/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, LG/r0;->g()LG/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, LG/r0$a;->e(LG/u0;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v6}, LG/r0;->g()LG/u0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, LG/r0$a;->e(LG/u0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, LG/r0$a;->h()LG/r0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, p0, Ls/o1;->e:Ls/h2;

    .line 198
    .line 199
    invoke-interface {v8}, Ls/h2;->h()Landroid/hardware/camera2/CameraDevice;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v9, p0, Ls/o1;->g:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v10, p0, Ls/o1;->r:Lw/z;

    .line 206
    .line 207
    invoke-static {v7, v8, v9, v4, v10}, Ls/L0;->e(LG/r0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLw/z;)Landroid/hardware/camera2/CaptureRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    const-string p1, "CaptureSession"

    .line 214
    .line 215
    const-string v1, "Skipping issuing request without surface."

    .line 216
    .line 217
    invoke-static {p1, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    return v3

    .line 222
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, LG/r0;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LG/t;

    .line 246
    .line 247
    invoke-static {v9, v8}, Ls/e1;->b(LG/t;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    invoke-virtual {v1, v7, v8}, Ls/V0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_f

    .line 264
    .line 265
    iget-object p1, p0, Ls/o1;->n:Lw/w;

    .line 266
    .line 267
    invoke-virtual {p1, v2, v5}, Lw/w;->a(Ljava/util/List;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Ls/o1;->e:Ls/h2;

    .line 274
    .line 275
    invoke-interface {p1}, Ls/h2;->a()V

    .line 276
    .line 277
    .line 278
    new-instance p1, Ls/n1;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Ls/n1;-><init>(Ls/o1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ls/V0;->c(Ls/V0$a;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object p1, p0, Ls/o1;->o:Lw/A;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v5}, Lw/A;->b(Ljava/util/List;Z)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sub-int/2addr p1, v7

    .line 299
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 304
    .line 305
    new-instance v5, Ls/o1$b;

    .line 306
    .line 307
    invoke-direct {v5, p0}, Ls/o1$b;-><init>(Ls/o1;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v1, p1, v5}, Ls/V0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object p1, p0, Ls/o1;->t:Ly/i;

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    :goto_2
    if-ge v4, p1, :cond_d

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 334
    .line 335
    iget-object v6, p0, Ls/o1;->t:Ly/i;

    .line 336
    .line 337
    invoke-interface {v6, v5}, Ly/i;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_d
    iget-object p1, p0, Ls/o1;->f:LG/A1;

    .line 342
    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    invoke-virtual {p1}, LG/A1;->n()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-ne p1, v7, :cond_e

    .line 350
    .line 351
    invoke-direct {p0, v2, v1}, Ls/o1;->q(Ljava/util/List;Ls/V0;)I

    .line 352
    .line 353
    .line 354
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    return p1

    .line 357
    :cond_e
    :try_start_5
    iget-object p1, p0, Ls/o1;->e:Ls/h2;

    .line 358
    .line 359
    invoke-interface {p1, v2, v1}, Ls/h2;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 360
    .line 361
    .line 362
    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    return p1

    .line 365
    :cond_f
    :try_start_7
    const-string p1, "CaptureSession"

    .line 366
    .line 367
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 368
    .line 369
    invoke-static {p1, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_3
    :try_start_8
    const-string v1, "CaptureSession"

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "Unable to access camera: "

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v1, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 400
    .line 401
    .line 402
    :goto_4
    monitor-exit v0

    .line 403
    return v3

    .line 404
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 405
    throw p1
.end method

.method y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o1;->p:Lw/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/t;->e()Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls/m1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ls/m1;-><init>(Ls/o1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method z(LG/A1;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ls/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "CaptureSession"

    .line 8
    .line 9
    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 10
    .line 11
    invoke-static {p1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Ls/o1;->j:Ls/o1$c;

    .line 20
    .line 21
    sget-object v3, Ls/o1$c;->h:Ls/o1$c;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const-string p1, "CaptureSession"

    .line 26
    .line 27
    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, LG/A1;->l()LG/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LG/r0;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 51
    .line 52
    invoke-static {p1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Ls/o1;->e:Ls/h2;

    .line 56
    .line 57
    invoke-interface {p1}, Ls/h2;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    const-string v2, "CaptureSession"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Unable to access camera: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    return v1

    .line 93
    :cond_2
    :try_start_3
    const-string v3, "CaptureSession"

    .line 94
    .line 95
    const-string v4, "Issuing request for session."

    .line 96
    .line 97
    invoke-static {v3, v4}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Ls/o1;->e:Ls/h2;

    .line 101
    .line 102
    invoke-interface {v3}, Ls/h2;->h()Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Ls/o1;->g:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v5, p0, Ls/o1;->r:Lw/z;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-static {v2, v3, v4, v6, v5}, Ls/L0;->e(LG/r0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLw/z;)Landroid/hardware/camera2/CaptureRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string p1, "CaptureSession"

    .line 118
    .line 119
    const-string v2, "Skipping issuing empty request for session."

    .line 120
    .line 121
    invoke-static {p1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    return v1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :try_start_5
    iget-object v4, p0, Ls/o1;->p:Lw/t;

    .line 129
    .line 130
    invoke-virtual {v2}, LG/r0;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v5, 0x0

    .line 135
    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 136
    .line 137
    invoke-direct {p0, v2, v5}, Ls/o1;->r(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Lw/t;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, p0, Ls/o1;->t:Ly/i;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v4, v3}, Ly/i;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, LG/A1;->n()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v6, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Ls/o1;->e:Ls/h2;

    .line 159
    .line 160
    invoke-interface {p1, v3}, Ls/h2;->j(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v3, p0, Ls/o1;->e:Ls/h2;

    .line 165
    .line 166
    invoke-interface {v3, p1, v2}, Ls/h2;->m(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    return p1

    .line 172
    :cond_5
    :try_start_7
    iget-object p1, p0, Ls/o1;->e:Ls/h2;

    .line 173
    .line 174
    invoke-interface {p1, v3, v2}, Ls/h2;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    :try_start_8
    monitor-exit v0

    .line 179
    return p1

    .line 180
    :goto_1
    const-string v2, "CaptureSession"

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Unable to access camera: "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    return v1

    .line 211
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 212
    throw p1
.end method
