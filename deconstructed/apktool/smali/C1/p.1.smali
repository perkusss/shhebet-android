.class public final LC1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/D$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/p$a;,
        LC1/p$b;
    }
.end annotation


# instance fields
.field private final a:LC1/p$a;

.field private b:Ls1/g$a;

.field private c:Le2/t$a;

.field private d:LC1/D$a;

.field private e:LC1/r;

.field private f:LF1/k;

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LI1/y;)V
    .locals 1

    .line 1
    new-instance v0, Ls1/l$a;

    invoke-direct {v0, p1}, Ls1/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LC1/p;-><init>(Ls1/g$a;LI1/y;)V

    return-void
.end method

.method public constructor <init>(Ls1/g$a;)V
    .locals 1

    .line 2
    new-instance v0, LI1/m;

    invoke-direct {v0}, LI1/m;-><init>()V

    invoke-direct {p0, p1, v0}, LC1/p;-><init>(Ls1/g$a;LI1/y;)V

    return-void
.end method

.method public constructor <init>(Ls1/g$a;LI1/y;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/p;->b:Ls1/g$a;

    .line 5
    new-instance v0, Le2/h;

    invoke-direct {v0}, Le2/h;-><init>()V

    iput-object v0, p0, LC1/p;->c:Le2/t$a;

    .line 6
    new-instance v1, LC1/p$a;

    invoke-direct {v1, p2, v0}, LC1/p$a;-><init>(LI1/y;Le2/t$a;)V

    iput-object v1, p0, LC1/p;->a:LC1/p$a;

    .line 7
    invoke-virtual {v1, p1}, LC1/p$a;->i(Ls1/g$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, LC1/p;->g:J

    .line 9
    iput-wide p1, p0, LC1/p;->h:J

    .line 10
    iput-wide p1, p0, LC1/p;->i:J

    const p1, -0x800001

    .line 11
    iput p1, p0, LC1/p;->j:F

    .line 12
    iput p1, p0, LC1/p;->k:F

    return-void
.end method

.method public static synthetic g(LC1/p;Lm1/x;)[LI1/s;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/p;->c:Le2/t$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le2/t$a;->a(Lm1/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Le2/o;

    .line 10
    .line 11
    iget-object p0, p0, LC1/p;->c:Le2/t$a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Le2/t$a;->c(Lm1/x;)Le2/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Le2/o;-><init>(Le2/t;Lm1/x;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LC1/p$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LC1/p$b;-><init>(Lm1/x;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    new-array p0, p0, [LI1/s;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object v0, p0, p1

    .line 31
    .line 32
    return-object p0
.end method

.method static synthetic h(Ljava/lang/Class;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/p;->m(Ljava/lang/Class;)LC1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/p;->n(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k(Lm1/B;LC1/D;)LC1/D;
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/B;->f:Lm1/B$d;

    .line 2
    .line 3
    iget-wide v1, v0, Lm1/B$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lm1/B$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lm1/B$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, LC1/d;

    .line 25
    .line 26
    iget-object p0, p0, Lm1/B;->f:Lm1/B$d;

    .line 27
    .line 28
    iget-wide v3, p0, Lm1/B$d;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Lm1/B$d;->d:J

    .line 31
    .line 32
    iget-boolean v0, p0, Lm1/B$d;->g:Z

    .line 33
    .line 34
    xor-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    iget-boolean v8, p0, Lm1/B$d;->e:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Lm1/B$d;->f:Z

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v9}, LC1/d;-><init>(LC1/D;JJZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private l(Lm1/B;LC1/D;)LC1/D;
    .locals 1

    .line 1
    iget-object v0, p1, Lm1/B;->b:Lm1/B$h;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm1/B;->b:Lm1/B$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static m(Ljava/lang/Class;)LC1/D$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LC1/D$a;",
            ">;)",
            "LC1/D$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LC1/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static n(Ljava/lang/Class;Ls1/g$a;)LC1/D$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LC1/D$a;",
            ">;",
            "Ls1/g$a;",
            ")",
            "LC1/D$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ls1/g$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LC1/D$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Le2/t$a;)LC1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/p;->r(Le2/t$a;)LC1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LF1/k;)LC1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/p;->q(LF1/k;)LC1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lm1/B;)LC1/D;
    .locals 8

    .line 1
    iget-object v0, p1, Lm1/B;->b:Lm1/B$h;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm1/B;->b:Lm1/B$h;

    .line 7
    .line 8
    iget-object v0, v0, Lm1/B$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LC1/p;->d:LC1/D$a;

    .line 25
    .line 26
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LC1/D$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LC1/D$a;->c(Lm1/B;)LC1/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Lm1/B;->b:Lm1/B$h;

    .line 38
    .line 39
    iget-object v0, v0, Lm1/B$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LC1/t$b;

    .line 50
    .line 51
    iget-object v1, p1, Lm1/B;->b:Lm1/B$h;

    .line 52
    .line 53
    iget-wide v1, v1, Lm1/B$h;->i:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lp1/O;->O0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, LC1/p;->e:LC1/r;

    .line 60
    .line 61
    invoke-static {v3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LC1/r;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, LC1/t$b;-><init>(JLC1/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, LC1/t$b;->g(Lm1/B;)LC1/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, Lm1/B;->b:Lm1/B$h;

    .line 76
    .line 77
    iget-object v1, v0, Lm1/B$h;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, Lm1/B$h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lp1/O;->z0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, Lm1/B;->b:Lm1/B$h;

    .line 86
    .line 87
    iget-wide v1, v1, Lm1/B$h;->i:J

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LC1/p;->a:LC1/p$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LC1/p$a;->k(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LC1/p;->a:LC1/p$a;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LC1/p$a;->f(I)LC1/D$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "No suitable media source factory found for content type: "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lp1/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lm1/B;->d:Lm1/B$g;

    .line 131
    .line 132
    invoke-virtual {v0}, Lm1/B$g;->a()Lm1/B$g$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, p1, Lm1/B;->d:Lm1/B$g;

    .line 137
    .line 138
    iget-wide v5, v5, Lm1/B$g;->a:J

    .line 139
    .line 140
    cmp-long v5, v5, v3

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    iget-wide v5, p0, LC1/p;->g:J

    .line 145
    .line 146
    invoke-virtual {v0, v5, v6}, Lm1/B$g$a;->k(J)Lm1/B$g$a;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v5, p1, Lm1/B;->d:Lm1/B$g;

    .line 150
    .line 151
    iget v5, v5, Lm1/B$g;->d:F

    .line 152
    .line 153
    const v6, -0x800001

    .line 154
    .line 155
    .line 156
    cmpl-float v5, v5, v6

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget v5, p0, LC1/p;->j:F

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lm1/B$g$a;->j(F)Lm1/B$g$a;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v5, p1, Lm1/B;->d:Lm1/B$g;

    .line 166
    .line 167
    iget v5, v5, Lm1/B$g;->e:F

    .line 168
    .line 169
    cmpl-float v5, v5, v6

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    iget v5, p0, LC1/p;->k:F

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lm1/B$g$a;->h(F)Lm1/B$g$a;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v5, p1, Lm1/B;->d:Lm1/B$g;

    .line 179
    .line 180
    iget-wide v5, v5, Lm1/B$g;->b:J

    .line 181
    .line 182
    cmp-long v5, v5, v3

    .line 183
    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    iget-wide v5, p0, LC1/p;->h:J

    .line 187
    .line 188
    invoke-virtual {v0, v5, v6}, Lm1/B$g$a;->i(J)Lm1/B$g$a;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v5, p1, Lm1/B;->d:Lm1/B$g;

    .line 192
    .line 193
    iget-wide v5, v5, Lm1/B$g;->c:J

    .line 194
    .line 195
    cmp-long v5, v5, v3

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-wide v5, p0, LC1/p;->i:J

    .line 200
    .line 201
    invoke-virtual {v0, v5, v6}, Lm1/B$g$a;->g(J)Lm1/B$g$a;

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v0}, Lm1/B$g$a;->f()Lm1/B$g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v5, p1, Lm1/B;->d:Lm1/B$g;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lm1/B$g;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Lm1/B;->a()Lm1/B$c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Lm1/B$c;->b(Lm1/B$g;)Lm1/B$c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lm1/B$c;->a()Lm1/B;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_8
    invoke-interface {v1, p1}, LC1/D$a;->c(Lm1/B;)LC1/D;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p1, Lm1/B;->b:Lm1/B$h;

    .line 233
    .line 234
    invoke-static {v1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lm1/B$h;

    .line 239
    .line 240
    iget-object v1, v1, Lm1/B$h;->f:Li6/v;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_d

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v2

    .line 253
    new-array v2, v5, [LC1/D;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    aput-object v0, v2, v5

    .line 257
    .line 258
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v5, v0, :cond_c

    .line 263
    .line 264
    iget-boolean v0, p0, LC1/p;->l:Z

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    new-instance v0, Lm1/x$b;

    .line 269
    .line 270
    invoke-direct {v0}, Lm1/x$b;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lm1/B$k;

    .line 278
    .line 279
    iget-object v6, v6, Lm1/B$k;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lm1/B$k;

    .line 290
    .line 291
    iget-object v6, v6, Lm1/B$k;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lm1/x$b;->b0(Ljava/lang/String;)Lm1/x$b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lm1/B$k;

    .line 302
    .line 303
    iget v6, v6, Lm1/B$k;->d:I

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lm1/x$b;->m0(I)Lm1/x$b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lm1/B$k;

    .line 314
    .line 315
    iget v6, v6, Lm1/B$k;->e:I

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lm1/x$b;->i0(I)Lm1/x$b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lm1/B$k;

    .line 326
    .line 327
    iget-object v6, v6, Lm1/B$k;->f:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lm1/x$b;->Z(Ljava/lang/String;)Lm1/x$b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lm1/B$k;

    .line 338
    .line 339
    iget-object v6, v6, Lm1/B$k;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lm1/x$b;->I()Lm1/x;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v6, LC1/j;

    .line 350
    .line 351
    invoke-direct {v6, p0, v0}, LC1/j;-><init>(LC1/p;Lm1/x;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LC1/U$b;

    .line 355
    .line 356
    iget-object v7, p0, LC1/p;->b:Ls1/g$a;

    .line 357
    .line 358
    invoke-direct {v0, v7, v6}, LC1/U$b;-><init>(Ls1/g$a;LI1/y;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, LC1/p;->f:LF1/k;

    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0, v6}, LC1/U$b;->j(LF1/k;)LC1/U$b;

    .line 366
    .line 367
    .line 368
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 369
    .line 370
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lm1/B$k;

    .line 375
    .line 376
    iget-object v7, v7, Lm1/B$k;->a:Landroid/net/Uri;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Lm1/B;->b(Ljava/lang/String;)Lm1/B;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v7}, LC1/U$b;->h(Lm1/B;)LC1/U;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v2, v6

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_a
    new-instance v0, LC1/e0$b;

    .line 394
    .line 395
    iget-object v6, p0, LC1/p;->b:Ls1/g$a;

    .line 396
    .line 397
    invoke-direct {v0, v6}, LC1/e0$b;-><init>(Ls1/g$a;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, p0, LC1/p;->f:LF1/k;

    .line 401
    .line 402
    if-eqz v6, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0, v6}, LC1/e0$b;->b(LF1/k;)LC1/e0$b;

    .line 405
    .line 406
    .line 407
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lm1/B$k;

    .line 414
    .line 415
    invoke-virtual {v0, v7, v3, v4}, LC1/e0$b;->a(Lm1/B$k;J)LC1/e0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    aput-object v0, v2, v6

    .line 420
    .line 421
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_c
    new-instance v0, LC1/M;

    .line 426
    .line 427
    invoke-direct {v0, v2}, LC1/M;-><init>([LC1/D;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-static {p1, v0}, LC1/p;->k(Lm1/B;LC1/D;)LC1/D;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p0, p1, v0}, LC1/p;->l(Lm1/B;LC1/D;)LC1/D;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1
.end method

.method public bridge synthetic d(Z)LC1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/p;->j(Z)LC1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LF1/e;)LC1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/p;->o(LF1/e;)LC1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ly1/A;)LC1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/p;->p(Ly1/A;)LC1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Z)LC1/p;
    .locals 1

    .line 1
    iput-boolean p1, p0, LC1/p;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, LC1/p;->a:LC1/p$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC1/p$a;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(LF1/e;)LC1/p;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/p;->a:LC1/p$a;

    .line 2
    .line 3
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LF1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC1/p$a;->h(LF1/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public p(Ly1/A;)LC1/p;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/p;->a:LC1/p$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/A;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LC1/p$a;->j(Ly1/A;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public q(LF1/k;)LC1/p;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/k;

    .line 8
    .line 9
    iput-object v0, p0, LC1/p;->f:LF1/k;

    .line 10
    .line 11
    iget-object v0, p0, LC1/p;->a:LC1/p$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LC1/p$a;->l(LF1/k;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public r(Le2/t$a;)LC1/p;
    .locals 1

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le2/t$a;

    .line 6
    .line 7
    iput-object v0, p0, LC1/p;->c:Le2/t$a;

    .line 8
    .line 9
    iget-object v0, p0, LC1/p;->a:LC1/p$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LC1/p$a;->n(Le2/t$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
