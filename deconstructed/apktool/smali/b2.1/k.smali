.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;
.implements LI1/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/k$a;
    }
.end annotation


# static fields
.field public static final A:LI1/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Le2/t$a;

.field private final b:I

.field private final c:Lp1/B;

.field private final d:Lp1/B;

.field private final e:Lp1/B;

.field private final f:Lp1/B;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lb2/m;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/E$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lp1/B;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:LI1/u;

.field private u:[Lb2/k$a;

.field private v:[[J

.field private w:I

.field private x:J

.field private y:I

.field private z:LW1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/k;->A:LI1/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Le2/t$a;->a:Le2/t$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lb2/k;-><init>(Le2/t$a;I)V

    return-void
.end method

.method public constructor <init>(Le2/t$a;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/k;->a:Le2/t$a;

    .line 4
    iput p2, p0, Lb2/k;->b:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 5
    :goto_0
    iput p2, p0, Lb2/k;->j:I

    .line 6
    new-instance p2, Lb2/m;

    invoke-direct {p2}, Lb2/m;-><init>()V

    iput-object p2, p0, Lb2/k;->h:Lb2/m;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb2/k;->i:Ljava/util/List;

    .line 8
    new-instance p2, Lp1/B;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lp1/B;-><init>(I)V

    iput-object p2, p0, Lb2/k;->f:Lp1/B;

    .line 9
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 10
    new-instance p2, Lp1/B;

    sget-object v1, Lq1/d;->a:[B

    invoke-direct {p2, v1}, Lp1/B;-><init>([B)V

    iput-object p2, p0, Lb2/k;->c:Lp1/B;

    .line 11
    new-instance p2, Lp1/B;

    invoke-direct {p2, p1}, Lp1/B;-><init>(I)V

    iput-object p2, p0, Lb2/k;->d:Lp1/B;

    .line 12
    new-instance p1, Lp1/B;

    invoke-direct {p1}, Lp1/B;-><init>()V

    iput-object p1, p0, Lb2/k;->e:Lp1/B;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lb2/k;->o:I

    .line 14
    sget-object p1, LI1/u;->w:LI1/u;

    iput-object p1, p0, Lb2/k;->t:LI1/u;

    .line 15
    new-array p1, v0, [Lb2/k$a;

    iput-object p1, p0, Lb2/k;->u:[Lb2/k$a;

    return-void
.end method

.method private A(LI1/t;)Z
    .locals 8

    .line 1
    iget v0, p0, Lb2/k;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb2/k;->f:Lp1/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, LI1/t;->f([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lb2/k;->w()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lb2/k;->m:I

    .line 26
    .line 27
    iget-object v0, p0, Lb2/k;->f:Lp1/B;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lp1/B;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb2/k;->f:Lp1/B;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp1/B;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lb2/k;->l:J

    .line 39
    .line 40
    iget-object v0, p0, Lb2/k;->f:Lp1/B;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp1/B;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lb2/k;->k:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Lb2/k;->l:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lb2/k;->f:Lp1/B;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, LI1/t;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lb2/k;->m:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lb2/k;->m:I

    .line 69
    .line 70
    iget-object v0, p0, Lb2/k;->f:Lp1/B;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp1/B;->M()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lb2/k;->l:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, LI1/t;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lb2/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Lb2/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lb2/k;->m:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lb2/k;->l:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lb2/k;->l:J

    .line 123
    .line 124
    iget v0, p0, Lb2/k;->m:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lb2/k;->k:I

    .line 132
    .line 133
    invoke-static {v0}, Lb2/k;->E(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lb2/k;->l:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lb2/k;->m:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Lb2/k;->k:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lb2/k;->u(LI1/t;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lb2/a$a;

    .line 168
    .line 169
    iget v4, p0, Lb2/k;->k:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lb2/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lb2/k;->l:J

    .line 178
    .line 179
    iget p1, p0, Lb2/k;->m:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Lb2/k;->v(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Lb2/k;->p()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lb2/k;->k:I

    .line 195
    .line 196
    invoke-static {v0}, Lb2/k;->F(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lb2/k;->m:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lb2/k;->l:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lp1/B;

    .line 228
    .line 229
    iget-wide v4, p0, Lb2/k;->l:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lp1/B;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lb2/k;->f:Lp1/B;

    .line 236
    .line 237
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lp1/B;->e()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lb2/k;->n:Lp1/B;

    .line 249
    .line 250
    iput v1, p0, Lb2/k;->j:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lb2/k;->m:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Lb2/k;->z(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lb2/k;->n:Lp1/B;

    .line 266
    .line 267
    iput v1, p0, Lb2/k;->j:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Lm1/H;->c(Ljava/lang/String;)Lm1/H;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private B(LI1/t;LI1/L;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lb2/k;->l:J

    .line 2
    .line 3
    iget v2, p0, Lb2/k;->m:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lb2/k;->n:Lp1/B;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lp1/B;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lb2/k;->m:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, LI1/t;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lb2/k;->k:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Lb2/k;->s:Z

    .line 36
    .line 37
    invoke-static {v4}, Lb2/k;->x(Lp1/B;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lb2/k;->y:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb2/a$a;

    .line 59
    .line 60
    new-instance p2, Lb2/a$b;

    .line 61
    .line 62
    iget v0, p0, Lb2/k;->k:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, Lb2/a$b;-><init>(ILp1/B;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb2/a$a;->e(Lb2/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Lb2/k;->s:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Lb2/k;->k:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Lb2/k;->y:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, LI1/t;->j(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, LI1/t;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, LI1/L;->a:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Lb2/k;->v(J)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget p1, p0, Lb2/k;->j:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    return v5

    .line 116
    :cond_5
    return v6
.end method

.method private C(LI1/t;LI1/L;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LI1/t;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lb2/k;->o:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lb2/k;->s(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lb2/k;->o:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lb2/k;->u:[Lb2/k$a;

    .line 24
    .line 25
    iget v6, v0, Lb2/k;->o:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, Lb2/k$a;->c:LI1/S;

    .line 30
    .line 31
    iget v14, v4, Lb2/k$a;->e:I

    .line 32
    .line 33
    iget-object v7, v4, Lb2/k$a;->b:Lb2/s;

    .line 34
    .line 35
    iget-object v8, v7, Lb2/s;->c:[J

    .line 36
    .line 37
    aget-wide v9, v8, v14

    .line 38
    .line 39
    iget-object v7, v7, Lb2/s;->d:[I

    .line 40
    .line 41
    aget v7, v7, v14

    .line 42
    .line 43
    iget-object v8, v4, Lb2/k$a;->d:LI1/T;

    .line 44
    .line 45
    sub-long v2, v9, v2

    .line 46
    .line 47
    iget v11, v0, Lb2/k;->p:I

    .line 48
    .line 49
    int-to-long v11, v11

    .line 50
    add-long/2addr v2, v11

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    cmp-long v11, v2, v11

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-ltz v11, :cond_1

    .line 57
    .line 58
    const-wide/32 v11, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v11, v2, v11

    .line 62
    .line 63
    if-ltz v11, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object/from16 v1, p2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v9, v4, Lb2/k$a;->a:Lb2/p;

    .line 70
    .line 71
    iget v9, v9, Lb2/p;->g:I

    .line 72
    .line 73
    if-ne v9, v15, :cond_3

    .line 74
    .line 75
    const-wide/16 v9, 0x8

    .line 76
    .line 77
    add-long/2addr v2, v9

    .line 78
    add-int/lit8 v7, v7, -0x8

    .line 79
    .line 80
    :cond_3
    long-to-int v2, v2

    .line 81
    invoke-interface {v1, v2}, LI1/t;->j(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, Lb2/k$a;->a:Lb2/p;

    .line 85
    .line 86
    iget v3, v2, Lb2/p;->j:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v2, v0, Lb2/k;->d:Lp1/B;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp1/B;->e()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-byte v10, v2, v10

    .line 99
    .line 100
    aput-byte v10, v2, v15

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    aput-byte v10, v2, v3

    .line 104
    .line 105
    iget-object v3, v4, Lb2/k$a;->a:Lb2/p;

    .line 106
    .line 107
    iget v3, v3, Lb2/p;->j:I

    .line 108
    .line 109
    rsub-int/lit8 v11, v3, 0x4

    .line 110
    .line 111
    :goto_0
    iget v12, v0, Lb2/k;->q:I

    .line 112
    .line 113
    if-ge v12, v7, :cond_6

    .line 114
    .line 115
    iget v12, v0, Lb2/k;->r:I

    .line 116
    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    invoke-interface {v1, v2, v11, v3}, LI1/t;->readFully([BII)V

    .line 120
    .line 121
    .line 122
    iget v12, v0, Lb2/k;->p:I

    .line 123
    .line 124
    add-int/2addr v12, v3

    .line 125
    iput v12, v0, Lb2/k;->p:I

    .line 126
    .line 127
    iget-object v12, v0, Lb2/k;->d:Lp1/B;

    .line 128
    .line 129
    invoke-virtual {v12, v10}, Lp1/B;->U(I)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lb2/k;->d:Lp1/B;

    .line 133
    .line 134
    invoke-virtual {v12}, Lp1/B;->q()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ltz v12, :cond_4

    .line 139
    .line 140
    iput v12, v0, Lb2/k;->r:I

    .line 141
    .line 142
    iget-object v12, v0, Lb2/k;->c:Lp1/B;

    .line 143
    .line 144
    invoke-virtual {v12, v10}, Lp1/B;->U(I)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Lb2/k;->c:Lp1/B;

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-interface {v6, v12, v13}, LI1/S;->b(Lp1/B;I)V

    .line 151
    .line 152
    .line 153
    iget v12, v0, Lb2/k;->q:I

    .line 154
    .line 155
    add-int/2addr v12, v13

    .line 156
    iput v12, v0, Lb2/k;->q:I

    .line 157
    .line 158
    add-int/2addr v7, v11

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const-string v1, "Invalid NAL length"

    .line 161
    .line 162
    invoke-static {v1, v9}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_5
    invoke-interface {v6, v1, v12, v10}, LI1/S;->f(Lm1/l;IZ)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v13, v0, Lb2/k;->p:I

    .line 172
    .line 173
    add-int/2addr v13, v12

    .line 174
    iput v13, v0, Lb2/k;->p:I

    .line 175
    .line 176
    iget v13, v0, Lb2/k;->q:I

    .line 177
    .line 178
    add-int/2addr v13, v12

    .line 179
    iput v13, v0, Lb2/k;->q:I

    .line 180
    .line 181
    iget v13, v0, Lb2/k;->r:I

    .line 182
    .line 183
    sub-int/2addr v13, v12

    .line 184
    iput v13, v0, Lb2/k;->r:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    move v11, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v2, v2, Lb2/p;->f:Lm1/x;

    .line 190
    .line 191
    iget-object v2, v2, Lm1/x;->m:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "audio/ac4"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget v2, v0, Lb2/k;->q:I

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v0, Lb2/k;->e:Lp1/B;

    .line 206
    .line 207
    invoke-static {v7, v2}, LI1/c;->a(ILp1/B;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lb2/k;->e:Lp1/B;

    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    invoke-interface {v6, v2, v3}, LI1/S;->b(Lp1/B;I)V

    .line 214
    .line 215
    .line 216
    iget v2, v0, Lb2/k;->q:I

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    iput v2, v0, Lb2/k;->q:I

    .line 220
    .line 221
    :cond_8
    add-int/lit8 v7, v7, 0x7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v1}, LI1/T;->d(LI1/t;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_1
    iget v2, v0, Lb2/k;->q:I

    .line 230
    .line 231
    if-ge v2, v7, :cond_6

    .line 232
    .line 233
    sub-int v2, v7, v2

    .line 234
    .line 235
    invoke-interface {v6, v1, v2, v10}, LI1/S;->f(Lm1/l;IZ)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v3, v0, Lb2/k;->p:I

    .line 240
    .line 241
    add-int/2addr v3, v2

    .line 242
    iput v3, v0, Lb2/k;->p:I

    .line 243
    .line 244
    iget v3, v0, Lb2/k;->q:I

    .line 245
    .line 246
    add-int/2addr v3, v2

    .line 247
    iput v3, v0, Lb2/k;->q:I

    .line 248
    .line 249
    iget v3, v0, Lb2/k;->r:I

    .line 250
    .line 251
    sub-int/2addr v3, v2

    .line 252
    iput v3, v0, Lb2/k;->r:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_2
    iget-object v1, v4, Lb2/k$a;->b:Lb2/s;

    .line 256
    .line 257
    iget-object v2, v1, Lb2/s;->f:[J

    .line 258
    .line 259
    aget-wide v12, v2, v14

    .line 260
    .line 261
    iget-object v1, v1, Lb2/s;->g:[I

    .line 262
    .line 263
    aget v1, v1, v14

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v8

    .line 269
    move-object v2, v9

    .line 270
    move-wide v8, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    move/from16 v16, v10

    .line 274
    .line 275
    move v10, v1

    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v13}, LI1/T;->c(LI1/S;JIIILI1/S$a;)V

    .line 279
    .line 280
    .line 281
    add-int/2addr v14, v15

    .line 282
    iget-object v3, v4, Lb2/k$a;->b:Lb2/s;

    .line 283
    .line 284
    iget v3, v3, Lb2/s;->b:I

    .line 285
    .line 286
    if-ne v14, v3, :cond_c

    .line 287
    .line 288
    invoke-virtual {v6, v7, v2}, LI1/T;->a(LI1/S;LI1/S$a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move v2, v1

    .line 293
    move-object v7, v6

    .line 294
    move v1, v10

    .line 295
    move v10, v11

    .line 296
    move-wide v8, v12

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    move-wide v7, v8

    .line 300
    move v9, v2

    .line 301
    invoke-interface/range {v6 .. v12}, LI1/S;->c(JIIILI1/S$a;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_3
    iget v2, v4, Lb2/k$a;->e:I

    .line 305
    .line 306
    add-int/2addr v2, v15

    .line 307
    iput v2, v4, Lb2/k$a;->e:I

    .line 308
    .line 309
    iput v5, v0, Lb2/k;->o:I

    .line 310
    .line 311
    iput v1, v0, Lb2/k;->p:I

    .line 312
    .line 313
    iput v1, v0, Lb2/k;->q:I

    .line 314
    .line 315
    iput v1, v0, Lb2/k;->r:I

    .line 316
    .line 317
    return v1

    .line 318
    :goto_4
    iput-wide v9, v1, LI1/L;->a:J

    .line 319
    .line 320
    return v15
.end method

.method private D(LI1/t;LI1/L;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/k;->h:Lb2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/k;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lb2/m;->c(LI1/t;LI1/L;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, LI1/L;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lb2/k;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private static E(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static F(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method private G(Lb2/k$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb2/k$a;->b:Lb2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lb2/s;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lb2/s;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Lb2/k$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Lb2/p;)Lb2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic m()[LI1/s;
    .locals 3

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    sget-object v1, Le2/t$a;->a:Le2/t$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb2/k;-><init>(Le2/t$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LI1/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static n(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static o([Lb2/k$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lb2/k$a;->b:Lb2/s;

    .line 21
    .line 22
    iget v6, v6, Lb2/s;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lb2/k$a;->b:Lb2/s;

    .line 31
    .line 32
    iget-object v6, v6, Lb2/s;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lb2/k$a;->b:Lb2/s;

    .line 81
    .line 82
    iget-object v12, v11, Lb2/s;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lb2/s;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/k;->j:I

    .line 3
    .line 4
    iput v0, p0, Lb2/k;->m:I

    .line 5
    .line 6
    return-void
.end method

.method private static r(Lb2/s;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/s;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb2/s;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private s(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lb2/k;->u:[Lb2/k$a;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_7

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, Lb2/k$a;->e:I

    .line 37
    .line 38
    iget-object v1, v1, Lb2/k$a;->b:Lb2/s;

    .line 39
    .line 40
    iget v3, v1, Lb2/s;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v1, v1, Lb2/s;->c:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, Lb2/k;->v:[[J

    .line 50
    .line 51
    invoke-static {v1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v1, v18, v20

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v1, v18, v20

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    :cond_3
    if-ne v1, v13, :cond_5

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5

    .line 89
    .line 90
    :cond_4
    move v13, v1

    .line 91
    move-wide v11, v2

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5
    cmp-long v18, v2, v8

    .line 96
    .line 97
    if-gez v18, :cond_6

    .line 98
    .line 99
    move v10, v1

    .line 100
    move-wide v8, v2

    .line 101
    move v4, v7

    .line 102
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    cmp-long v1, v8, v16

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    :goto_4
    return v6
.end method

.method private static t(Lb2/s;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb2/k;->r(Lb2/s;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lb2/s;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private u(LI1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/k;->e:Lp1/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/B;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/k;->e:Lp1/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, LI1/t;->m([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb2/k;->e:Lp1/B;

    .line 19
    .line 20
    invoke-static {v0}, Lb2/b;->f(Lp1/B;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb2/k;->e:Lp1/B;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp1/B;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, LI1/t;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LI1/t;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private v(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb2/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lb2/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb2/a$a;

    .line 31
    .line 32
    iget v2, v0, Lb2/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lb2/k;->y(Lb2/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lb2/k;->j:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb2/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lb2/a$a;->d(Lb2/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lb2/k;->j:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lb2/k;->p()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget v0, p0, Lb2/k;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lb2/k;->b:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb2/k;->t:LI1/u;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, LI1/u;->t(II)LI1/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lb2/k;->z:LW1/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lm1/E;

    .line 26
    .line 27
    iget-object v3, p0, Lb2/k;->z:LW1/a;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Lm1/E$b;

    .line 31
    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lm1/E;-><init>([Lm1/E$b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v2, Lm1/x$b;

    .line 38
    .line 39
    invoke-direct {v2}, Lm1/x$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lm1/x$b;->d0(Lm1/E;)Lm1/x$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lm1/x$b;->I()Lm1/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, LI1/S;->e(Lm1/x;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lb2/k;->t:LI1/u;

    .line 54
    .line 55
    invoke-interface {v0}, LI1/u;->p()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lb2/k;->t:LI1/u;

    .line 59
    .line 60
    new-instance v1, LI1/M$b;

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, LI1/M$b;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, LI1/u;->f(LI1/M;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private static x(Lp1/B;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/B;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lb2/k;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lp1/B;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lp1/B;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lp1/B;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lb2/k;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private y(Lb2/a$a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lb2/k;->y:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v2, v11, :cond_0

    .line 15
    .line 16
    move v7, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v10

    .line 19
    :goto_0
    new-instance v2, LI1/F;

    .line 20
    .line 21
    invoke-direct {v2}, LI1/F;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x75647461

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lb2/a$a;->g(I)Lb2/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lb2/b;->C(Lb2/a$b;)Lm1/E;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LI1/F;->c(Lm1/E;)Z

    .line 38
    .line 39
    .line 40
    move-object v13, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    const v3, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lb2/a$a;->f(I)Lb2/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lb2/b;->p(Lb2/a$a;)Lm1/E;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v14, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v14, 0x0

    .line 59
    :goto_2
    new-instance v15, Lm1/E;

    .line 60
    .line 61
    const v3, 0x6d766864

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lb2/a$a;->g(I)Lb2/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lb2/a$b;

    .line 73
    .line 74
    iget-object v3, v3, Lb2/a$b;->b:Lp1/B;

    .line 75
    .line 76
    invoke-static {v3}, Lb2/b;->r(Lp1/B;)Lq1/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v4, v11, [Lm1/E$b;

    .line 81
    .line 82
    aput-object v3, v4, v10

    .line 83
    .line 84
    invoke-direct {v15, v4}, Lm1/E;-><init>([Lm1/E$b;)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lb2/k;->b:I

    .line 88
    .line 89
    and-int/2addr v3, v11

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move v6, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v10

    .line 95
    :goto_3
    new-instance v8, Lb2/i;

    .line 96
    .line 97
    invoke-direct {v8}, Lb2/i;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v1 .. v8}, Lb2/b;->B(Lb2/a$a;LI1/F;JLm1/p;ZZLh6/g;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v6, v10

    .line 111
    move v8, v6

    .line 112
    move/from16 v18, v11

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v6, v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lb2/s;

    .line 136
    .line 137
    iget v12, v11, Lb2/s;->b:I

    .line 138
    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    move/from16 v23, v6

    .line 144
    .line 145
    move/from16 v20, v10

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_4
    iget-object v12, v11, Lb2/s;->a:Lb2/p;

    .line 151
    .line 152
    move-wide/from16 v19, v4

    .line 153
    .line 154
    iget-wide v3, v12, Lb2/p;->e:J

    .line 155
    .line 156
    cmp-long v5, v3, v16

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    :goto_5
    move v5, v10

    .line 161
    move-wide/from16 v28, v19

    .line 162
    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-wide/from16 v10, v28

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget-wide v3, v11, Lb2/s;->h:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    move/from16 v20, v5

    .line 176
    .line 177
    new-instance v5, Lb2/k$a;

    .line 178
    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    iget-object v1, v0, Lb2/k;->t:LI1/u;

    .line 182
    .line 183
    add-int/lit8 v22, v8, 0x1

    .line 184
    .line 185
    move/from16 v23, v6

    .line 186
    .line 187
    iget v6, v12, Lb2/p;->b:I

    .line 188
    .line 189
    invoke-interface {v1, v8, v6}, LI1/u;->t(II)LI1/S;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    invoke-direct {v5, v12, v6, v1}, Lb2/k$a;-><init>(Lb2/p;Lb2/s;LI1/S;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v12, Lb2/p;->f:Lm1/x;

    .line 199
    .line 200
    iget-object v1, v1, Lm1/x;->m:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "audio/true-hd"

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget v1, v6, Lb2/s;->e:I

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_6
    iget v1, v6, Lb2/s;->e:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1e

    .line 218
    .line 219
    :goto_7
    iget-object v8, v12, Lb2/p;->f:Lm1/x;

    .line 220
    .line 221
    invoke-virtual {v8}, Lm1/x;->b()Lm1/x$b;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v1}, Lm1/x$b;->c0(I)Lm1/x$b;

    .line 226
    .line 227
    .line 228
    iget v1, v12, Lb2/p;->b:I

    .line 229
    .line 230
    move-wide/from16 v24, v10

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    if-ne v1, v10, :cond_9

    .line 234
    .line 235
    iget v1, v0, Lb2/k;->b:I

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v1, v12, Lb2/p;->f:Lm1/x;

    .line 242
    .line 243
    iget v1, v1, Lm1/x;->f:I

    .line 244
    .line 245
    const/4 v11, -0x1

    .line 246
    if-ne v7, v11, :cond_7

    .line 247
    .line 248
    move/from16 v11, v18

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    move v11, v10

    .line 252
    :goto_8
    or-int/2addr v1, v11

    .line 253
    invoke-virtual {v8, v1}, Lm1/x$b;->i0(I)Lm1/x$b;

    .line 254
    .line 255
    .line 256
    :cond_8
    const-wide/16 v26, 0x0

    .line 257
    .line 258
    cmp-long v1, v3, v26

    .line 259
    .line 260
    if-lez v1, :cond_9

    .line 261
    .line 262
    iget v1, v6, Lb2/s;->b:I

    .line 263
    .line 264
    if-lez v1, :cond_9

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    long-to-float v3, v3

    .line 268
    const v4, 0x49742400    # 1000000.0f

    .line 269
    .line 270
    .line 271
    div-float/2addr v3, v4

    .line 272
    div-float/2addr v1, v3

    .line 273
    invoke-virtual {v8, v1}, Lm1/x$b;->U(F)Lm1/x$b;

    .line 274
    .line 275
    .line 276
    :cond_9
    iget v1, v12, Lb2/p;->b:I

    .line 277
    .line 278
    invoke-static {v1, v2, v8}, Lb2/h;->k(ILI1/F;Lm1/x$b;)V

    .line 279
    .line 280
    .line 281
    iget v1, v12, Lb2/p;->b:I

    .line 282
    .line 283
    iget-object v3, v0, Lb2/k;->i:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_9

    .line 293
    :cond_a
    new-instance v3, Lm1/E;

    .line 294
    .line 295
    iget-object v4, v0, Lb2/k;->i:Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {v3, v4}, Lm1/E;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    const/4 v4, 0x3

    .line 301
    new-array v4, v4, [Lm1/E;

    .line 302
    .line 303
    aput-object v3, v4, v20

    .line 304
    .line 305
    aput-object v13, v4, v18

    .line 306
    .line 307
    aput-object v15, v4, v10

    .line 308
    .line 309
    invoke-static {v1, v14, v8, v4}, Lb2/h;->l(ILm1/E;Lm1/x$b;[Lm1/E;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, Lb2/k$a;->c:LI1/S;

    .line 313
    .line 314
    invoke-virtual {v8}, Lm1/x$b;->I()Lm1/x;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v3}, LI1/S;->e(Lm1/x;)V

    .line 319
    .line 320
    .line 321
    iget v1, v12, Lb2/p;->b:I

    .line 322
    .line 323
    if-ne v1, v10, :cond_b

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    if-ne v7, v1, :cond_c

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    goto :goto_a

    .line 333
    :cond_b
    const/4 v1, -0x1

    .line 334
    :cond_c
    :goto_a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move/from16 v8, v22

    .line 338
    .line 339
    move-wide/from16 v4, v24

    .line 340
    .line 341
    :goto_b
    add-int/lit8 v6, v23, 0x1

    .line 342
    .line 343
    move/from16 v10, v20

    .line 344
    .line 345
    move-object/from16 v1, v21

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_d
    move/from16 v20, v10

    .line 350
    .line 351
    move-wide v10, v4

    .line 352
    iput v7, v0, Lb2/k;->w:I

    .line 353
    .line 354
    iput-wide v10, v0, Lb2/k;->x:J

    .line 355
    .line 356
    move/from16 v5, v20

    .line 357
    .line 358
    new-array v1, v5, [Lb2/k$a;

    .line 359
    .line 360
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, [Lb2/k$a;

    .line 365
    .line 366
    iput-object v1, v0, Lb2/k;->u:[Lb2/k$a;

    .line 367
    .line 368
    invoke-static {v1}, Lb2/k;->o([Lb2/k$a;)[[J

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lb2/k;->v:[[J

    .line 373
    .line 374
    iget-object v1, v0, Lb2/k;->t:LI1/u;

    .line 375
    .line 376
    invoke-interface {v1}, LI1/u;->p()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lb2/k;->t:LI1/u;

    .line 380
    .line 381
    invoke-interface {v1, v0}, LI1/u;->f(LI1/M;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private z(J)V
    .locals 13

    .line 1
    iget v0, p0, Lb2/k;->k:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LW1/a;

    .line 9
    .line 10
    iget v0, p0, Lb2/k;->m:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Lb2/k;->l:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, LW1/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lb2/k;->z:LW1/a;

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/k;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb2/k;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lb2/k;->o:I

    .line 11
    .line 12
    iput v0, p0, Lb2/k;->p:I

    .line 13
    .line 14
    iput v0, p0, Lb2/k;->q:I

    .line 15
    .line 16
    iput v0, p0, Lb2/k;->r:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lb2/k;->j:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lb2/k;->p()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lb2/k;->h:Lb2/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lb2/m;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb2/k;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lb2/k;->u:[Lb2/k$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-direct {p0, v1, p3, p4}, Lb2/k;->G(Lb2/k$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lb2/k$a;->d:LI1/T;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LI1/T;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public b(LI1/u;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le2/v;

    .line 8
    .line 9
    iget-object v1, p0, Lb2/k;->a:Le2/t$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le2/v;-><init>(LI1/u;Le2/t$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lb2/k;->t:LI1/u;

    .line 16
    .line 17
    return-void
.end method

.method public c(J)LI1/M$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb2/k;->q(JI)LI1/M$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lb2/k;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lb2/k;->D(LI1/t;LI1/L;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lb2/k;->C(LI1/t;LI1/L;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Lb2/k;->B(LI1/t;LI1/L;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lb2/k;->A(LI1/t;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public synthetic e()LI1/s;
    .locals 1

    .line 1
    invoke-static {p0}, LI1/r;->a(LI1/s;)LI1/s;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(LI1/t;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb2/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lb2/o;->d(LI1/t;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/k;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q(JI)LI1/M$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lb2/k;->u:[Lb2/k$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, LI1/M$a;

    .line 13
    .line 14
    sget-object v2, LI1/N;->c:LI1/N;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LI1/M$a;-><init>(LI1/N;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Lb2/k;->w:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, Lb2/k$a;->b:Lb2/s;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lb2/k;->r(Lb2/s;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v1, LI1/M$a;

    .line 47
    .line 48
    sget-object v2, LI1/N;->c:LI1/N;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LI1/M$a;-><init>(LI1/N;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Lb2/s;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, Lb2/s;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    .line 66
    iget v11, v4, Lb2/s;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Lb2/s;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, Lb2/s;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, Lb2/s;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, Lb2/k;->u:[Lb2/k$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 104
    .line 105
    iget v5, v0, Lb2/k;->w:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, Lb2/k$a;->b:Lb2/s;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Lb2/k;->t(Lb2/s;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Lb2/k;->t(Lb2/s;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, LI1/N;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, LI1/N;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v1, LI1/M$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LI1/M$a;-><init>(LI1/N;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, LI1/N;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, LI1/N;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LI1/M$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, LI1/M$a;-><init>(LI1/N;LI1/N;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
