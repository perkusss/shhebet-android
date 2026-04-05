.class public final La0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/U$l;,
        La0/U$j;,
        La0/U$h;,
        La0/U$k;,
        La0/U$i;
    }
.end annotation


# static fields
.field static A0:J

.field private static final q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/U$l;",
            ">;"
        }
    .end annotation
.end field

.field private static final r0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/U$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:La0/A;

.field private static final t0:La0/G0;

.field private static final u0:La0/s;

.field private static final v0:Ljava/lang/Exception;

.field static final w0:Lh0/p;

.field private static final x0:Lc0/f$a;

.field private static final y0:Ljava/util/concurrent/Executor;

.field static z0:I


# instance fields
.field A:Ljava/lang/Integer;

.field B:Lz/G0;

.field C:LG/N1;

.field D:Landroid/view/Surface;

.field E:Landroid/view/Surface;

.field F:Landroid/media/MediaMuxer;

.field final G:LG/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/i1<",
            "La0/s;",
            ">;"
        }
    .end annotation
.end field

.field H:Ld0/n;

.field I:Lh0/l;

.field J:Lh0/n0;

.field K:Lh0/l;

.field L:Lh0/n0;

.field M:La0/U$h;

.field N:Landroid/net/Uri;

.field O:J

.field P:J

.field Q:J

.field R:J

.field S:I

.field T:J

.field U:J

.field V:J

.field W:J

.field X:J

.field Y:I

.field Z:Ljava/lang/Throwable;

.field private final a:LG/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/i1<",
            "La0/i0;",
            ">;"
        }
    .end annotation
.end field

.field a0:Lh0/i;

.field private final b:LG/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b0:LP/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP/c<",
            "Lh0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field c0:Ljava/lang/Throwable;

.field private final d:Ljava/util/concurrent/Executor;

.field d0:Z

.field final e:Ljava/util/concurrent/Executor;

.field e0:La0/E0$a;

.field private final f:Lh0/p;

.field f0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lh0/p;

.field private g0:Z

.field private final h:Lc0/f$a;

.field h0:La0/C0;

.field private final i:Ljava/lang/Object;

.field private i0:Lh0/r0;

.field private final j:Z

.field j0:La0/C0;

.field private final k:I

.field k0:D

.field private final l:J

.field private l0:Z

.field private final m:LG/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/i1<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private m0:La0/U$k;

.field private n:La0/U$l;

.field private n0:Lc0/f;

.field private o:La0/U$l;

.field private o0:J

.field p:I

.field private p0:Z

.field q:La0/U$j;

.field r:La0/U$j;

.field private s:J

.field t:La0/U$j;

.field u:Z

.field private v:Lz/G0$h;

.field private w:Lz/G0$h;

.field private x:Lc0/i;

.field final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La0/U$l;->b:La0/U$l;

    .line 2
    .line 3
    sget-object v1, La0/U$l;->c:La0/U$l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La0/U;->q0:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, La0/U$l;->a:La0/U$l;

    .line 16
    .line 17
    sget-object v1, La0/U$l;->d:La0/U$l;

    .line 18
    .line 19
    sget-object v2, La0/U$l;->h:La0/U$l;

    .line 20
    .line 21
    sget-object v3, La0/U$l;->g:La0/U$l;

    .line 22
    .line 23
    sget-object v4, La0/U$l;->i:La0/U$l;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La0/U;->r0:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, La0/G0;->b:La0/A;

    .line 36
    .line 37
    sput-object v0, La0/U;->s0:La0/A;

    .line 38
    .line 39
    invoke-static {}, La0/G0;->a()La0/G0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, La0/G0$a;->e(La0/A;)La0/G0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, La0/G0$a;->b(I)La0/G0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, La0/G0$a;->a()La0/G0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, La0/U;->t0:La0/G0;

    .line 57
    .line 58
    invoke-static {}, La0/s;->a()La0/s$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, La0/s$a;->e(I)La0/s$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, La0/s$a;->f(La0/G0;)La0/s$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, La0/s$a;->a()La0/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, La0/U;->u0:La0/s;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, La0/U;->v0:Ljava/lang/Exception;

    .line 84
    .line 85
    new-instance v0, La0/L;

    .line 86
    .line 87
    invoke-direct {v0}, La0/L;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, La0/U;->w0:Lh0/p;

    .line 91
    .line 92
    new-instance v0, La0/M;

    .line 93
    .line 94
    invoke-direct {v0}, La0/M;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, La0/U;->x0:Lc0/f$a;

    .line 98
    .line 99
    invoke-static {}, LJ/c;->d()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LJ/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, La0/U;->y0:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    sput v0, La0/U;->z0:I

    .line 111
    .line 112
    const-wide/16 v0, 0x3e8

    .line 113
    .line 114
    sput-wide v0, La0/U;->A0:J

    .line 115
    .line 116
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;La0/s;ILh0/p;Lh0/p;Lc0/f$a;J)V
    .locals 7

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
    iput-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, La0/U;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, LG/i1;->l(Ljava/lang/Object;)LG/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, La0/U;->m:LG/i1;

    .line 32
    .line 33
    sget-object v3, La0/U$l;->a:La0/U$l;

    .line 34
    .line 35
    iput-object v3, p0, La0/U;->n:La0/U$l;

    .line 36
    .line 37
    iput-object v0, p0, La0/U;->o:La0/U$l;

    .line 38
    .line 39
    iput v2, p0, La0/U;->p:I

    .line 40
    .line 41
    iput-object v0, p0, La0/U;->q:La0/U$j;

    .line 42
    .line 43
    iput-object v0, p0, La0/U;->r:La0/U$j;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iput-wide v3, p0, La0/U;->s:J

    .line 48
    .line 49
    iput-object v0, p0, La0/U;->t:La0/U$j;

    .line 50
    .line 51
    iput-boolean v2, p0, La0/U;->u:Z

    .line 52
    .line 53
    iput-object v0, p0, La0/U;->v:Lz/G0$h;

    .line 54
    .line 55
    iput-object v0, p0, La0/U;->w:Lz/G0$h;

    .line 56
    .line 57
    iput-object v0, p0, La0/U;->x:Lc0/i;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, La0/U;->y:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, La0/U;->z:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, La0/U;->A:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, La0/U;->D:Landroid/view/Surface;

    .line 71
    .line 72
    iput-object v0, p0, La0/U;->E:Landroid/view/Surface;

    .line 73
    .line 74
    iput-object v0, p0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 75
    .line 76
    iput-object v0, p0, La0/U;->H:Ld0/n;

    .line 77
    .line 78
    iput-object v0, p0, La0/U;->I:Lh0/l;

    .line 79
    .line 80
    iput-object v0, p0, La0/U;->J:Lh0/n0;

    .line 81
    .line 82
    iput-object v0, p0, La0/U;->K:Lh0/l;

    .line 83
    .line 84
    iput-object v0, p0, La0/U;->L:Lh0/n0;

    .line 85
    .line 86
    sget-object v5, La0/U$h;->a:La0/U$h;

    .line 87
    .line 88
    iput-object v5, p0, La0/U;->M:La0/U$h;

    .line 89
    .line 90
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v5, p0, La0/U;->N:Landroid/net/Uri;

    .line 93
    .line 94
    iput-wide v3, p0, La0/U;->O:J

    .line 95
    .line 96
    iput-wide v3, p0, La0/U;->P:J

    .line 97
    .line 98
    iput-wide v3, p0, La0/U;->Q:J

    .line 99
    .line 100
    const-wide v5, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v5, p0, La0/U;->R:J

    .line 106
    .line 107
    iput v2, p0, La0/U;->S:I

    .line 108
    .line 109
    iput-wide v5, p0, La0/U;->T:J

    .line 110
    .line 111
    iput-wide v5, p0, La0/U;->U:J

    .line 112
    .line 113
    iput-wide v5, p0, La0/U;->V:J

    .line 114
    .line 115
    iput-wide v3, p0, La0/U;->W:J

    .line 116
    .line 117
    iput-wide v3, p0, La0/U;->X:J

    .line 118
    .line 119
    iput v1, p0, La0/U;->Y:I

    .line 120
    .line 121
    iput-object v0, p0, La0/U;->Z:Ljava/lang/Throwable;

    .line 122
    .line 123
    iput-object v0, p0, La0/U;->a0:Lh0/i;

    .line 124
    .line 125
    new-instance v1, LP/a;

    .line 126
    .line 127
    const/16 v3, 0x3c

    .line 128
    .line 129
    invoke-direct {v1, v3}, LP/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, La0/U;->b0:LP/c;

    .line 133
    .line 134
    iput-object v0, p0, La0/U;->c0:Ljava/lang/Throwable;

    .line 135
    .line 136
    iput-boolean v2, p0, La0/U;->d0:Z

    .line 137
    .line 138
    sget-object v1, La0/E0$a;->c:La0/E0$a;

    .line 139
    .line 140
    iput-object v1, p0, La0/U;->e0:La0/E0$a;

    .line 141
    .line 142
    iput-object v0, p0, La0/U;->f0:Ljava/util/concurrent/ScheduledFuture;

    .line 143
    .line 144
    iput-boolean v2, p0, La0/U;->g0:Z

    .line 145
    .line 146
    iput-object v0, p0, La0/U;->i0:Lh0/r0;

    .line 147
    .line 148
    iput-object v0, p0, La0/U;->j0:La0/C0;

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    iput-wide v3, p0, La0/U;->k0:D

    .line 153
    .line 154
    iput-boolean v2, p0, La0/U;->l0:Z

    .line 155
    .line 156
    iput-object v0, p0, La0/U;->m0:La0/U$k;

    .line 157
    .line 158
    iput-object v0, p0, La0/U;->n0:Lc0/f;

    .line 159
    .line 160
    iput-wide v5, p0, La0/U;->o0:J

    .line 161
    .line 162
    iput-boolean v2, p0, La0/U;->p0:Z

    .line 163
    .line 164
    iput-object p1, p0, La0/U;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {}, LJ/c;->d()Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    iput-object p1, p0, La0/U;->d:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {p1}, LJ/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-direct {p0, p2}, La0/U;->G(La0/s;)La0/s;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, LG/i1;->l(Ljava/lang/Object;)LG/i1;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, La0/U;->G:LG/i1;

    .line 190
    .line 191
    iput p3, p0, La0/U;->k:I

    .line 192
    .line 193
    iget p2, p0, La0/U;->p:I

    .line 194
    .line 195
    iget-object p3, p0, La0/U;->n:La0/U$l;

    .line 196
    .line 197
    invoke-direct {p0, p3}, La0/U;->P(La0/U$l;)La0/i0$a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p2, p3}, La0/i0;->d(ILa0/i0$a;)La0/i0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, LG/i1;->l(Ljava/lang/Object;)LG/i1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, La0/U;->a:LG/i1;

    .line 210
    .line 211
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {p2}, LG/i1;->l(Ljava/lang/Object;)LG/i1;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, La0/U;->b:LG/i1;

    .line 218
    .line 219
    iput-object p4, p0, La0/U;->f:Lh0/p;

    .line 220
    .line 221
    iput-object p5, p0, La0/U;->g:Lh0/p;

    .line 222
    .line 223
    iput-object p6, p0, La0/U;->h:Lc0/f$a;

    .line 224
    .line 225
    new-instance p2, La0/C0;

    .line 226
    .line 227
    invoke-direct {p2, p4, v0, p1}, La0/C0;-><init>(Lh0/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, La0/U;->h0:La0/C0;

    .line 231
    .line 232
    const-wide/16 p1, -0x1

    .line 233
    .line 234
    cmp-long p1, p7, p1

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const-wide/32 p7, 0x3200000

    .line 240
    .line 241
    .line 242
    :goto_2
    iput-wide p7, p0, La0/U;->l:J

    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string p2, "mRequiredFreeStorageBytes = "

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {p7, p8}, Li0/e;->a(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "Recorder"

    .line 266
    .line 267
    invoke-static {p2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method static synthetic A(La0/U;)Lh0/p;
    .locals 0

    .line 1
    iget-object p0, p0, La0/U;->f:Lh0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0(La0/U$j;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, La0/U;->t:La0/U$j;

    .line 6
    .line 7
    iget-object v0, p0, La0/U;->h:Lc0/f$a;

    .line 8
    .line 9
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lc0/f$a;->a(La0/u;)Lc0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La0/U;->n0:Lc0/f;

    .line 18
    .line 19
    invoke-interface {v0}, Lc0/f;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "availableBytes = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Li0/e;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Recorder"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, p0, La0/U;->l:J

    .line 50
    .line 51
    cmp-long v2, v0, v4

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x3

    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, La0/U;->l:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v2, v7

    .line 74
    .line 75
    aput-object v1, v2, v6

    .line 76
    .line 77
    const-string v0, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v9, p1}, La0/U;->I(ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sub-long/2addr v0, v4

    .line 91
    iput-wide v0, p0, La0/U;->o0:J

    .line 92
    .line 93
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, La0/u;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v0, v0, v4

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, La0/u;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-double v0, v0

    .line 116
    const-wide v10, 0x3fee666666666666L    # 0.95

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v0, v10

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, La0/U;->W:J

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "File size limit in bytes: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, La0/U;->W:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iput-wide v4, p0, La0/U;->W:J

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, La0/u;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    cmp-long v0, v0, v4

    .line 162
    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, La0/u;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p0, La0/U;->X:J

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Duration limit in nanoseconds: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, La0/U;->X:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iput-wide v4, p0, La0/U;->X:J

    .line 205
    .line 206
    :goto_1
    iget-object v0, p0, La0/U;->M:La0/U$h;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    if-eq v0, v6, :cond_4

    .line 215
    .line 216
    if-eq v0, v8, :cond_3

    .line 217
    .line 218
    if-eq v0, v9, :cond_3

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    if-eq v0, v1, :cond_3

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    if-eq v0, v1, :cond_3

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Incorrectly invoke startInternal in audio state "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, La0/U;->M:La0/U$h;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_4
    invoke-virtual {p1}, La0/U$j;->a0()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    sget-object v0, La0/U$h;->d:La0/U$h;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    sget-object v0, La0/U$h;->c:La0/U$h;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {p0, v0}, La0/U;->r0(La0/U$h;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    invoke-virtual {p1}, La0/U$j;->a0()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, La0/U;->R()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    :try_start_0
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 281
    .line 282
    invoke-virtual {v0}, La0/U$j;->i0()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, p0, La0/U;->K:Lh0/l;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, La0/U;->x0(La0/U$j;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    sget-object v0, La0/U$h;->d:La0/U$h;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, La0/U;->r0(La0/U$h;)V
    :try_end_0
    .catch Ld0/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh0/m0; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    .line 307
    .line 308
    invoke-static {v3, v1, v0}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    instance-of v1, v0, Lh0/m0;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    sget-object v1, La0/U$h;->e:La0/U$h;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    sget-object v1, La0/U$h;->f:La0/U$h;

    .line 319
    .line 320
    :goto_5
    invoke-virtual {p0, v1}, La0/U;->r0(La0/U$h;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, La0/U;->c0:Ljava/lang/Throwable;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 327
    .line 328
    const-string v0, "The Recorder doesn\'t support recording with audio"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_b
    :goto_6
    invoke-direct {p0, p1, v7}, La0/U;->H0(La0/U$j;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, La0/U;->Q()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, p0, La0/U;->H:Ld0/n;

    .line 344
    .line 345
    invoke-virtual {p1}, La0/U$j;->e0()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-virtual {v0, p1}, Ld0/n;->D(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, La0/U;->K:Lh0/l;

    .line 353
    .line 354
    invoke-interface {p1}, Lh0/l;->start()V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object p1, p0, La0/U;->I:Lh0/l;

    .line 358
    .line 359
    invoke-interface {p1}, Lh0/l;->start()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, La0/U;->t:La0/U$j;

    .line 363
    .line 364
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0}, La0/U;->L()La0/h0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, La0/F0;->g(La0/u;La0/h0;)La0/F0$d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, La0/U$j;->x0(La0/F0;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 381
    .line 382
    const-string v0, "Attempted to start a new recording while another was in progress."

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method static synthetic B(La0/U;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, La0/U;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0(La0/U$j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/U;->A0(La0/U$j;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, La0/U;->f0(La0/U$j;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static synthetic C(La0/U;)Lc0/i;
    .locals 0

    .line 1
    iget-object p0, p0, La0/U;->x:Lc0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(La0/U;Lh0/r0;)Lh0/r0;
    .locals 0

    .line 1
    iput-object p1, p0, La0/U;->i0:Lh0/r0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La0/U;->q0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static E0(Lc0/i;I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, LG/I0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p1, 0x1a

    .line 24
    .line 25
    if-ge p0, p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    return v1

    .line 29
    :cond_4
    :goto_0
    return p1
.end method

.method private F()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, La0/U;->b0:LP/c;

    .line 2
    .line 3
    invoke-interface {v0}, LP/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0/U;->b0:LP/c;

    .line 10
    .line 11
    invoke-interface {v0}, LP/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->j0:La0/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La0/C0;->m()Lh0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La0/U;->I:Lh0/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LH0/g;->i(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Releasing video encoder: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La0/U;->I:Lh0/l;

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
    const-string v1, "Recorder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La0/U;->j0:La0/C0;

    .line 44
    .line 45
    invoke-virtual {v0}, La0/C0;->r()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, La0/U;->j0:La0/C0;

    .line 50
    .line 51
    iput-object v0, p0, La0/U;->I:Lh0/l;

    .line 52
    .line 53
    iput-object v0, p0, La0/U;->J:Lh0/n0;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, La0/U;->t0(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, La0/U;->p0()Lm6/e;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private G(La0/s;)La0/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, La0/s;->i()La0/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La0/s;->d()La0/G0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, La0/G0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, La0/K;

    .line 17
    .line 18
    invoke-direct {p1}, La0/K;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, La0/s$a;->b(LH0/a;)La0/s$a;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La0/s$a;->a()La0/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private H(Lz/G0;LG/N1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lz/G0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, La0/P;

    .line 18
    .line 19
    invoke-direct {v2, p0}, La0/P;-><init>(La0/U;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lz/G0;->x(Ljava/util/concurrent/Executor;Lz/G0$i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lz/G0;->q()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lz/G0;->o()Lz/I;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lz/G0;->m()LG/V;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LG/V;->a()Lz/r;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lz/G0;->r()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, v3, v4}, La0/U;->f(Lz/r;I)La0/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v0, v2}, La0/k0;->c(Landroid/util/Size;Lz/I;)La0/x;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "Using supported quality of "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, " for surface size "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La0/x;->g:La0/x;

    .line 82
    .line 83
    if-eq v4, v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v4, v2}, La0/k0;->d(La0/x;Lz/I;)Lc0/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La0/U;->x:Lc0/i;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "mResolvedEncoderProfiles = "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, La0/U;->x:Lc0/i;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, La0/U;->m0:La0/U$k;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, La0/U$k;->j()V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v1, La0/U$k;

    .line 132
    .line 133
    iget-boolean v5, p0, La0/U;->p0:Z

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    sget p3, La0/U;->z0:I

    .line 138
    .line 139
    :goto_1
    move-object v2, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    move v6, p3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 p3, 0x0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-direct/range {v1 .. v6}, La0/U$k;-><init>(La0/U;Lz/G0;LG/N1;ZI)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, La0/U;->m0:La0/U$k;

    .line 150
    .line 151
    invoke-virtual {v1}, La0/U$k;->l()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private H0(La0/U$j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La0/U;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LK/n;->k(Ljava/util/Collection;)Lm6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La0/U;->y:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, La0/U;->y:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, La0/T;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, La0/T;-><init>(La0/U;La0/U$j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La0/U;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, La0/U;->y:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, La0/C;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, La0/C;-><init>(La0/U;La0/U$j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, La0/U;->y:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, LK/n;->k(Ljava/util/Collection;)Lm6/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, La0/U$f;

    .line 73
    .line 74
    invoke-direct {p2, p0}, La0/U$f;-><init>(La0/U;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private J(La0/U$j;ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La0/U$j;->D(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, La0/U;->c0:Ljava/lang/Throwable;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static/range {v2 .. v7}, La0/b;->e(ILjava/lang/Throwable;DJ)La0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, v3, v4, v2}, La0/h0;->d(JJLa0/b;)La0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, La0/v;->b(Landroid/net/Uri;)La0/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v0, p2, p3}, La0/F0;->b(La0/u;La0/h0;La0/v;ILjava/lang/Throwable;)La0/F0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, La0/U$j;->x0(La0/F0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private J0(La0/U$l;)V
    .locals 3

    .line 1
    sget-object v0, La0/U;->q0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, La0/U;->r0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La0/U;->o:La0/U$l;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, La0/U;->o:La0/U$l;

    .line 24
    .line 25
    iget-object v0, p0, La0/U;->a:LG/i1;

    .line 26
    .line 27
    iget v1, p0, La0/U;->p:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, La0/U;->P(La0/U$l;)La0/i0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, La0/U;->v:Lz/G0$h;

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, La0/i0;->e(ILa0/i0$a;Lz/G0$h;)La0/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LG/i1;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private K(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh0/i;",
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
    :cond_0
    :goto_0
    iget-object v1, p0, La0/U;->b0:LP/c;

    .line 7
    .line 8
    invoke-interface {v1}, LP/c;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, La0/U;->b0:LP/c;

    .line 15
    .line 16
    invoke-interface {v1}, LP/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh0/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lh0/i;->g0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private static N(ILz/r;I)La0/k0;
    .locals 2

    .line 1
    new-instance v0, La0/f0;

    .line 2
    .line 3
    check-cast p1, LG/T;

    .line 4
    .line 5
    sget-object v1, Lh0/w0;->d:Lh0/u0$a;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p0, v1}, La0/f0;-><init>(ILG/T;ILh0/u0$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private O(La0/U$h;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid internal audio state: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    iget-object p1, p0, La0/U;->t:La0/U$j;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, La0/U$j;->e0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-boolean p1, p0, La0/U;->d0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_5
    return v1
.end method

.method private P(La0/U$l;)La0/i0$a;
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 8
    .line 9
    sget-object v1, La0/U$l;->e:La0/U$l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, La0/U$l;->g:La0/U$l;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, La0/i0$a;->b:La0/i0$a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, La0/i0$a;->a:La0/i0$a;

    .line 24
    .line 25
    return-object p1
.end method

.method private static T(La0/g0;La0/U$j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, La0/g0;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, La0/U$j;->Y()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v1, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method private U(La0/U$l;)La0/U$j;
    .locals 4

    .line 1
    sget-object v0, La0/U$l;->c:La0/U$l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, La0/U$l;->b:La0/U$l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, La0/U;->q:La0/U$j;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, La0/U;->r:La0/U$j;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, La0/U;->q:La0/U$j;

    .line 21
    .line 22
    invoke-virtual {v0}, La0/U$j;->Z()LG/F1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, La0/U$g;

    .line 31
    .line 32
    invoke-direct {v3, p0}, La0/U$g;-><init>(La0/U;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LG/F1;->a(Ljava/util/concurrent/Executor;LG/k1$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, La0/U;->r:La0/U$j;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, La0/U$l;->f:La0/U$l;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La0/U;->u0(La0/U$l;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object p1, La0/U$l;->e:La0/U$l;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, La0/U;->u0(La0/U$l;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method static V(Lh0/l;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lh0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh0/J;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/J;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private Z(La0/U$j;)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/U;->q:La0/U$j;

    .line 5
    .line 6
    if-ne v1, p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v1}, La0/U$j;->Z()LG/F1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LG/F1;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La0/U;->q:La0/U$j;

    .line 17
    .line 18
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_0
    move-object v4, p1

    .line 31
    move v6, v2

    .line 32
    move v1, v3

    .line 33
    move v5, v1

    .line 34
    move v7, v5

    .line 35
    :goto_0
    move-object v2, v4

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_1
    iget-boolean v1, p0, La0/U;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, La0/U;->E:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v1, p0, La0/U;->B:Lz/G0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lz/G0;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_1
    sget-object v1, La0/U$l;->a:La0/U$l;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, La0/U;->u0(La0/U$l;)V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move v5, v2

    .line 66
    move v1, v3

    .line 67
    move v6, v1

    .line 68
    :goto_2
    move v7, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, La0/U$l;->d:La0/U$l;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, La0/U;->u0(La0/U$l;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    move-object v2, p1

    .line 76
    move-object v4, v2

    .line 77
    move v1, v3

    .line 78
    move v5, v1

    .line 79
    :goto_4
    move v6, v5

    .line 80
    move v7, v6

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Unexpected state on finalize of recording: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, La0/U;->n:La0/U$l;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_3
    move v1, v2

    .line 109
    goto :goto_5

    .line 110
    :pswitch_4
    move v1, v3

    .line 111
    :goto_5
    iget-object v4, p0, La0/U;->e0:La0/E0$a;

    .line 112
    .line 113
    sget-object v5, La0/E0$a;->c:La0/E0$a;

    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, La0/U;->r:La0/U$j;

    .line 118
    .line 119
    iput-object p1, p0, La0/U;->r:La0/U$j;

    .line 120
    .line 121
    sget-object v4, La0/U$l;->a:La0/U$l;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, La0/U;->u0(La0/U$l;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, La0/U;->v0:Ljava/lang/Exception;

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    move v6, v3

    .line 130
    move v7, v5

    .line 131
    move v5, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_2
    iget-boolean v4, p0, La0/U;->j:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iput-object p1, p0, La0/U;->E:Landroid/view/Surface;

    .line 138
    .line 139
    iget-object v4, p0, La0/U;->B:Lz/G0;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Lz/G0;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    move v2, v3

    .line 151
    :goto_6
    sget-object v4, La0/U$l;->a:La0/U$l;

    .line 152
    .line 153
    invoke-direct {p0, v4}, La0/U;->J0(La0/U$l;)V

    .line 154
    .line 155
    .line 156
    move-object v4, p1

    .line 157
    move v5, v2

    .line 158
    move v6, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v2, p0, La0/U;->I:Lh0/l;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, La0/U;->n:La0/U$l;

    .line 165
    .line 166
    invoke-direct {p0, v2}, La0/U;->U(La0/U$l;)La0/U$j;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, p1

    .line 171
    move v5, v3

    .line 172
    move v6, v5

    .line 173
    move v7, v6

    .line 174
    move-object p1, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    move-object v2, p1

    .line 178
    move-object v4, v2

    .line 179
    move v5, v3

    .line 180
    goto :goto_4

    .line 181
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, La0/U;->B:Lz/G0;

    .line 185
    .line 186
    iget-object v0, p0, La0/U;->C:LG/N1;

    .line 187
    .line 188
    invoke-direct {p0, p1, v0, v3}, La0/U;->H(Lz/G0;LG/N1;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-direct {p0}, La0/U;->k0()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-boolean v0, p0, La0/U;->j:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-direct {p0, p1, v1}, La0/U;->B0(La0/U$j;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 209
    .line 210
    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-direct {p0, v2, v7, v4}, La0/U;->J(La0/U$j;ILjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void

    .line 222
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    const-string v1, "Active recording did not match finalized recording on finalize."

    .line 225
    .line 226
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, La0/U;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :pswitch_1
    sget-object v1, La0/U$l;->a:La0/U$l;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La0/U;->u0(La0/U$l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v1, La0/U$l;->a:La0/U$l;

    .line 32
    .line 33
    invoke-direct {p0, v1}, La0/U;->J0(La0/U$l;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v2, p0, La0/U;->g0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, La0/U;->B:Lz/G0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lz/G0;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, La0/U;->B:Lz/G0;

    .line 53
    .line 54
    iget-object v1, p0, La0/U;->C:LG/N1;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, La0/U;->H(Lz/G0;LG/N1;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c0(Lz/G0;LG/N1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->B:Lz/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/G0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La0/U;->B:Lz/G0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/G0;->z()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p3, p0, La0/U;->p0:Z

    .line 17
    .line 18
    iput-object p1, p0, La0/U;->B:Lz/G0;

    .line 19
    .line 20
    iput-object p2, p0, La0/U;->C:LG/N1;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, La0/U;->H(Lz/G0;LG/N1;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private f0(La0/U$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, La0/U;->u:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, La0/U;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, La0/U;->K:Lh0/l;

    .line 16
    .line 17
    invoke-interface {p1}, Lh0/l;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, La0/U;->I:Lh0/l;

    .line 21
    .line 22
    invoke-interface {p1}, Lh0/l;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La0/U;->t:La0/U$j;

    .line 26
    .line 27
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, La0/U;->L()La0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, La0/F0;->e(La0/u;La0/h0;)La0/F0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, La0/U$j;->x0(La0/F0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic h(La0/U;La0/U$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, La0/U;->D0(La0/U$j;JILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(Landroid/content/Context;La0/u;)La0/w;
    .locals 1

    .line 1
    const-string v0, "The OutputOptions cannot be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/w;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, La0/w;-><init>(Landroid/content/Context;La0/U;La0/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic i(Lh0/l;)V
    .locals 2

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, La0/U;->V(Lh0/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/U;->H:Ld0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, La0/U;->H:Ld0/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "Releasing audio source: 0x%x"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Recorder"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld0/n;->w()Lm6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, La0/U$b;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, La0/U$b;-><init>(La0/U;Ld0/n;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v1, "Cannot release null audio source."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static synthetic j(La0/U;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->c0:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lh0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La0/U$h;->e:La0/U$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La0/U;->r0(La0/U$h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, La0/U$h;->f:La0/U$h;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La0/U;->r0(La0/U$h;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, La0/U;->c0:Ljava/lang/Throwable;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, La0/U;->I0(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic k(La0/U;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/U;->N:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->K:Lh0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing audio encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La0/U;->K:Lh0/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lh0/l;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La0/U;->K:Lh0/l;

    .line 19
    .line 20
    iput-object v0, p0, La0/U;->L:Lh0/n0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La0/U;->H:Ld0/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, La0/U;->i0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, La0/U$h;->a:La0/U$h;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La0/U;->r0(La0/U$h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, La0/U;->l0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l(La0/U;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/U;->B:Lz/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La0/U;->C:LG/N1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, La0/U;->H(Lz/G0;LG/N1;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v0, "surface request is required to retry initialization."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->I:Lh0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing video encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La0/U;->F0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, La0/U;->a0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(La0/U;La0/E0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0/U;->b0(La0/E0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    sget-object v0, La0/U;->q0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La0/U;->o:La0/U$l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La0/U;->u0(La0/U$l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot restore non-pending state when in state "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, La0/U;->n:La0/U$l;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static synthetic n(La0/U;La0/U$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/U;->f0(La0/U$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(La0/G0$a;)V
    .locals 1

    .line 1
    sget-object v0, La0/U;->t0:La0/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/G0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, La0/G0$a;->b(I)La0/G0$a;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o0(La0/U$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, La0/U;->u:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, La0/U;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, La0/U;->K:Lh0/l;

    .line 16
    .line 17
    invoke-interface {p1}, Lh0/l;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, La0/U;->I:Lh0/l;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lh0/l;->start()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La0/U;->t:La0/U$j;

    .line 28
    .line 29
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, La0/U;->L()La0/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, La0/F0;->f(La0/u;La0/h0;)La0/F0$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, La0/U$j;->x0(La0/F0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, La0/U;->l0:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic p(La0/U;Lz/G0;LG/N1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La0/U;->c0(Lz/G0;LG/N1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0()Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const-string v1, "Try to safely release video encoder: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/U;->I:Lh0/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La0/U;->h0:La0/C0;

    .line 26
    .line 27
    invoke-virtual {v0}, La0/C0;->q()Lm6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic q(La0/U;La0/U$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->I:Lh0/l;

    .line 2
    .line 3
    new-instance v1, La0/U$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, La0/U$c;-><init>(La0/U;Landroidx/concurrent/futures/c$a;La0/U$j;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lh0/l;->b(Lh0/n;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "videoEncodingFuture"

    .line 14
    .line 15
    return-object p0
.end method

.method private static q0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/I;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, La0/I;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic r(La0/U;La0/U$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/H;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, La0/H;-><init>(La0/U;Landroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La0/U;->H:Ld0/n;

    .line 10
    .line 11
    iget-object v2, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, La0/U$d;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, La0/U$d;-><init>(La0/U;LH0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ld0/n;->A(Ljava/util/concurrent/Executor;Ld0/n$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La0/U;->K:Lh0/l;

    .line 22
    .line 23
    new-instance v2, La0/U$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, v0, p1}, La0/U$e;-><init>(La0/U;Landroidx/concurrent/futures/c$a;LH0/a;La0/U$j;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v1, v2, p0}, Lh0/l;->b(Lh0/n;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "audioEncodingFuture"

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic s(La0/U;La0/U$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/U;->o0(La0/U$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(La0/U;Lz/G0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/U;->w:Lz/G0$h;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(La0/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0/U;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method private v0(I)V
    .locals 3

    .line 1
    iget v0, p0, La0/U;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Transitioning streamId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, La0/U;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " --> "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Recorder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, La0/U;->p:I

    .line 39
    .line 40
    iget-object v0, p0, La0/U;->a:LG/i1;

    .line 41
    .line 42
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 43
    .line 44
    invoke-direct {p0, v1}, La0/U;->P(La0/U$l;)La0/i0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, La0/U;->v:Lz/G0$h;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, La0/i0;->e(ILa0/i0$a;Lz/G0$h;)La0/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, LG/i1;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic w(La0/U;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/U;->p0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(La0/U;)Lm6/e;
    .locals 0

    .line 1
    invoke-direct {p0}, La0/U;->p0()Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x0(La0/U$j;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/U;->G:LG/i1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0/U;->M(LG/F1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/s;

    .line 8
    .line 9
    iget-object v1, p0, La0/U;->x:Lc0/i;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg0/b;->c(La0/s;Lc0/i;)Lg0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LG/N1;->a:LG/N1;

    .line 16
    .line 17
    iget-object v3, p0, La0/U;->i0:Lh0/r0;

    .line 18
    .line 19
    invoke-static {v3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh0/r0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh0/r0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lh0/r0;->i()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    new-instance v4, Landroid/util/Rational;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh0/r0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3}, Lh0/r0;->i()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, La0/s;->b()La0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3, v4}, Lg0/b;->d(Lg0/e;La0/a;Landroid/util/Rational;)Ld0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, La0/U;->H:Ld0/n;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, La0/U;->i0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p1, v3}, La0/U;->y0(La0/U$j;Ld0/a;)Ld0/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La0/U;->H:Ld0/n;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object p1, v4, v5

    .line 84
    .line 85
    const-string p1, "Set up new audio source: 0x%x"

    .line 86
    .line 87
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v4, "Recorder"

    .line 92
    .line 93
    invoke-static {v4, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La0/s;->b()La0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, v2, v3, p1}, Lg0/b;->b(Lg0/e;LG/N1;Ld0/a;La0/a;)Lh0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, La0/U;->g:Lh0/p;

    .line 105
    .line 106
    iget-object v1, p0, La0/U;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v2, p0, La0/U;->B:Lz/G0;

    .line 109
    .line 110
    invoke-static {v2}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lz/G0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lz/G0;->r()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v0, v1, p1, v2}, Lh0/p;->a(Ljava/util/concurrent/Executor;Lh0/o;I)Lh0/l;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, La0/U;->K:Lh0/l;

    .line 125
    .line 126
    invoke-interface {p1}, Lh0/l;->a()Lh0/l$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v0, p1, Lh0/l$a;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, La0/U;->H:Ld0/n;

    .line 135
    .line 136
    check-cast p1, Lh0/l$a;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ld0/n;->B(Lc0/c;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 143
    .line 144
    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method static synthetic y(La0/U;)LG/i1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/U;->b:LG/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method private y0(La0/U$j;Ld0/a;)Ld0/n;
    .locals 1

    .line 1
    sget-object v0, La0/U;->y0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, La0/U$j;->m0(Ld0/a;Ljava/util/concurrent/Executor;)Ld0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method static synthetic z()Lc0/f$a;
    .locals 1

    .line 1
    sget-object v0, La0/U;->x0:Lc0/f$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method C0(La0/g0;ILjava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v1, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, La0/U;->r:La0/U$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, La0/U;->q:La0/U$j;

    .line 13
    .line 14
    invoke-static {p1, v0}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p2, "Recorder"

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "stop() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La0/g0;->p()La0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :try_start_2
    iget-object v0, p0, La0/U;->n:La0/U$l;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    const/4 v2, 0x0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v6, p0

    .line 64
    move v10, p2

    .line 65
    move-object v11, p3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    :try_start_3
    iget-object v0, p0, La0/U;->q:La0/U$j;

    .line 68
    .line 69
    invoke-static {p1, v0}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, LH0/g;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    :try_start_4
    sget-object p1, La0/U$l;->g:La0/U$l;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La0/U;->u0(La0/U$l;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v7, p0, La0/U;->q:La0/U$j;

    .line 93
    .line 94
    iget-object p1, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v5, La0/S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    move v10, p2

    .line 100
    move-object v11, p3

    .line 101
    :try_start_5
    invoke-direct/range {v5 .. v11}, La0/S;-><init>(La0/U;La0/U$j;JILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_1
    move-object p1, v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object v6, p0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    move-object v6, p0

    .line 115
    move v10, p2

    .line 116
    move-object v11, p3

    .line 117
    iget-object p2, v6, La0/U;->r:La0/U$j;

    .line 118
    .line 119
    invoke-static {p1, p2}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, LH0/g;->i(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v6, La0/U;->r:La0/U$j;

    .line 127
    .line 128
    iput-object v2, v6, La0/U;->r:La0/U$j;

    .line 129
    .line 130
    invoke-direct {p0}, La0/U;->m0()V

    .line 131
    .line 132
    .line 133
    move-object v2, p1

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const/16 p1, 0xa

    .line 138
    .line 139
    if-ne v10, p1, :cond_1

    .line 140
    .line 141
    const-string p1, "Recorder"

    .line 142
    .line 143
    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    .line 144
    .line 145
    invoke-static {p1, p2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string p2, "Recording was stopped before any data could be produced."

    .line 151
    .line 152
    invoke-direct {p1, p2, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-direct {p0, v2, p2, p1}, La0/U;->J(La0/U$j;ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :pswitch_3
    move-object v6, p0

    .line 162
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "Calling stop() while idling or initializing is invalid."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method D0(La0/U$j;JILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, La0/U;->u:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, La0/U;->u:Z

    .line 11
    .line 12
    iput p4, p0, La0/U;->Y:I

    .line 13
    .line 14
    iput-object p5, p0, La0/U;->Z:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, La0/U;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, La0/U;->F()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La0/U;->K:Lh0/l;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lh0/l;->c(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, La0/U;->a0:Lh0/i;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lh0/i;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, La0/U;->a0:Lh0/i;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, La0/U;->e0:La0/E0$a;

    .line 41
    .line 42
    sget-object p4, La0/E0$a;->b:La0/E0$a;

    .line 43
    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, La0/U;->I:Lh0/l;

    .line 47
    .line 48
    new-instance p4, La0/G;

    .line 49
    .line 50
    invoke-direct {p4, p1}, La0/G;-><init>(Lh0/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {p4, p1, v0, v1, p5}, La0/U;->q0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La0/U;->f0:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, La0/U;->I:Lh0/l;

    .line 67
    .line 68
    invoke-static {p1}, La0/U;->V(Lh0/l;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, La0/U;->I:Lh0/l;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lh0/l;->c(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method G0()V
    .locals 8

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Recorder"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "tryServicePendingRecording on state: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    move v5, v3

    .line 43
    move-object v1, v4

    .line 44
    :goto_0
    move-object v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :cond_1
    iget-object v1, p0, La0/U;->e0:La0/E0$a;

    .line 48
    .line 49
    sget-object v5, La0/E0$a;->c:La0/E0$a;

    .line 50
    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, La0/U;->r:La0/U$j;

    .line 54
    .line 55
    iput-object v4, p0, La0/U;->r:La0/U$j;

    .line 56
    .line 57
    invoke-direct {p0}, La0/U;->m0()V

    .line 58
    .line 59
    .line 60
    sget-object v3, La0/U;->v0:Ljava/lang/Exception;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    move-object v7, v3

    .line 64
    move v3, v2

    .line 65
    move-object v2, v7

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v1, p0, La0/U;->q:La0/U$j;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, La0/U;->g0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, La0/U;->I:Lh0/l;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 83
    .line 84
    invoke-direct {p0, v1}, La0/U;->U(La0/U$l;)La0/U$j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move v5, v3

    .line 89
    move v3, v2

    .line 90
    move-object v2, v4

    .line 91
    move-object v4, v1

    .line 92
    move-object v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    const-string v1, "Recorder"

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "PendingRecording is not handled, active recording = "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, La0/U;->q:La0/U$j;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, ", need reset flag = "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v6, p0, La0/U;->g0:Z

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1, v5}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move v5, v3

    .line 129
    move-object v1, v4

    .line 130
    move v3, v2

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, v4, v3}, La0/U;->B0(La0/U$j;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-direct {p0, v1, v5, v2}, La0/U;->J(La0/U$j;ILjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method I(ILjava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, "MediaMuxer failed to stop or release with error: "

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "Recorder"

    .line 48
    .line 49
    invoke-static {v8, v7, v0}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, La0/U;->n0:Lc0/f;

    .line 55
    .line 56
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lc0/f;

    .line 61
    .line 62
    invoke-interface {p1}, Lc0/f;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v9, p0, La0/U;->l:J

    .line 67
    .line 68
    cmp-long p1, v7, v9

    .line 69
    .line 70
    if-gez p1, :cond_0

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-wide v7, p0, La0/U;->P:J

    .line 75
    .line 76
    cmp-long p1, v7, v4

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    move p1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p1, v1

    .line 83
    :cond_2
    :goto_0
    iput-object v6, p0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez p1, :cond_4

    .line 87
    .line 88
    move p1, v2

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 90
    .line 91
    iget-object v2, p0, La0/U;->N:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, La0/U$j;->D(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 97
    .line 98
    invoke-virtual {v0}, La0/U$j;->R()La0/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, La0/U;->L()La0/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v7, p0, La0/U;->N:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {v7}, La0/v;->b(Landroid/net/Uri;)La0/v;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, La0/U;->t:La0/U$j;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v2, v7}, La0/F0;->a(La0/u;La0/h0;La0/v;)La0/F0$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v0, v2, v7, p1, p2}, La0/F0;->b(La0/u;La0/h0;La0/v;ILjava/lang/Throwable;)La0/F0$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-virtual {v8, p1}, La0/U$j;->x0(La0/F0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, La0/U;->t:La0/U$j;

    .line 129
    .line 130
    iput-object v6, p0, La0/U;->t:La0/U$j;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    iput-boolean p2, p0, La0/U;->u:Z

    .line 134
    .line 135
    iput-object v6, p0, La0/U;->z:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v6, p0, La0/U;->A:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object p2, p0, La0/U;->y:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 145
    .line 146
    iput-object p2, p0, La0/U;->N:Landroid/net/Uri;

    .line 147
    .line 148
    iput-wide v4, p0, La0/U;->O:J

    .line 149
    .line 150
    iput-wide v4, p0, La0/U;->P:J

    .line 151
    .line 152
    iput-wide v4, p0, La0/U;->Q:J

    .line 153
    .line 154
    const-wide v4, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iput-wide v4, p0, La0/U;->R:J

    .line 160
    .line 161
    iput-wide v4, p0, La0/U;->T:J

    .line 162
    .line 163
    iput-wide v4, p0, La0/U;->U:J

    .line 164
    .line 165
    iput-wide v4, p0, La0/U;->V:J

    .line 166
    .line 167
    iput v1, p0, La0/U;->Y:I

    .line 168
    .line 169
    iput-object v6, p0, La0/U;->Z:Ljava/lang/Throwable;

    .line 170
    .line 171
    iput-object v6, p0, La0/U;->c0:Ljava/lang/Throwable;

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    iput-wide v0, p0, La0/U;->k0:D

    .line 176
    .line 177
    iput-object v6, p0, La0/U;->n0:Lc0/f;

    .line 178
    .line 179
    iput-wide v4, p0, La0/U;->o0:J

    .line 180
    .line 181
    invoke-direct {p0}, La0/U;->F()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6}, La0/U;->s0(Lz/G0$h;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, La0/U;->M:La0/U$h;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq p2, v0, :cond_7

    .line 195
    .line 196
    if-eq p2, v3, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    if-eq p2, v0, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    if-eq p2, v0, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object p2, La0/U$h;->a:La0/U$h;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, La0/U;->r0(La0/U$h;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    sget-object p2, La0/U$h;->b:La0/U$h;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, La0/U;->r0(La0/U$h;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, La0/U;->H:Ld0/n;

    .line 217
    .line 218
    invoke-virtual {p2}, Ld0/n;->F()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-direct {p0, p1}, La0/U;->Z(La0/U$j;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 226
    .line 227
    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method I0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/U$j;->R()La0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, La0/U;->L()La0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, La0/F0;->h(La0/u;La0/h0;)La0/F0$e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, La0/U$j;->z0(La0/F0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method K0(Lh0/i;La0/U$j;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, La0/U;->O:J

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lh0/i;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    add-long/2addr v3, v5

    .line 12
    iget-wide v5, v1, La0/U;->W:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v7

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v13, "Recorder"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v3, v1, La0/U;->W:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v4, v9

    .line 43
    .line 44
    aput-object v3, v4, v11

    .line 45
    .line 46
    const-string v0, "Reach file size limit %d > %d"

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v13, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v10, v12}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh0/i;->g0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v14, v1, La0/U;->T:J

    .line 64
    .line 65
    const-wide v16, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v14, v16

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-wide v5, v1, La0/U;->T:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v7, v1, La0/U;->T:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Lc0/d;->f(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v8, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v8, v9

    .line 89
    .line 90
    aput-object v7, v8, v11

    .line 91
    .line 92
    const-string v0, "First audio time: %d (%s)"

    .line 93
    .line 94
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v13, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    move-wide/from16 v18, v7

    .line 105
    .line 106
    iget-wide v7, v1, La0/U;->R:J

    .line 107
    .line 108
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long v7, v5, v7

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-wide v14, v1, La0/U;->V:J

    .line 119
    .line 120
    cmp-long v14, v14, v16

    .line 121
    .line 122
    if-eqz v14, :cond_2

    .line 123
    .line 124
    move v14, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v14, v9

    .line 127
    :goto_0
    const-string v15, "There should be a previous data for adjusting the duration."

    .line 128
    .line 129
    invoke-static {v14, v15}, LH0/g;->j(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v14, v1, La0/U;->V:J

    .line 133
    .line 134
    sub-long v14, v5, v14

    .line 135
    .line 136
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    add-long/2addr v7, v14

    .line 141
    iget-wide v14, v1, La0/U;->X:J

    .line 142
    .line 143
    cmp-long v0, v14, v18

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    cmp-long v0, v7, v14

    .line 148
    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v3, v1, La0/U;->X:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v4, v10, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v4, v9

    .line 164
    .line 165
    aput-object v3, v4, v11

    .line 166
    .line 167
    const-string v0, "Audio data reaches duration limit %d > %d"

    .line 168
    .line 169
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v13, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0, v12}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, La0/U;->F:Landroid/media/MediaMuxer;

    .line 183
    .line 184
    iget-object v7, v1, La0/U;->z:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface/range {p1 .. p1}, Lh0/i;->m()Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface/range {p1 .. p1}, Lh0/i;->J()Landroid/media/MediaCodec$BufferInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    iput-wide v3, v1, La0/U;->O:J

    .line 202
    .line 203
    iget-wide v2, v1, La0/U;->P:J

    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lh0/i;->size()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    add-long/2addr v2, v7

    .line 210
    iput-wide v2, v1, La0/U;->P:J

    .line 211
    .line 212
    iput-wide v5, v1, La0/U;->V:J

    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget-object v3, v1, La0/U;->n0:Lc0/f;

    .line 217
    .line 218
    invoke-static {v3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lc0/f;

    .line 223
    .line 224
    invoke-interface {v3}, Lc0/f;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iget-wide v5, v1, La0/U;->l:J

    .line 229
    .line 230
    cmp-long v3, v3, v5

    .line 231
    .line 232
    if-gez v3, :cond_4

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    :cond_4
    invoke-virtual {v1, v2, v11, v0}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method L()La0/h0;
    .locals 11

    .line 1
    iget-wide v0, p0, La0/U;->Q:J

    .line 2
    .line 3
    iget-wide v2, p0, La0/U;->O:J

    .line 4
    .line 5
    iget-object v4, p0, La0/U;->M:La0/U$h;

    .line 6
    .line 7
    invoke-direct {p0, v4}, La0/U;->O(La0/U$h;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v6, p0, La0/U;->c0:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-wide v7, p0, La0/U;->k0:D

    .line 14
    .line 15
    iget-wide v9, p0, La0/U;->P:J

    .line 16
    .line 17
    invoke-static/range {v5 .. v10}, La0/b;->e(ILjava/lang/Throwable;DJ)La0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, La0/h0;->d(JJLa0/b;)La0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method L0(Lh0/i;La0/U$j;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, La0/U;->A:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-wide v3, v1, La0/U;->O:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lh0/i;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long/2addr v3, v5

    .line 16
    iget-wide v5, v1, La0/U;->W:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v0, v5, v7

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v13, "Recorder"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v3, v1, La0/U;->W:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v4, v9

    .line 47
    .line 48
    aput-object v3, v4, v11

    .line 49
    .line 50
    const-string v0, "Reach file size limit %d > %d"

    .line 51
    .line 52
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v13, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v10, v12}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh0/i;->g0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v14, v1, La0/U;->R:J

    .line 68
    .line 69
    const-wide v16, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v14, v16

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-wide v5, v1, La0/U;->R:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v14, v1, La0/U;->R:J

    .line 85
    .line 86
    invoke-static {v14, v15}, Lc0/d;->f(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-array v14, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v14, v9

    .line 93
    .line 94
    aput-object v12, v14, v11

    .line 95
    .line 96
    const-string v0, "First video time: %d (%s)"

    .line 97
    .line 98
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v13, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    move-wide/from16 v18, v7

    .line 111
    .line 112
    iget-wide v7, v1, La0/U;->T:J

    .line 113
    .line 114
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long v7, v5, v7

    .line 119
    .line 120
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-wide v14, v1, La0/U;->U:J

    .line 125
    .line 126
    cmp-long v14, v14, v16

    .line 127
    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v14, v9

    .line 133
    :goto_0
    const-string v15, "There should be a previous data for adjusting the duration."

    .line 134
    .line 135
    invoke-static {v14, v15}, LH0/g;->j(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-wide v14, v1, La0/U;->U:J

    .line 139
    .line 140
    sub-long v14, v5, v14

    .line 141
    .line 142
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    add-long/2addr v14, v7

    .line 147
    move/from16 v16, v11

    .line 148
    .line 149
    iget-wide v11, v1, La0/U;->X:J

    .line 150
    .line 151
    cmp-long v17, v11, v18

    .line 152
    .line 153
    if-eqz v17, :cond_3

    .line 154
    .line 155
    cmp-long v11, v14, v11

    .line 156
    .line 157
    if-lez v11, :cond_3

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-wide v4, v1, La0/U;->X:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v5, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v5, v9

    .line 172
    .line 173
    aput-object v4, v5, v16

    .line 174
    .line 175
    const-string v3, "Video data reaches duration limit %d > %d"

    .line 176
    .line 177
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v13, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x9

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v2, v3, v0}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    const/4 v11, 0x3

    .line 192
    :try_start_0
    iget-object v0, v1, La0/U;->F:Landroid/media/MediaMuxer;

    .line 193
    .line 194
    iget-object v12, v1, La0/U;->A:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-interface/range {p1 .. p1}, Lh0/i;->m()Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface/range {p1 .. p1}, Lh0/i;->J()Landroid/media/MediaCodec$BufferInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v0, v12, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    iput-wide v3, v1, La0/U;->O:J

    .line 212
    .line 213
    iput-wide v7, v1, La0/U;->Q:J

    .line 214
    .line 215
    iput-wide v5, v1, La0/U;->U:J

    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lh0/i;->O()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, La0/U;->I0(Z)V

    .line 222
    .line 223
    .line 224
    iget-wide v5, v1, La0/U;->o0:J

    .line 225
    .line 226
    cmp-long v0, v3, v5

    .line 227
    .line 228
    if-lez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, La0/U;->n0:Lc0/f;

    .line 231
    .line 232
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lc0/f;

    .line 237
    .line 238
    invoke-interface {v0}, Lc0/f;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v5, "availableBytes = "

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Li0/e;->a(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v13, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-wide v5, v1, La0/U;->l:J

    .line 267
    .line 268
    cmp-long v0, v3, v5

    .line 269
    .line 270
    if-gez v0, :cond_4

    .line 271
    .line 272
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-wide v4, v1, La0/U;->l:J

    .line 279
    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v5, v10, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v3, v5, v9

    .line 287
    .line 288
    aput-object v4, v5, v16

    .line 289
    .line 290
    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 291
    .line 292
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v11, v0}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    sub-long/2addr v3, v5

    .line 304
    iput-wide v3, v1, La0/U;->o0:J

    .line 305
    .line 306
    :cond_5
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    iget-object v3, v1, La0/U;->n0:Lc0/f;

    .line 309
    .line 310
    invoke-static {v3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lc0/f;

    .line 315
    .line 316
    invoke-interface {v3}, Lc0/f;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iget-wide v5, v1, La0/U;->l:J

    .line 321
    .line 322
    cmp-long v3, v3, v5

    .line 323
    .line 324
    if-gez v3, :cond_6

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    move/from16 v11, v16

    .line 328
    .line 329
    :goto_2
    invoke-virtual {v1, v2, v11, v0}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 334
    .line 335
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method M(LG/F1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG/F1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LG/F1;->b()Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->M:La0/U$h;

    .line 2
    .line 3
    sget-object v1, La0/U$h;->d:La0/U$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method R()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->G:LG/i1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0/U;->M(LG/F1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/s;

    .line 8
    .line 9
    invoke-virtual {v0}, La0/s;->b()La0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La0/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method S()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/U$j;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method W()V
    .locals 9

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    const-string v1, "Recorder"

    .line 19
    .line 20
    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    iget-boolean v1, p0, La0/U;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_2
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    move v1, v4

    .line 47
    :goto_0
    invoke-virtual {p0}, La0/U;->S()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 52
    .line 53
    invoke-static {v5, v6}, LH0/g;->j(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move v8, v2

    .line 57
    move-object v5, v3

    .line 58
    move-object v6, v5

    .line 59
    move v7, v4

    .line 60
    goto :goto_4

    .line 61
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Incorrectly invoke onConfigured() in state "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_5
    move v1, v2

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    move v1, v4

    .line 89
    :goto_1
    iget-object v5, p0, La0/U;->q:La0/U$j;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    move-object v6, v5

    .line 95
    move v7, v4

    .line 96
    :goto_2
    move v8, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    iget-object v5, p0, La0/U;->e0:La0/E0$a;

    .line 99
    .line 100
    sget-object v6, La0/E0$a;->c:La0/E0$a;

    .line 101
    .line 102
    if-ne v5, v6, :cond_2

    .line 103
    .line 104
    iget-object v5, p0, La0/U;->r:La0/U$j;

    .line 105
    .line 106
    iput-object v3, p0, La0/U;->r:La0/U$j;

    .line 107
    .line 108
    invoke-direct {p0}, La0/U;->m0()V

    .line 109
    .line 110
    .line 111
    sget-object v6, La0/U;->v0:Ljava/lang/Exception;

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    move v8, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    iget-object v5, p0, La0/U;->n:La0/U$l;

    .line 117
    .line 118
    invoke-direct {p0, v5}, La0/U;->U(La0/U$l;)La0/U$j;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v3

    .line 123
    move v7, v4

    .line 124
    move v8, v7

    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v6

    .line 127
    goto :goto_4

    .line 128
    :pswitch_7
    sget-object v1, La0/U$l;->d:La0/U$l;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, La0/U;->u0(La0/U$l;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v5, v3

    .line 134
    move-object v6, v5

    .line 135
    move v1, v4

    .line 136
    move v7, v1

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, La0/U;->H0(La0/U$j;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, La0/U;->I:Lh0/l;

    .line 147
    .line 148
    invoke-interface {v0}, Lh0/l;->start()V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, La0/U;->l0:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 156
    .line 157
    invoke-virtual {v0}, La0/U$j;->R()La0/u;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0}, La0/U;->L()La0/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, La0/F0;->f(La0/u;La0/h0;)La0/F0$c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, La0/U$j;->x0(La0/F0;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, La0/U;->l0:Z

    .line 173
    .line 174
    :cond_3
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, La0/U;->I:Lh0/l;

    .line 177
    .line 178
    invoke-interface {v0}, Lh0/l;->pause()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, v3, v1}, La0/U;->B0(La0/U$j;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-direct {p0, v5, v7, v6}, La0/U;->J(La0/U$j;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method X(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Encountered encoder setup error while in unexpected state "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ": "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v1, p0, La0/U;->r:La0/U$j;

    .line 51
    .line 52
    iput-object v2, p0, La0/U;->r:La0/U$j;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :pswitch_2
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0, v1}, La0/U;->v0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La0/U$l;->i:La0/U$l;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, La0/U;->u0(La0/U$l;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p0, v2, v0, p1}, La0/U;->J(La0/U$j;ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method Y(La0/U$j;ILjava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, La0/U;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, La0/U;->n:La0/U$l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    :try_start_1
    sget-object v0, La0/U$l;->g:La0/U$l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La0/U;->u0(La0/U$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v3, p0

    .line 29
    goto :goto_3

    .line 30
    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, La0/U;->q:La0/U$j;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move v7, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-virtual/range {v3 .. v8}, La0/U;->D0(La0/U$j;JILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v3, p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    :goto_2
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    move-object v3, p0

    .line 65
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "In-progress recording error occurred while in unexpected state: "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p3, v3, La0/U;->n:La0/U$l;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    throw p1

    .line 92
    :cond_2
    move-object v3, p0

    .line 93
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lz/G0;)V
    .locals 2

    .line 1
    sget-object v0, LG/N1;->a:LG/N1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, La0/U;->g(Lz/G0;LG/N1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()LG/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/k1<",
            "La0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/U;->G:LG/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method b0(La0/E0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/U;->e0:La0/E0$a;

    .line 2
    .line 3
    iput-object p1, p0, La0/U;->e0:La0/E0$a;

    .line 4
    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eq v0, p1, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Video source has transitioned to state: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, La0/E0$a;->c:La0/E0$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, La0/U;->E:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, La0/U;->m0:La0/U$k;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, La0/U$k;->j()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, La0/U;->m0:La0/U$k;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v0, v2, v1}, La0/U;->j0(ILjava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, La0/U;->g0:Z

    .line 55
    .line 56
    iget-object p1, p0, La0/U;->t:La0/U$j;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, La0/U$j;->i0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, La0/U;->t:La0/U$j;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, La0/E0$a;->b:La0/E0$a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, La0/U;->f0:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, La0/U;->I:Lh0/l;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, La0/U;->V(Lh0/l;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Video source transitions to the same state: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public c()LG/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/k1<",
            "La0/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/U;->a:LG/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LG/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/k1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/U;->b:LG/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method d0(La0/C0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La0/C0;->m()Lh0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh0/l;

    .line 10
    .line 11
    iput-object v0, p0, La0/U;->I:Lh0/l;

    .line 12
    .line 13
    iget-object v1, p0, La0/U;->m:LG/i1;

    .line 14
    .line 15
    invoke-interface {v0}, Lh0/l;->getEncoderInfo()Lh0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh0/u0;

    .line 20
    .line 21
    invoke-interface {v0}, Lh0/u0;->g()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LG/i1;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La0/U;->I:Lh0/l;

    .line 29
    .line 30
    invoke-interface {v0}, Lh0/l;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, La0/U;->S:I

    .line 35
    .line 36
    invoke-virtual {p1}, La0/C0;->k()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La0/U;->E:Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La0/U;->t0(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, La0/J;

    .line 48
    .line 49
    invoke-direct {v1, p0}, La0/J;-><init>(La0/U;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, La0/C0;->p(Ljava/util/concurrent/Executor;Lh0/l$c$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, La0/C0;->l()Lm6/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La0/U$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, La0/U$a;-><init>(La0/U;La0/C0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e(La0/E0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, La0/D;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, La0/D;-><init>(La0/U;La0/E0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e0(La0/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/U;->r:La0/U$j;

    .line 5
    .line 6
    invoke-static {p1, v1}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La0/U;->q:La0/U$j;

    .line 13
    .line 14
    invoke-static {p1, v1}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "pause() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La0/g0;->p()La0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, La0/U;->n:La0/U$l;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq p1, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, La0/U$l;->f:La0/U$l;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La0/U;->u0(La0/U$l;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La0/U;->q:La0/U$j;

    .line 74
    .line 75
    iget-object v1, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, La0/Q;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, La0/Q;-><init>(La0/U;La0/U$j;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, La0/U$l;->c:La0/U$l;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, La0/U;->u0(La0/U$l;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Called pause() from invalid state: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, La0/U;->n:La0/U$l;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method public f(Lz/r;I)La0/k0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iget p2, p0, La0/U;->k:I

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, La0/U;->N(ILz/r;I)La0/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Lz/G0;LG/N1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Recorder"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Surface is requested in state: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", Current surface: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, La0/U;->p:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 39
    .line 40
    sget-object v2, La0/U$l;->i:La0/U$l;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, La0/U$l;->a:La0/U$l;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, La0/U;->u0(La0/U$l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, La0/F;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, p3}, La0/F;-><init>(La0/U;Lz/G0;LG/N1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public g0(Landroid/content/Context;La0/r;)La0/w;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/U;->h0(Landroid/content/Context;La0/u;)La0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j0(ILjava/lang/Throwable;Z)V
    .locals 11

    .line 1
    iget-object v1, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, La0/U;->n:La0/U$l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, La0/U$l;->h:La0/U$l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La0/U;->u0(La0/U$l;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move v2, v3

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    iget-object v0, p0, La0/U;->t:La0/U$j;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "In-progress recording shouldn\'t be null when in state "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, La0/U;->n:La0/U$l;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v4}, LH0/g;->j(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La0/U;->q:La0/U$j;

    .line 56
    .line 57
    iget-object v4, p0, La0/U;->t:La0/U$j;

    .line 58
    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, La0/U;->S()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, La0/U$l;->h:La0/U$l;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, La0/U;->u0(La0/U$l;)V

    .line 71
    .line 72
    .line 73
    move v10, v3

    .line 74
    move v3, v2

    .line 75
    move v2, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    sget-object v0, La0/U$l;->h:La0/U$l;

    .line 86
    .line 87
    invoke-direct {p0, v0}, La0/U;->J0(La0/U$l;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, La0/U;->l0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-direct {p0}, La0/U;->k0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, La0/U;->t:La0/U$j;

    .line 106
    .line 107
    const-wide/16 v6, -0x1

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    move v8, p1

    .line 111
    move-object v9, p2

    .line 112
    invoke-virtual/range {v4 .. v9}, La0/U;->D0(La0/U$j;JILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method n0(La0/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/U;->r:La0/U$j;

    .line 5
    .line 6
    invoke-static {p1, v1}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La0/U;->q:La0/U$j;

    .line 13
    .line 14
    invoke-static {p1, v1}, La0/U;->T(La0/g0;La0/U$j;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "resume() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La0/g0;->p()La0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, La0/U;->n:La0/U$l;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, La0/U$l;->b:La0/U$l;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La0/U;->u0(La0/U$l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, La0/U$l;->e:La0/U$l;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, La0/U;->u0(La0/U$l;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La0/U;->q:La0/U$j;

    .line 80
    .line 81
    iget-object v1, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v2, La0/E;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, La0/E;-><init>(La0/U;La0/U$j;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Called resume() from invalid state: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, La0/U;->n:La0/U$l;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method r0(La0/U$h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning audio state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/U;->M:La0/U$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Recorder"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La0/U;->M:La0/U$h;

    .line 34
    .line 35
    return-void
.end method

.method s0(Lz/G0$h;)V
    .locals 4

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Update stream transformation info: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La0/U;->v:Lz/G0$h;

    .line 24
    .line 25
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, La0/U;->a:LG/i1;

    .line 29
    .line 30
    iget v2, p0, La0/U;->p:I

    .line 31
    .line 32
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 33
    .line 34
    invoke-direct {p0, v3}, La0/U;->P(La0/U$l;)La0/i0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, p1}, La0/i0;->e(ILa0/i0$a;Lz/G0$h;)La0/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, LG/i1;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method t0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->D:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, La0/U;->D:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, La0/U;->v0(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method u0(La0/U$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/U;->n:La0/U$l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Transitioning Recorder internal state: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " --> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, La0/U;->q0:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, La0/U;->r0:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, La0/U;->n:La0/U$l;

    .line 65
    .line 66
    iput-object v0, p0, La0/U;->o:La0/U$l;

    .line 67
    .line 68
    invoke-direct {p0, v0}, La0/U;->P(La0/U$l;)La0/i0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La0/U;->n:La0/U$l;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object v0, p0, La0/U;->o:La0/U$l;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput-object v2, p0, La0/U;->o:La0/U$l;

    .line 103
    .line 104
    :cond_2
    :goto_0
    iput-object p1, p0, La0/U;->n:La0/U$l;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, p1}, La0/U;->P(La0/U$l;)La0/i0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    iget-object p1, p0, La0/U;->a:LG/i1;

    .line 113
    .line 114
    iget v0, p0, La0/U;->p:I

    .line 115
    .line 116
    iget-object v1, p0, La0/U;->v:Lz/G0$h;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, La0/i0;->e(ILa0/i0$a;Lz/G0$h;)La0/i0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, LG/i1;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Attempted to transition to state "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", but Recorder is already in state "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method w0(La0/U$j;)V
    .locals 11

    .line 1
    iget-object v0, p0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, La0/U;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La0/U;->b0:LP/c;

    .line 12
    .line 13
    invoke-interface {v0}, LP/c;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, La0/U;->a0:Lh0/i;

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p0, La0/U;->a0:Lh0/i;

    .line 34
    .line 35
    invoke-interface {v0}, Lh0/i;->g0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0, v2, v3}, La0/U;->K(J)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lh0/i;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lh0/i;

    .line 62
    .line 63
    invoke-interface {v6}, Lh0/i;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    iget-wide v5, p0, La0/U;->W:J

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v7, v5, v7

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    cmp-long v5, v3, v5

    .line 82
    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    const-string v2, "Recorder"

    .line 86
    .line 87
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v6, p0, La0/U;->W:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v6, 0x2

    .line 100
    new-array v7, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v3, v7, v9

    .line 104
    .line 105
    aput-object v4, v7, v8

    .line 106
    .line 107
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v6, v1}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lh0/i;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v1, 0x3

    .line 122
    const/4 v3, 0x5

    .line 123
    :try_start_1
    iget-object v4, p0, La0/U;->G:LG/i1;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, La0/U;->M(LG/F1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, La0/s;

    .line 130
    .line 131
    invoke-virtual {v4}, La0/s;->c()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, -0x1

    .line 136
    if-ne v5, v6, :cond_4

    .line 137
    .line 138
    iget-object v4, p0, La0/U;->x:Lc0/i;

    .line 139
    .line 140
    sget-object v5, La0/U;->u0:La0/s;

    .line 141
    .line 142
    invoke-virtual {v5}, La0/s;->c()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, La0/s;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v4, v5}, La0/U;->E0(Lc0/i;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v2

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v4}, La0/s;->c()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, La0/s;->g(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_2
    new-instance v5, La0/B;

    .line 167
    .line 168
    invoke-direct {v5, p0}, La0/B;-><init>(La0/U;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4, v5}, La0/U$j;->q0(ILH0/a;)Landroid/media/MediaMuxer;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    iget-object v5, p0, La0/U;->w:Lz/G0$h;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, v5}, La0/U;->s0(Lz/G0$h;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lz/G0$h;->b()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, La0/u;->c()Landroid/location/Location;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v6, v7, v9, v10}, Lj0/a;->a(DD)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    double-to-float v6, v6

    .line 220
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    double-to-float v5, v9

    .line 229
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v1

    .line 234
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v3, v1}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lh0/i;->close()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    :goto_3
    :try_start_5
    iget-object v3, p0, La0/U;->J:Lh0/n0;

    .line 245
    .line 246
    invoke-interface {v3}, Lh0/n0;->a()Landroid/media/MediaFormat;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, p0, La0/U;->A:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p0}, La0/U;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    iget-object v3, p0, La0/U;->L:Lh0/n0;

    .line 267
    .line 268
    invoke-interface {v3}, Lh0/n0;->a()Landroid/media/MediaFormat;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, p0, La0/U;->z:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_7
    iput-object v4, p0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, La0/U;->L0(Lh0/i;La0/U$j;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lh0/i;

    .line 305
    .line 306
    invoke-virtual {p0, v2, p1}, La0/U;->K0(Lh0/i;La0/U$j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-interface {v0}, Lh0/i;->close()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_2
    move-exception v2

    .line 315
    :try_start_8
    iget-object v3, p0, La0/U;->n0:Lc0/f;

    .line 316
    .line 317
    invoke-static {v3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lc0/f;

    .line 322
    .line 323
    invoke-interface {v3}, Lc0/f;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    iget-wide v5, p0, La0/U;->l:J

    .line 328
    .line 329
    cmp-long v3, v3, v5

    .line 330
    .line 331
    if-gez v3, :cond_9

    .line 332
    .line 333
    move v8, v1

    .line 334
    :cond_9
    invoke-virtual {p0, p1, v8, v2}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lh0/i;->close()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :goto_5
    :try_start_9
    invoke-static {v2}, Li0/e;->e(Ljava/lang/Exception;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    move v1, v3

    .line 349
    :goto_6
    invoke-virtual {p0, p1, v1, v2}, La0/U;->Y(La0/U$j;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lh0/i;->close()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :goto_7
    if-eqz v0, :cond_b

    .line 357
    .line 358
    :try_start_a
    invoke-interface {v0}, Lh0/i;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_8
    throw p1

    .line 367
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 368
    .line 369
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 376
    .line 377
    const-string v0, "Unable to set up media muxer when one already exists."

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method z0(La0/w;)La0/g0;
    .locals 9

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/U;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, La0/U;->s:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, La0/U;->s:J

    .line 15
    .line 16
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object v3, p0, La0/U;->q:La0/U$j;

    .line 30
    .line 31
    :goto_0
    move-object v8, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v8

    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_1
    iget-object v3, p0, La0/U;->r:La0/U$j;

    .line 39
    .line 40
    invoke-static {v3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, La0/U$j;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 48
    .line 49
    sget-object v6, La0/U$l;->d:La0/U$l;

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, La0/U;->q:La0/U$j;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, La0/U;->r:La0/U$j;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v3, v5

    .line 64
    :goto_1
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 65
    .line 66
    invoke-static {v3, v7}, LH0/g;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, La0/U$j;->I(La0/w;J)La0/U$j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, La0/w;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, La0/U$j;->c0(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, La0/U;->r:La0/U$j;

    .line 81
    .line 82
    iget-object v3, p0, La0/U;->n:La0/U$l;

    .line 83
    .line 84
    if-ne v3, v6, :cond_2

    .line 85
    .line 86
    sget-object v3, La0/U$l;->b:La0/U$l;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, La0/U;->u0(La0/U$l;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v6, La0/N;

    .line 94
    .line 95
    invoke-direct {v6, p0}, La0/N;-><init>(La0/U;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    sget-object v6, La0/U$l;->i:La0/U$l;

    .line 105
    .line 106
    if-ne v3, v6, :cond_3

    .line 107
    .line 108
    sget-object v3, La0/U$l;->b:La0/U$l;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, La0/U;->u0(La0/U$l;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v6, La0/O;

    .line 116
    .line 117
    invoke-direct {v6, p0}, La0/O;-><init>(La0/U;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v3, La0/U$l;->b:La0/U$l;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, La0/U;->u0(La0/U$l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v3, v4

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    const/4 v5, 0x5

    .line 132
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v0, "Recorder"

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "Recording was started when the Recorder had encountered error "

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v4}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v2}, La0/U$j;->I(La0/w;J)La0/U$j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0, v5, v3}, La0/U;->J(La0/U$j;ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v2}, La0/g0;->e(La0/w;J)La0/g0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    invoke-static {p1, v1, v2}, La0/g0;->l(La0/w;J)La0/g0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
