.class La0/U$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Lz/G0;

.field private final b:LG/N1;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic g:La0/U;


# direct methods
.method constructor <init>(La0/U;Lz/G0;LG/N1;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, La0/U$k;->g:La0/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La0/U$k;->d:Z

    .line 8
    .line 9
    iput v0, p0, La0/U$k;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La0/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, La0/U$k;->a:Lz/G0;

    .line 15
    .line 16
    iput-object p3, p0, La0/U$k;->b:LG/N1;

    .line 17
    .line 18
    invoke-static {p1, p4}, La0/U;->w(La0/U;Z)Z

    .line 19
    .line 20
    .line 21
    iput p5, p0, La0/U$k;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(La0/U$k;Lz/G0;LG/N1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz/G0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La0/U$k;->g:La0/U;

    .line 11
    .line 12
    iget-object v0, v0, La0/U;->h0:La0/C0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La0/C0;->n(Lz/G0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, La0/U$k;->g:La0/U;

    .line 21
    .line 22
    invoke-virtual {v0}, La0/U;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La0/C0;

    .line 30
    .line 31
    iget-object v1, p0, La0/U$k;->g:La0/U;

    .line 32
    .line 33
    invoke-static {v1}, La0/U;->A(La0/U;)Lh0/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, La0/U$k;->g:La0/U;

    .line 38
    .line 39
    iget-object v3, v2, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v2}, La0/U;->B(La0/U;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v3, v2}, La0/C0;-><init>(Lh0/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La0/U$k;->g:La0/U;

    .line 49
    .line 50
    iget-object v2, v1, La0/U;->G:LG/i1;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, La0/U;->M(LG/F1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La0/s;

    .line 57
    .line 58
    invoke-virtual {p1}, Lz/G0;->o()Lz/I;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v2, p0, La0/U$k;->g:La0/U;

    .line 63
    .line 64
    invoke-static {v2}, La0/U;->C(La0/U;)Lc0/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v6, v2}, Lg0/m;->e(La0/s;Lz/I;Lc0/i;)Lg0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, La0/s;->d()La0/G0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lz/G0;->q()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Range;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v3, p2

    .line 85
    invoke-static/range {v2 .. v7}, Lg0/m;->d(Lg0/p;LG/N1;La0/G0;Landroid/util/Size;Lz/I;Landroid/util/Range;)Lh0/r0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, La0/U$k;->g:La0/U;

    .line 90
    .line 91
    invoke-static {v1}, La0/U;->v(La0/U;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p2, v1}, Lg0/m;->g(Lh0/r0;Z)Lh0/r0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p0, La0/U$k;->g:La0/U;

    .line 100
    .line 101
    invoke-static {v1, p2}, La0/U;->D(La0/U;Lh0/r0;)Lh0/r0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, La0/C0;->i(Lz/G0;Lh0/r0;)Lm6/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, La0/U$k;->g:La0/U;

    .line 109
    .line 110
    iput-object v0, p2, La0/U;->h0:La0/C0;

    .line 111
    .line 112
    new-instance p2, La0/U$k$a;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, La0/U$k$a;-><init>(La0/U$k;La0/C0;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, La0/U$k;->g:La0/U;

    .line 118
    .line 119
    iget-object p0, p0, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {p1, p2, p0}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "Ignore the SurfaceRequest "

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " isServiced: "

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lz/G0;->v()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " VideoEncoderSession: "

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, La0/U$k;->g:La0/U;

    .line 156
    .line 157
    iget-object p0, p0, La0/U;->h0:La0/C0;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " has been configured with a persistent in-progress recording."

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Recorder"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method static synthetic b(La0/U$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0/U$k;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(La0/U$k;)Lz/G0;
    .locals 0

    .line 1
    iget-object p0, p0, La0/U$k;->a:Lz/G0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(La0/U$k;)LG/N1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/U$k;->b:LG/N1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(La0/U$k;Lz/G0;LG/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/U$k;->k(Lz/G0;LG/N1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(La0/U$k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/U$k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(La0/U$k;)I
    .locals 2

    .line 1
    iget v0, p0, La0/U$k;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, La0/U$k;->e:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic h(La0/U$k;)I
    .locals 0

    .line 1
    iget p0, p0, La0/U$k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(La0/U$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, La0/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method private k(Lz/G0;LG/N1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U$k;->g:La0/U;

    .line 2
    .line 3
    invoke-static {v0}, La0/U;->x(La0/U;)Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La0/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, La0/d0;-><init>(La0/U$k;Lz/G0;LG/N1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La0/U$k;->g:La0/U;

    .line 13
    .line 14
    iget-object p1, p1, La0/U;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/U$k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La0/U$k;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, La0/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La0/U$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U$k;->a:Lz/G0;

    .line 2
    .line 3
    iget-object v1, p0, La0/U$k;->b:LG/N1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La0/U$k;->k(Lz/G0;LG/N1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
