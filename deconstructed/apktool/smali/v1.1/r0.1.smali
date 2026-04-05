.class final Lv1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LC1/A$a;
.implements LE1/E$a;
.implements Lv1/Q0$d;
.implements Lv1/s$a;
.implements Lv1/S0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/r0$f;,
        Lv1/r0$e;,
        Lv1/r0$h;,
        Lv1/r0$b;,
        Lv1/r0$c;,
        Lv1/r0$d;,
        Lv1/r0$g;
    }
.end annotation


# instance fields
.field private A:Lv1/a1;

.field private I:Lv1/R0;

.field private J:Lv1/r0$e;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lv1/r0$h;

.field private X:J

.field private Y:I

.field private Z:Z

.field private final a:[Lv1/V0;

.field private a0:Lv1/u;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv1/V0;",
            ">;"
        }
    .end annotation
.end field

.field private b0:J

.field private final c:[Lv1/X0;

.field private c0:J

.field private final d:LE1/E;

.field private final e:LE1/F;

.field private final f:Lv1/v0;

.field private final g:LF1/d;

.field private final h:Lp1/m;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Looper;

.field private final k:Lm1/Q$c;

.field private final l:Lm1/Q$b;

.field private final m:J

.field private final n:Z

.field private final o:Lv1/s;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv1/r0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lp1/d;

.field private final r:Lv1/r0$f;

.field private final s:Lv1/C0;

.field private final t:Lv1/Q0;

.field private final u:Lv1/u0;

.field private final v:J


# direct methods
.method public constructor <init>([Lv1/V0;LE1/E;LE1/F;Lv1/v0;LF1/d;IZLw1/a;Lv1/a1;Lv1/u0;JZLandroid/os/Looper;Lp1/d;Lv1/r0$f;Lw1/w1;Landroid/os/Looper;)V
    .locals 9

    move-object/from16 v1, p8

    move-wide/from16 v2, p11

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    .line 2
    iput-object v7, p0, Lv1/r0;->r:Lv1/r0$f;

    .line 3
    iput-object p1, p0, Lv1/r0;->a:[Lv1/V0;

    .line 4
    iput-object p2, p0, Lv1/r0;->d:LE1/E;

    .line 5
    iput-object p3, p0, Lv1/r0;->e:LE1/F;

    .line 6
    iput-object p4, p0, Lv1/r0;->f:Lv1/v0;

    .line 7
    iput-object p5, p0, Lv1/r0;->g:LF1/d;

    .line 8
    iput p6, p0, Lv1/r0;->Q:I

    move/from16 v8, p7

    .line 9
    iput-boolean v8, p0, Lv1/r0;->R:Z

    move-object/from16 v8, p9

    .line 10
    iput-object v8, p0, Lv1/r0;->A:Lv1/a1;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, p0, Lv1/r0;->u:Lv1/u0;

    .line 12
    iput-wide v2, p0, Lv1/r0;->v:J

    .line 13
    iput-wide v2, p0, Lv1/r0;->b0:J

    move/from16 v2, p13

    .line 14
    iput-boolean v2, p0, Lv1/r0;->L:Z

    .line 15
    iput-object v4, p0, Lv1/r0;->q:Lp1/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v2, p0, Lv1/r0;->c0:J

    .line 17
    iput-wide v2, p0, Lv1/r0;->O:J

    .line 18
    invoke-interface {p4}, Lv1/v0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/r0;->m:J

    .line 19
    invoke-interface {p4}, Lv1/v0;->a()Z

    move-result v2

    iput-boolean v2, p0, Lv1/r0;->n:Z

    .line 20
    invoke-static {p3}, Lv1/R0;->k(LE1/F;)Lv1/R0;

    move-result-object p3

    iput-object p3, p0, Lv1/r0;->I:Lv1/R0;

    .line 21
    new-instance v2, Lv1/r0$e;

    invoke-direct {v2, p3}, Lv1/r0$e;-><init>(Lv1/R0;)V

    iput-object v2, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 22
    array-length p3, p1

    new-array p3, p3, [Lv1/X0;

    iput-object p3, p0, Lv1/r0;->c:[Lv1/X0;

    .line 23
    invoke-virtual {p2}, LE1/E;->d()Lv1/X0$a;

    move-result-object p3

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 25
    aget-object v3, p1, v2

    invoke-interface {v3, v2, v5, v4}, Lv1/V0;->v(ILw1/w1;Lp1/d;)V

    .line 26
    iget-object v3, p0, Lv1/r0;->c:[Lv1/X0;

    aget-object v7, p1, v2

    invoke-interface {v7}, Lv1/V0;->y()Lv1/X0;

    move-result-object v7

    aput-object v7, v3, v2

    if-eqz p3, :cond_0

    .line 27
    iget-object v3, p0, Lv1/r0;->c:[Lv1/X0;

    aget-object v3, v3, v2

    invoke-interface {v3, p3}, Lv1/X0;->s(Lv1/X0$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lv1/s;

    invoke-direct {p1, p0, v4}, Lv1/s;-><init>(Lv1/s$a;Lp1/d;)V

    iput-object p1, p0, Lv1/r0;->o:Lv1/s;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, Li6/Z;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv1/r0;->b:Ljava/util/Set;

    .line 31
    new-instance p1, Lm1/Q$c;

    invoke-direct {p1}, Lm1/Q$c;-><init>()V

    iput-object p1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 32
    new-instance p1, Lm1/Q$b;

    invoke-direct {p1}, Lm1/Q$b;-><init>()V

    iput-object p1, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 33
    invoke-virtual {p2, p0, p5}, LE1/E;->e(LE1/E$a;LF1/d;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lv1/r0;->Z:Z

    const/4 p1, 0x0

    move-object/from16 p2, p14

    .line 35
    invoke-interface {v4, p2, p1}, Lp1/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp1/m;

    move-result-object p2

    .line 36
    new-instance p3, Lv1/C0;

    new-instance v0, Lv1/q0;

    invoke-direct {v0, p0}, Lv1/q0;-><init>(Lv1/r0;)V

    invoke-direct {p3, v1, p2, v0}, Lv1/C0;-><init>(Lw1/a;Lp1/m;Lv1/z0$a;)V

    iput-object p3, p0, Lv1/r0;->s:Lv1/C0;

    .line 37
    new-instance p3, Lv1/Q0;

    invoke-direct {p3, p0, v1, p2, v5}, Lv1/Q0;-><init>(Lv1/Q0$d;Lw1/a;Lp1/m;Lw1/w1;)V

    iput-object p3, p0, Lv1/r0;->t:Lv1/Q0;

    if-eqz v6, :cond_2

    .line 38
    iput-object p1, p0, Lv1/r0;->i:Landroid/os/HandlerThread;

    .line 39
    iput-object v6, p0, Lv1/r0;->j:Landroid/os/Looper;

    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lv1/r0;->i:Landroid/os/HandlerThread;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lv1/r0;->j:Landroid/os/Looper;

    .line 43
    :goto_1
    iget-object p1, p0, Lv1/r0;->j:Landroid/os/Looper;

    invoke-interface {v4, p1, p0}, Lp1/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp1/m;

    move-result-object p1

    iput-object p1, p0, Lv1/r0;->h:Lp1/m;

    return-void
.end method

.method private static A(LE1/z;)[Lm1/x;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LE1/C;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lm1/x;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, LE1/C;->a(I)Lm1/x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private static A0(Lm1/Q;Lv1/r0$h;ZIZLm1/Q$c;Lm1/Q$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/Q;",
            "Lv1/r0$h;",
            "ZIZ",
            "Lm1/Q$c;",
            "Lm1/Q$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v2, p1, Lv1/r0$h;->a:Lm1/Q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/Q;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Lv1/r0$h;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Lv1/r0$h;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Lm1/Q;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Lm1/Q$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Lm1/Q$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lm1/Q$c;->o:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lm1/Q$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Lv1/r0$h;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Lv1/r0;->B0(Lm1/Q$c;Lm1/Q$b;IZLjava/lang/Object;Lm1/Q;Lm1/Q;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2, p6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, Lm1/Q$b;->c:I

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p5

    .line 119
    move-object v2, p6

    .line 120
    invoke-virtual/range {v0 .. v5}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_0
    :cond_5
    return-object v8
.end method

.method private B(Lm1/Q;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lm1/Q$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 15
    .line 16
    iget-wide v0, p1, Lm1/Q$c;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lm1/Q$c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 34
    .line 35
    iget-boolean p2, p1, Lm1/Q$c;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lm1/Q$c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 45
    .line 46
    iget-wide v0, v0, Lm1/Q$c;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lp1/O;->O0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm1/Q$b;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method static B0(Lm1/Q$c;Lm1/Q$b;IZLjava/lang/Object;Lm1/Q;Lm1/Q;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lm1/Q;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lm1/Q;->d(ILm1/Q$b;Lm1/Q$c;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lm1/Q;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lm1/Q;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private C()J
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->s()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lv1/z0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lv1/z0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lv1/r0;->a:[Lv1/V0;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lv1/r0;->T(Lv1/V0;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lv1/r0;->a:[Lv1/V0;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lv1/V0;->i()LC1/Z;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lv1/z0;->c:[LC1/Z;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lv1/r0;->a:[Lv1/V0;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lv1/V0;->D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private C0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lp1/m;->j(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D(Lm1/Q;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/Q;",
            ")",
            "Landroid/util/Pair<",
            "LC1/D$b;",
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lv1/R0;->l()LC1/D$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lv1/r0;->R:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm1/Q;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 29
    .line 30
    iget-object v5, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Lv1/C0;->E(Lm1/Q;Ljava/lang/Object;J)LC1/D$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, LC1/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, LC1/D$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, LC1/D$b;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 74
    .line 75
    iget v4, v0, LC1/D$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lm1/Q$b;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm1/Q$b;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private E0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lv1/z0;->f:Lv1/A0;

    .line 8
    .line 9
    iget-object v2, v0, Lv1/A0;->a:LC1/D$b;

    .line 10
    .line 11
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 12
    .line 13
    iget-wide v3, v0, Lv1/R0;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lv1/r0;->H0(LC1/D$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 23
    .line 24
    iget-wide v5, v0, Lv1/R0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 31
    .line 32
    iget-wide v5, v0, Lv1/R0;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Lv1/R0;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lv1/r0;->I:Lv1/R0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 2
    .line 3
    iget-wide v0, v0, Lv1/R0;->p:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lv1/r0;->G(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private F0(Lv1/r0$h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv1/r0;->J:Lv1/r0$e;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lv1/r0$e;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 10
    .line 11
    iget-object v2, v0, Lv1/R0;->a:Lm1/Q;

    .line 12
    .line 13
    iget v5, v1, Lv1/r0;->Q:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lv1/r0;->R:Z

    .line 16
    .line 17
    iget-object v7, v1, Lv1/r0;->k:Lm1/Q$c;

    .line 18
    .line 19
    iget-object v8, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lv1/r0;->A0(Lm1/Q;Lv1/r0$h;ZIZLm1/Q$c;Lm1/Q$b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Lv1/r0;->I:Lv1/R0;

    .line 37
    .line 38
    iget-object v8, v8, Lv1/R0;->a:Lm1/Q;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Lv1/r0;->D(Lm1/Q;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LC1/D$b;

    .line 47
    .line 48
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v8, v1, Lv1/r0;->I:Lv1/R0;

    .line 57
    .line 58
    iget-object v8, v8, Lv1/R0;->a:Lm1/Q;

    .line 59
    .line 60
    invoke-virtual {v8}, Lm1/Q;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lv1/r0$h;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lv1/r0;->s:Lv1/C0;

    .line 89
    .line 90
    iget-object v15, v1, Lv1/r0;->I:Lv1/R0;

    .line 91
    .line 92
    iget-object v15, v15, Lv1/R0;->a:Lm1/Q;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v8, v11, v12}, Lv1/C0;->E(Lm1/Q;Ljava/lang/Object;J)LC1/D$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, LC1/D$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v6, v1, Lv1/r0;->I:Lv1/R0;

    .line 105
    .line 106
    iget-object v6, v6, Lv1/R0;->a:Lm1/Q;

    .line 107
    .line 108
    iget-object v7, v10, LC1/D$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 116
    .line 117
    iget v7, v10, LC1/D$b;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lm1/Q$b;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v10, LC1/D$b;->c:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    iget-object v6, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 128
    .line 129
    invoke-virtual {v6}, Lm1/Q$b;->g()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v8, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lv1/r0$h;->c:J

    .line 143
    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    move v8, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v8, v2

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lv1/r0;->I:Lv1/R0;

    .line 153
    .line 154
    iget-object v4, v4, Lv1/R0;->a:Lm1/Q;

    .line 155
    .line 156
    invoke-virtual {v4}, Lm1/Q;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lv1/r0;->W:Lv1/r0$h;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_5
    move-wide v3, v11

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 175
    .line 176
    iget v0, v0, Lv1/R0;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-direct {v1, v3}, Lv1/r0;->d1(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lv1/r0;->t0(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move v9, v8

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 192
    .line 193
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Lv1/r0;->s:Lv1/C0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :try_start_2
    iget-boolean v4, v0, Lv1/z0;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v11, v15

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Lv1/z0;->a:LC1/A;

    .line 218
    .line 219
    iget-object v4, v1, Lv1/r0;->A:Lv1/a1;

    .line 220
    .line 221
    invoke-interface {v0, v11, v12, v4}, LC1/A;->i(JLv1/a1;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lp1/O;->r1(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    :try_start_4
    iget-wide v9, v0, Lv1/R0;->r:J

    .line 235
    .line 236
    invoke-static {v9, v10}, Lp1/O;->r1(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v0, v15, v9

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 245
    .line 246
    iget v9, v0, Lv1/R0;->e:I

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v9, v10, :cond_a

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v9, v10, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_b

    .line 257
    :cond_a
    :goto_8
    iget-wide v2, v0, Lv1/R0;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    move-wide/from16 v17, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-wide/from16 v3, v17

    .line 266
    .line 267
    :goto_9
    invoke-direct/range {v1 .. v10}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_a
    move-object v2, v4

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_b
    :try_start_5
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 286
    .line 287
    iget v0, v0, Lv1/R0;->e:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move v0, v2

    .line 294
    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Lv1/r0;->G0(LC1/D$b;JZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_d
    or-int/2addr v9, v2

    .line 304
    :try_start_6
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 305
    .line 306
    iget-object v2, v0, Lv1/R0;->a:Lm1/Q;

    .line 307
    .line 308
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    :try_start_7
    invoke-direct/range {v1 .. v8}, Lv1/r0;->s1(Lm1/Q;LC1/D$b;Lm1/Q;LC1/D$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    :goto_d
    const/4 v10, 0x2

    .line 322
    move-wide v7, v3

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    :goto_e
    move-wide v3, v13

    .line 330
    goto :goto_f

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    goto :goto_e

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :goto_f
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    invoke-direct/range {v1 .. v10}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 343
    .line 344
    throw v0
.end method

.method private G(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->l()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lv1/r0;->X:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lv1/z0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private G0(LC1/D$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1/C0;->s()Lv1/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v6}, Lv1/r0;->H0(LC1/D$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private H(LC1/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/C0;->y(LC1/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 11
    .line 12
    iget-wide v0, p0, Lv1/r0;->X:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lv1/C0;->B(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lv1/r0;->W()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private H0(LC1/D$b;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lv1/r0;->m1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lv1/r0;->t1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lv1/r0;->I:Lv1/R0;

    .line 13
    .line 14
    iget p5, p5, Lv1/R0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lv1/r0;->d1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lv1/r0;->s:Lv1/C0;

    .line 23
    .line 24
    invoke-virtual {p5}, Lv1/C0;->r()Lv1/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Lv1/z0;->f:Lv1/A0;

    .line 32
    .line 33
    iget-object v3, v3, Lv1/A0;->a:LC1/D$b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Lv1/z0;->j()Lv1/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Lv1/z0;->z(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lv1/r0;->a:[Lv1/V0;

    .line 64
    .line 65
    array-length p4, p1

    .line 66
    move p5, v1

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, p5

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lv1/r0;->r(Lv1/V0;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lv1/C0;->r()Lv1/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lv1/C0;->b()Lv1/z0;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lv1/C0;->C(Lv1/z0;)Z

    .line 96
    .line 97
    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Lv1/z0;->x(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lv1/r0;->u()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lv1/C0;->C(Lv1/z0;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Lv1/z0;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Lv1/z0;->f:Lv1/A0;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lv1/A0;->b(J)Lv1/A0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Lv1/z0;->f:Lv1/A0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Lv1/z0;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v2, Lv1/z0;->a:LC1/A;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, LC1/A;->g(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Lv1/z0;->a:LC1/A;

    .line 140
    .line 141
    iget-wide p4, p0, Lv1/r0;->m:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    iget-boolean v2, p0, Lv1/r0;->n:Z

    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, LC1/A;->u(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lv1/r0;->v0(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lv1/r0;->W()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lv1/C0;->f()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lv1/r0;->v0(J)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-direct {p0, v1}, Lv1/r0;->J(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lv1/r0;->h:Lp1/m;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lp1/m;->h(I)Z

    .line 171
    .line 172
    .line 173
    return-wide p2
.end method

.method private I(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lv1/u;->c(Ljava/io/IOException;I)Lv1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lv1/r0;->s:Lv1/C0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lv1/C0;->r()Lv1/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lv1/z0;->f:Lv1/A0;

    .line 14
    .line 15
    iget-object p2, p2, Lv1/A0;->a:LC1/D$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lv1/u;->a(LC1/D$b;)Lv1/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Lv1/r0;->l1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lv1/r0;->I:Lv1/R0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lv1/R0;->f(Lv1/u;)Lv1/R0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv1/r0;->I:Lv1/R0;

    .line 39
    .line 40
    return-void
.end method

.method private I0(Lv1/S0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv1/S0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lv1/r0;->J0(Lv1/S0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 19
    .line 20
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lv1/r0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lv1/r0$d;-><init>(Lv1/S0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Lv1/r0$d;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lv1/r0$d;-><init>(Lv1/S0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 45
    .line 46
    iget-object v3, v0, Lv1/R0;->a:Lm1/Q;

    .line 47
    .line 48
    iget v5, p0, Lv1/r0;->Q:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lv1/r0;->R:Z

    .line 51
    .line 52
    iget-object v7, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 53
    .line 54
    iget-object v8, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Lv1/r0;->x0(Lv1/r0$d;Lm1/Q;Lm1/Q;IZLm1/Q$c;Lm1/Q$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lv1/S0;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->l()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 10
    .line 11
    iget-object v1, v1, Lv1/R0;->b:LC1/D$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lv1/z0;->f:Lv1/A0;

    .line 15
    .line 16
    iget-object v1, v1, Lv1/A0;->a:LC1/D$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 19
    .line 20
    iget-object v2, v2, Lv1/R0;->k:LC1/D$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lv1/r0;->I:Lv1/R0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lv1/R0;->c(LC1/D$b;)Lv1/R0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lv1/R0;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lv1/z0;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lv1/R0;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 50
    .line 51
    invoke-direct {p0}, Lv1/r0;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lv1/R0;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lv1/z0;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lv1/z0;->f:Lv1/A0;

    .line 68
    .line 69
    iget-object p1, p1, Lv1/A0;->a:LC1/D$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lv1/z0;->n()LC1/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v1, v0}, Lv1/r0;->o1(LC1/D$b;LC1/j0;LE1/F;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private J0(Lv1/S0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv1/S0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv1/r0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lv1/r0;->q(Lv1/S0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv1/r0;->I:Lv1/R0;

    .line 13
    .line 14
    iget p1, p1, Lv1/R0;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lv1/r0;->h:Lp1/m;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lp1/m;->h(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private K(Lm1/Q;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lv1/r0;->I:Lv1/R0;

    .line 4
    .line 5
    iget-object v4, v1, Lv1/r0;->W:Lv1/r0$h;

    .line 6
    .line 7
    iget-object v5, v1, Lv1/r0;->s:Lv1/C0;

    .line 8
    .line 9
    iget v6, v1, Lv1/r0;->Q:I

    .line 10
    .line 11
    iget-boolean v7, v1, Lv1/r0;->R:Z

    .line 12
    .line 13
    iget-object v8, v1, Lv1/r0;->k:Lm1/Q$c;

    .line 14
    .line 15
    iget-object v9, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Lv1/r0;->z0(Lm1/Q;Lv1/R0;Lv1/r0$h;Lv1/C0;IZLm1/Q$c;Lm1/Q$b;)Lv1/r0$g;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, Lv1/r0$g;->a:LC1/D$b;

    .line 24
    .line 25
    iget-wide v10, v8, Lv1/r0$g;->c:J

    .line 26
    .line 27
    iget-boolean v0, v8, Lv1/r0$g;->d:Z

    .line 28
    .line 29
    iget-wide v12, v8, Lv1/r0$g;->b:J

    .line 30
    .line 31
    iget-object v3, v1, Lv1/r0;->I:Lv1/R0;

    .line 32
    .line 33
    iget-object v3, v3, Lv1/R0;->b:LC1/D$b;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lv1/r0;->I:Lv1/R0;

    .line 44
    .line 45
    iget-wide v3, v3, Lv1/R0;->r:J

    .line 46
    .line 47
    cmp-long v3, v12, v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v16, v15

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move/from16 v16, v14

    .line 56
    .line 57
    :goto_1
    const/16 v17, 0x3

    .line 58
    .line 59
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    :try_start_0
    iget-boolean v6, v8, Lv1/r0$g;->e:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v1, Lv1/r0;->I:Lv1/R0;

    .line 70
    .line 71
    iget v6, v6, Lv1/R0;->e:I

    .line 72
    .line 73
    if-eq v6, v14, :cond_2

    .line 74
    .line 75
    invoke-direct {v1, v5}, Lv1/r0;->d1(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    move-object v3, v9

    .line 83
    move-wide v9, v10

    .line 84
    const/4 v14, -0x1

    .line 85
    :goto_2
    move-object v11, v2

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-direct {v1, v15, v15, v15, v14}, Lv1/r0;->t0(ZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v6, v1, Lv1/r0;->a:[Lv1/V0;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    move v3, v15

    .line 95
    :goto_4
    if-ge v3, v7, :cond_4

    .line 96
    .line 97
    aget-object v4, v6, v3

    .line 98
    .line 99
    invoke-interface {v4, v2}, Lv1/V0;->x(Lm1/Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v16, :cond_5

    .line 106
    .line 107
    :try_start_1
    iget-object v2, v1, Lv1/r0;->s:Lv1/C0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    move v3, v5

    .line 110
    :try_start_2
    iget-wide v4, v1, Lv1/r0;->X:J

    .line 111
    .line 112
    invoke-direct {v1}, Lv1/r0;->C()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    move/from16 v20, v3

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lv1/C0;->I(Lm1/Q;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    move-object v2, v3

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :try_start_4
    invoke-direct {v1, v15}, Lv1/r0;->E0(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :goto_5
    move-object v3, v9

    .line 134
    move-wide v9, v10

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, v3

    .line 138
    goto :goto_5

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    :goto_6
    const/4 v14, -0x1

    .line 145
    goto :goto_5

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move/from16 v20, v5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move/from16 v20, v5

    .line 153
    .line 154
    const/4 v14, -0x1

    .line 155
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    iget-object v3, v1, Lv1/r0;->s:Lv1/C0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lv1/C0;->r()Lv1/z0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_7
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v4, v3, Lv1/z0;->f:Lv1/A0;

    .line 170
    .line 171
    iget-object v4, v4, Lv1/A0;->a:LC1/D$b;

    .line 172
    .line 173
    invoke-virtual {v4, v9}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v4, v1, Lv1/r0;->s:Lv1/C0;

    .line 180
    .line 181
    iget-object v5, v3, Lv1/z0;->f:Lv1/A0;

    .line 182
    .line 183
    invoke-virtual {v4, v2, v5}, Lv1/C0;->t(Lm1/Q;Lv1/A0;)Lv1/A0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, Lv1/z0;->f:Lv1/A0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lv1/z0;->A()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v3}, Lv1/z0;->j()Lv1/z0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-direct {v1, v9, v12, v13, v0}, Lv1/r0;->G0(LC1/D$b;JZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :cond_8
    :goto_8
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 202
    .line 203
    iget-object v4, v0, Lv1/R0;->a:Lm1/Q;

    .line 204
    .line 205
    iget-object v5, v0, Lv1/R0;->b:LC1/D$b;

    .line 206
    .line 207
    iget-boolean v0, v8, Lv1/r0$g;->f:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move-wide v6, v12

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move-wide/from16 v6, v18

    .line 214
    .line 215
    :goto_9
    const/4 v8, 0x0

    .line 216
    move-object v3, v9

    .line 217
    invoke-direct/range {v1 .. v8}, Lv1/r0;->s1(Lm1/Q;LC1/D$b;Lm1/Q;LC1/D$b;JZ)V

    .line 218
    .line 219
    .line 220
    if-nez v16, :cond_b

    .line 221
    .line 222
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 223
    .line 224
    iget-wide v4, v0, Lv1/R0;->c:J

    .line 225
    .line 226
    cmp-long v0, v10, v4

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move-object v11, v2

    .line 232
    goto :goto_e

    .line 233
    :cond_b
    :goto_a
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 234
    .line 235
    iget-object v4, v0, Lv1/R0;->b:LC1/D$b;

    .line 236
    .line 237
    iget-object v4, v4, LC1/D$b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 240
    .line 241
    if-eqz v16, :cond_c

    .line 242
    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    iget-object v5, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v5}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-boolean v0, v0, Lm1/Q$b;->f:Z

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move v9, v15

    .line 264
    :goto_b
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 265
    .line 266
    iget-wide v7, v0, Lv1/R0;->d:J

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v14, :cond_d

    .line 273
    .line 274
    move-wide v5, v10

    .line 275
    move/from16 v10, v20

    .line 276
    .line 277
    :goto_c
    move-object v11, v2

    .line 278
    move-object v2, v3

    .line 279
    move-wide v3, v12

    .line 280
    goto :goto_d

    .line 281
    :cond_d
    move-wide v5, v10

    .line 282
    move/from16 v10, v17

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    invoke-direct/range {v1 .. v10}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 290
    .line 291
    :goto_e
    invoke-direct {v1}, Lv1/r0;->u0()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 295
    .line 296
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 297
    .line 298
    invoke-direct {v1, v11, v0}, Lv1/r0;->y0(Lm1/Q;Lm1/Q;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lv1/R0;->j(Lm1/Q;)Lv1/R0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 308
    .line 309
    invoke-virtual {v11}, Lm1/Q;->q()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iput-object v2, v1, Lv1/r0;->W:Lv1/r0$h;

    .line 317
    .line 318
    :cond_e
    invoke-direct {v1, v15}, Lv1/r0;->J(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_f
    iget-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 323
    .line 324
    iget-object v4, v2, Lv1/R0;->a:Lm1/Q;

    .line 325
    .line 326
    iget-object v5, v2, Lv1/R0;->b:LC1/D$b;

    .line 327
    .line 328
    iget-boolean v2, v8, Lv1/r0$g;->f:Z

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    move-wide v6, v12

    .line 333
    goto :goto_10

    .line 334
    :cond_f
    move-wide/from16 v6, v18

    .line 335
    .line 336
    :goto_10
    const/4 v8, 0x0

    .line 337
    move-object v2, v11

    .line 338
    invoke-direct/range {v1 .. v8}, Lv1/r0;->s1(Lm1/Q;LC1/D$b;Lm1/Q;LC1/D$b;JZ)V

    .line 339
    .line 340
    .line 341
    if-nez v16, :cond_10

    .line 342
    .line 343
    iget-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 344
    .line 345
    iget-wide v4, v2, Lv1/R0;->c:J

    .line 346
    .line 347
    cmp-long v2, v9, v4

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    :cond_10
    iget-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 352
    .line 353
    iget-object v4, v2, Lv1/R0;->b:LC1/D$b;

    .line 354
    .line 355
    iget-object v4, v4, LC1/D$b;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, v2, Lv1/R0;->a:Lm1/Q;

    .line 358
    .line 359
    if-eqz v16, :cond_11

    .line 360
    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    iget-object v5, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 370
    .line 371
    invoke-virtual {v2, v4, v5}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-boolean v2, v2, Lm1/Q$b;->f:Z

    .line 376
    .line 377
    if-nez v2, :cond_11

    .line 378
    .line 379
    move-wide v5, v9

    .line 380
    const/4 v9, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_11
    move-wide v5, v9

    .line 383
    move v9, v15

    .line 384
    :goto_11
    iget-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 385
    .line 386
    iget-wide v7, v2, Lv1/R0;->d:J

    .line 387
    .line 388
    invoke-virtual {v11, v4}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ne v2, v14, :cond_12

    .line 393
    .line 394
    move/from16 v10, v20

    .line 395
    .line 396
    :goto_12
    move-object v2, v3

    .line 397
    move-wide v3, v12

    .line 398
    goto :goto_13

    .line 399
    :cond_12
    move/from16 v10, v17

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :goto_13
    invoke-direct/range {v1 .. v10}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 407
    .line 408
    :cond_13
    invoke-direct {v1}, Lv1/r0;->u0()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 412
    .line 413
    iget-object v2, v2, Lv1/R0;->a:Lm1/Q;

    .line 414
    .line 415
    invoke-direct {v1, v11, v2}, Lv1/r0;->y0(Lm1/Q;Lm1/Q;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 419
    .line 420
    invoke-virtual {v2, v11}, Lv1/R0;->j(Lm1/Q;)Lv1/R0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v1, Lv1/r0;->I:Lv1/R0;

    .line 425
    .line 426
    invoke-virtual {v11}, Lm1/Q;->q()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_14

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    iput-object v2, v1, Lv1/r0;->W:Lv1/r0$h;

    .line 434
    .line 435
    :cond_14
    invoke-direct {v1, v15}, Lv1/r0;->J(Z)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method private K0(Lv1/S0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv1/S0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lv1/S0;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lv1/r0;->q:Lp1/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lp1/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lv1/p0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lv1/p0;-><init>(Lv1/r0;Lv1/S0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lp1/m;->g(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private L(LC1/A;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/C0;->y(LC1/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/C0;->l()Lv1/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/s;->d()Lm1/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lm1/J;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 25
    .line 26
    iget-object v1, v1, Lv1/R0;->a:Lm1/Q;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lv1/z0;->p(FLm1/Q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lv1/z0;->f:Lv1/A0;

    .line 32
    .line 33
    iget-object v0, v0, Lv1/A0;->a:LC1/D$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv1/z0;->n()LC1/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lv1/z0;->o()LE1/F;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lv1/r0;->o1(LC1/D$b;LC1/j0;LE1/F;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lv1/z0;->f:Lv1/A0;

    .line 55
    .line 56
    iget-wide v0, v0, Lv1/A0;->b:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lv1/r0;->v0(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lv1/r0;->u()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 65
    .line 66
    iget-object v2, v0, Lv1/R0;->b:LC1/D$b;

    .line 67
    .line 68
    iget-object p1, p1, Lv1/z0;->f:Lv1/A0;

    .line 69
    .line 70
    iget-wide v3, p1, Lv1/A0;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, Lv1/R0;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-wide v7, v3

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v10}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lv1/r0;->I:Lv1/R0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    :goto_0
    invoke-direct {p0}, Lv1/r0;->W()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private L0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->a:[Lv1/V0;

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
    invoke-interface {v3}, Lv1/V0;->i()LC1/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1, p2}, Lv1/r0;->M0(Lv1/V0;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private M(Lm1/J;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lv1/r0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lv1/r0;->I:Lv1/R0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lv1/R0;->g(Lm1/J;)Lv1/R0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lv1/r0;->I:Lv1/R0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lm1/J;->a:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lv1/r0;->u1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lv1/r0;->a:[Lv1/V0;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lm1/J;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Lv1/V0;->A(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private M0(Lv1/V0;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lv1/V0;->n()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LD1/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LD1/i;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LD1/i;->t0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private N(Lm1/J;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lm1/J;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lv1/r0;->M(Lm1/J;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/r0;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lv1/r0;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lv1/r0;->a:[Lv1/V0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lv1/r0;->T(Lv1/V0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lv1/r0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lv1/V0;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method private O(LC1/D$b;JJJZI)Lv1/R0;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Lv1/r0;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 8
    .line 9
    iget-wide v0, v0, Lv1/R0;->r:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 16
    .line 17
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lv1/r0;->Z:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lv1/r0;->u0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 35
    .line 36
    iget-object v1, v0, Lv1/R0;->h:LC1/j0;

    .line 37
    .line 38
    iget-object v2, v0, Lv1/R0;->i:LE1/F;

    .line 39
    .line 40
    iget-object v0, v0, Lv1/R0;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lv1/r0;->t:Lv1/Q0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lv1/Q0;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LC1/j0;->d:LC1/j0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lv1/z0;->n()LC1/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lv1/r0;->e:LE1/F;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, LE1/F;->c:[LE1/z;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lv1/r0;->y([LE1/z;)Li6/v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Lv1/z0;->f:Lv1/A0;

    .line 83
    .line 84
    iget-wide v7, v6, Lv1/A0;->c:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Lv1/A0;->a(J)Lv1/A0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Lv1/z0;->f:Lv1/A0;

    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lv1/r0;->a0()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Lv1/r0;->I:Lv1/R0;

    .line 104
    .line 105
    iget-object v3, v3, Lv1/R0;->b:LC1/D$b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, LC1/j0;->d:LC1/j0;

    .line 114
    .line 115
    iget-object v2, p0, Lv1/r0;->e:LE1/F;

    .line 116
    .line 117
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    move-object v12, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v2

    .line 124
    :goto_4
    if-eqz p8, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 127
    .line 128
    move/from16 v1, p9

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lv1/r0$e;->e(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 134
    .line 135
    invoke-direct {p0}, Lv1/r0;->F()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v1, p1

    .line 140
    move-wide v2, p2

    .line 141
    move-wide/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v12}, Lv1/R0;->d(LC1/D$b;JJJJLC1/j0;LE1/F;Ljava/util/List;)Lv1/R0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private O0(Lm1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp1/m;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv1/s;->c(Lm1/J;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private P(Lv1/V0;Lv1/z0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv1/z0;->j()Lv1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lv1/z0;->f:Lv1/A0;

    .line 6
    .line 7
    iget-boolean p2, p2, Lv1/A0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Lv1/z0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, LD1/i;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, LB1/c;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lv1/V0;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lv1/z0;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private P0(Lv1/r0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/r0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv1/r0$b;->a(Lv1/r0$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lv1/r0$h;

    .line 15
    .line 16
    new-instance v1, Lv1/T0;

    .line 17
    .line 18
    invoke-static {p1}, Lv1/r0$b;->b(Lv1/r0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lv1/r0$b;->c(Lv1/r0$b;)LC1/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lv1/T0;-><init>(Ljava/util/Collection;LC1/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lv1/r0$b;->a(Lv1/r0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lv1/r0$b;->d(Lv1/r0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lv1/r0$h;-><init>(Lm1/Q;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv1/r0;->W:Lv1/r0$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 43
    .line 44
    invoke-static {p1}, Lv1/r0$b;->b(Lv1/r0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lv1/r0$b;->c(Lv1/r0$b;)LC1/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lv1/Q0;->C(Ljava/util/List;LC1/b0;)Lm1/Q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lv1/r0;->K(Lm1/Q;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->s()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lv1/z0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lv1/r0;->a:[Lv1/V0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lv1/z0;->c:[LC1/Z;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lv1/V0;->i()LC1/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lv1/V0;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lv1/r0;->P(Lv1/V0;Lv1/z0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private static R(ZLC1/D$b;JLC1/D$b;Lm1/Q$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, LC1/D$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, LC1/D$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LC1/D$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, LC1/D$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Lm1/Q$b;->r(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, LC1/D$b;->b:I

    .line 35
    .line 36
    iget p3, p1, LC1/D$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Lm1/Q$b;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, LC1/D$b;->b:I

    .line 46
    .line 47
    iget p1, p1, LC1/D$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Lm1/Q$b;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, LC1/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, LC1/D$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lm1/Q$b;->r(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private R0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/r0;->U:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lv1/r0;->U:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lv1/r0;->I:Lv1/R0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lv1/R0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lv1/r0;->h:Lp1/m;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lp1/m;->h(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private S()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->l()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lv1/z0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private S0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv1/r0;->L:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lv1/r0;->u0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lv1/r0;->M:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/C0;->s()Lv1/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lv1/r0;->E0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lv1/r0;->J(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static T(Lv1/V0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv1/V0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method private U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lv1/z0;->f:Lv1/A0;

    .line 8
    .line 9
    iget-wide v1, v1, Lv1/A0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lv1/z0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 25
    .line 26
    iget-wide v3, v0, Lv1/R0;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lv1/r0;->g1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private U0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lv1/r0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lv1/r0$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lv1/r0;->I:Lv1/R0;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lv1/R0;->e(ZI)Lv1/R0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lv1/r0;->I:Lv1/R0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p2}, Lv1/r0;->t1(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lv1/r0;->h0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lv1/r0;->g1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lv1/r0;->m1()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lv1/r0;->r1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lv1/r0;->I:Lv1/R0;

    .line 40
    .line 41
    iget p1, p1, Lv1/R0;->e:I

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    const/4 p4, 0x2

    .line 45
    if-ne p1, p3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p2, p2}, Lv1/r0;->t1(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv1/r0;->o:Lv1/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv1/s;->g()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lv1/r0;->j1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv1/r0;->h:Lp1/m;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Lp1/m;->h(I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-ne p1, p4, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lv1/r0;->h:Lp1/m;

    .line 67
    .line 68
    invoke-interface {p1, p4}, Lp1/m;->h(I)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private static V(Lv1/R0;Lm1/Q$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/R0;->b:LC1/D$b;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/R0;->a:Lm1/Q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LC1/D$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lm1/Q$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private W()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lv1/r0;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lv1/r0;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/C0;->l()Lv1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lv1/r0;->X:J

    .line 16
    .line 17
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/s;->d()Lm1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Lm1/J;->a:F

    .line 24
    .line 25
    iget-wide v5, p0, Lv1/r0;->O:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lv1/z0;->d(JFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lv1/r0;->n1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private W0(Lm1/J;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv1/r0;->O0(Lm1/J;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv1/r0;->o:Lv1/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/s;->d()Lm1/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lv1/r0;->N(Lm1/J;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv1/r0$e;->d(Lv1/R0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 9
    .line 10
    invoke-static {v0}, Lv1/r0$e;->a(Lv1/r0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv1/r0;->r:Lv1/r0$f;

    .line 17
    .line 18
    iget-object v1, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lv1/r0$f;->a(Lv1/r0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv1/r0$e;

    .line 24
    .line 25
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lv1/r0$e;-><init>(Lv1/R0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private Y(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LC1/D$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lv1/r0;->Z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lv1/r0;->Z:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 32
    .line 33
    iget-object v1, v0, Lv1/R0;->a:Lm1/Q;

    .line 34
    .line 35
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 36
    .line 37
    iget-object v0, v0, LC1/D$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lv1/r0;->Y:I

    .line 44
    .line 45
    iget-object v2, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lv1/r0$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Lv1/r0$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Lv1/r0$d;->c:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lv1/r0$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lv1/r0$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Lv1/r0$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Lv1/r0$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Lv1/r0$d;->c:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lv1/r0$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Lv1/r0$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Lv1/r0$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Lv1/r0$d;->c:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Lv1/r0$d;->a:Lv1/S0;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Lv1/r0;->J0(Lv1/S0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lv1/r0$d;->a:Lv1/S0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lv1/S0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Lv1/r0$d;->a:Lv1/S0;

    .line 193
    .line 194
    invoke-virtual {v3}, Lv1/S0;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lv1/r0$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Lv1/r0$d;->a:Lv1/S0;

    .line 230
    .line 231
    invoke-virtual {p2}, Lv1/S0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Lv1/r0$d;->a:Lv1/S0;

    .line 238
    .line 239
    invoke-virtual {p2}, Lv1/S0;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Lv1/r0;->Y:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private Y0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv1/r0;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 6
    .line 7
    iget-object v1, v1, Lv1/R0;->a:Lm1/Q;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lv1/C0;->J(Lm1/Q;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lv1/r0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lv1/r0;->J(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    iget-wide v1, p0, Lv1/r0;->X:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lv1/C0;->B(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/C0;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 17
    .line 18
    iget-wide v1, p0, Lv1/r0;->X:J

    .line 19
    .line 20
    iget-object v3, p0, Lv1/r0;->I:Lv1/R0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lv1/C0;->q(JLv1/R0;)Lv1/A0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lv1/C0;->g(Lv1/A0;)Lv1/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lv1/z0;->a:LC1/A;

    .line 35
    .line 36
    iget-wide v3, v0, Lv1/A0;->b:J

    .line 37
    .line 38
    invoke-interface {v2, p0, v3, v4}, LC1/A;->r(LC1/A$a;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lv1/C0;->r()Lv1/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    iget-wide v0, v0, Lv1/A0;->b:J

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lv1/r0;->v0(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lv1/r0;->J(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lv1/r0;->P:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lv1/r0;->S()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lv1/r0;->P:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lv1/r0;->n1()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Lv1/r0;->W()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private Z0(Lv1/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/r0;->A:Lv1/a1;

    .line 2
    .line 3
    return-void
.end method

.method private a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lv1/r0;->a:[Lv1/V0;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LE1/F;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lv1/r0;->a:[Lv1/V0;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v4}, Lv1/V0;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, LE1/F;->b:[Lv1/Y0;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Lv1/Y0;->a:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v5

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v1, v5

    .line 58
    :cond_3
    invoke-direct {p0, v1}, Lv1/r0;->R0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private b0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lv1/r0;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lv1/r0;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv1/C0;->b()Lv1/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv1/z0;

    .line 25
    .line 26
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 27
    .line 28
    iget-object v2, v2, Lv1/R0;->b:LC1/D$b;

    .line 29
    .line 30
    iget-object v2, v2, LC1/D$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lv1/z0;->f:Lv1/A0;

    .line 33
    .line 34
    iget-object v3, v3, Lv1/A0;->a:LC1/D$b;

    .line 35
    .line 36
    iget-object v3, v3, LC1/D$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 46
    .line 47
    iget-object v2, v2, Lv1/R0;->b:LC1/D$b;

    .line 48
    .line 49
    iget v4, v2, LC1/D$b;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lv1/z0;->f:Lv1/A0;

    .line 55
    .line 56
    iget-object v4, v4, Lv1/A0;->a:LC1/D$b;

    .line 57
    .line 58
    iget v6, v4, LC1/D$b;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, LC1/D$b;->e:I

    .line 63
    .line 64
    iget v4, v4, LC1/D$b;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    :goto_1
    iget-object v1, v1, Lv1/z0;->f:Lv1/A0;

    .line 72
    .line 73
    iget-object v5, v1, Lv1/A0;->a:LC1/D$b;

    .line 74
    .line 75
    iget-wide v6, v1, Lv1/A0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Lv1/A0;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-wide v10, v6

    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v4 .. v13}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v4, Lv1/r0;->I:Lv1/R0;

    .line 89
    .line 90
    invoke-direct {p0}, Lv1/r0;->u0()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lv1/r0;->r1()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Lv1/r0;->I:Lv1/R0;

    .line 97
    .line 98
    iget v1, v1, Lv1/R0;->e:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lv1/r0;->j1()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0}, Lv1/r0;->n()V

    .line 107
    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v4, p0

    .line 112
    return-void
.end method

.method private b1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lv1/r0;->R:Z

    .line 2
    .line 3
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 6
    .line 7
    iget-object v1, v1, Lv1/R0;->a:Lm1/Q;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lv1/C0;->K(Lm1/Q;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lv1/r0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lv1/r0;->J(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c0()V
    .locals 14

    .line 1
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lv1/C0;->s()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lv1/z0;->j()Lv1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-boolean v2, p0, Lv1/r0;->M:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lv1/r0;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lv1/z0;->j()Lv1/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v2, v2, Lv1/z0;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-wide v2, p0, Lv1/r0;->X:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lv1/z0;->j()Lv1/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lv1/z0;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-gez v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Lv1/z0;->o()LE1/F;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lv1/C0;->c()Lv1/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lv1/z0;->o()LE1/F;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 76
    .line 77
    iget-object v2, v2, Lv1/R0;->a:Lm1/Q;

    .line 78
    .line 79
    iget-object v3, v12, Lv1/z0;->f:Lv1/A0;

    .line 80
    .line 81
    iget-object v3, v3, Lv1/A0;->a:LC1/D$b;

    .line 82
    .line 83
    iget-object v1, v1, Lv1/z0;->f:Lv1/A0;

    .line 84
    .line 85
    iget-object v4, v1, Lv1/A0;->a:LC1/D$b;

    .line 86
    .line 87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v7}, Lv1/r0;->s1(Lm1/Q;LC1/D$b;Lm1/Q;LC1/D$b;JZ)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v12, Lv1/z0;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v12, Lv1/z0;->a:LC1/A;

    .line 105
    .line 106
    invoke-interface {v1}, LC1/A;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v1, v1, v8

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v12}, Lv1/z0;->m()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {p0, v1, v2}, Lv1/r0;->L0(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lv1/z0;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Lv1/C0;->C(Lv1/z0;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v10}, Lv1/r0;->J(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lv1/r0;->W()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move v1, v10

    .line 140
    :goto_0
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 141
    .line 142
    array-length v2, v2

    .line 143
    if-ge v1, v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {v11, v1}, LE1/F;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v13, v1}, LE1/F;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    invoke-interface {v2}, Lv1/V0;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lv1/r0;->c:[Lv1/X0;

    .line 166
    .line 167
    aget-object v2, v2, v1

    .line 168
    .line 169
    invoke-interface {v2}, Lv1/X0;->g()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, -0x2

    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move v2, v10

    .line 179
    :goto_1
    iget-object v4, v11, LE1/F;->b:[Lv1/Y0;

    .line 180
    .line 181
    aget-object v4, v4, v1

    .line 182
    .line 183
    iget-object v5, v13, LE1/F;->b:[Lv1/Y0;

    .line 184
    .line 185
    aget-object v5, v5, v1

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lv1/Y0;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 198
    .line 199
    aget-object v2, v2, v1

    .line 200
    .line 201
    invoke-virtual {v12}, Lv1/z0;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-direct {p0, v2, v3, v4}, Lv1/r0;->M0(Lv1/V0;J)V

    .line 206
    .line 207
    .line 208
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    :goto_2
    iget-object v2, v1, Lv1/z0;->f:Lv1/A0;

    .line 212
    .line 213
    iget-boolean v2, v2, Lv1/A0;->i:Z

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-boolean v2, p0, Lv1/r0;->M:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    :cond_9
    :goto_3
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    if-ge v10, v3, :cond_c

    .line 225
    .line 226
    aget-object v2, v2, v10

    .line 227
    .line 228
    iget-object v3, v1, Lv1/z0;->c:[LC1/Z;

    .line 229
    .line 230
    aget-object v3, v3, v10

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Lv1/V0;->i()LC1/Z;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v3, :cond_b

    .line 239
    .line 240
    invoke-interface {v2}, Lv1/V0;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-object v3, v1, Lv1/z0;->f:Lv1/A0;

    .line 247
    .line 248
    iget-wide v3, v3, Lv1/A0;->e:J

    .line 249
    .line 250
    cmp-long v5, v3, v8

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    const-wide/high16 v5, -0x8000000000000000L

    .line 255
    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Lv1/z0;->l()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iget-object v5, v1, Lv1/z0;->f:Lv1/A0;

    .line 265
    .line 266
    iget-wide v5, v5, Lv1/A0;->e:J

    .line 267
    .line 268
    add-long/2addr v3, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-wide v3, v8

    .line 271
    :goto_4
    invoke-direct {p0, v2, v3, v4}, Lv1/r0;->M0(Lv1/V0;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    :goto_5
    return-void
.end method

.method private c1(LC1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/r0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv1/Q0;->D(LC1/b0;)Lm1/Q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lv1/r0;->K(Lm1/Q;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->s()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv1/C0;->r()Lv1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lv1/z0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lv1/r0;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lv1/r0;->u()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private d1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 2
    .line 3
    iget v1, v0, Lv1/R0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lv1/r0;->c0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lv1/R0;->h(I)Lv1/R0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv1/r0;->I:Lv1/R0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic e(Lv1/r0;Lv1/A0;J)Lv1/z0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv1/r0;->p(Lv1/A0;J)Lv1/z0;

    move-result-object p0

    return-object p0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/Q0;->i()Lm1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lv1/r0;->K(Lm1/Q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e1()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lv1/r0;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lv1/r0;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lv1/z0;->j()Lv1/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lv1/r0;->X:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lv1/z0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lv1/z0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method private f0(Lv1/r0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/r0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 8
    .line 9
    iget v1, p1, Lv1/r0$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Lv1/r0$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Lv1/r0$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lv1/r0$c;->d:LC1/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lv1/Q0;->v(IIILC1/b0;)Lm1/Q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lv1/r0;->K(Lm1/Q;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private f1()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lv1/r0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/C0;->l()Lv1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv1/z0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Lv1/r0;->G(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv1/C0;->r()Lv1/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lv1/r0;->X:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lv1/z0;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    move-wide v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v2, p0, Lv1/r0;->X:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lv1/z0;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v0, Lv1/z0;->f:Lv1/A0;

    .line 46
    .line 47
    iget-wide v4, v0, Lv1/A0;->b:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, Lv1/r0;->f:Lv1/v0;

    .line 52
    .line 53
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv1/s;->d()Lm1/J;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Lm1/J;->a:F

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Lv1/v0;->i(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-wide/32 v2, 0x7a120

    .line 68
    .line 69
    .line 70
    cmp-long v2, v7, v2

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    iget-wide v2, p0, Lv1/r0;->m:J

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v2, v2, v9

    .line 79
    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    iget-boolean v2, p0, Lv1/r0;->n:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lv1/z0;->a:LC1/A;

    .line 93
    .line 94
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 95
    .line 96
    iget-wide v2, v2, Lv1/R0;->r:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v1}, LC1/A;->u(JZ)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lv1/r0;->f:Lv1/v0;

    .line 102
    .line 103
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 104
    .line 105
    invoke-virtual {v0}, Lv1/s;->d()Lm1/J;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v9, v0, Lm1/J;->a:F

    .line 110
    .line 111
    invoke-interface/range {v4 .. v9}, Lv1/v0;->i(JJF)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_3
    return v0
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LE1/F;->c:[LE1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LE1/z;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv1/z0;->j()Lv1/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv1/R0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv1/R0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method private h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LE1/F;->c:[LE1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LE1/z;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv1/z0;->j()Lv1/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private h1(Z)Z
    .locals 13

    .line 1
    iget v0, p0, Lv1/r0;->V:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lv1/r0;->U()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lv1/r0;->I:Lv1/R0;

    .line 15
    .line 16
    iget-boolean p1, p1, Lv1/R0;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, Lv1/r0;->s:Lv1/C0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv1/C0;->r()Lv1/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 29
    .line 30
    iget-object v2, v2, Lv1/R0;->a:Lm1/Q;

    .line 31
    .line 32
    iget-object v3, p1, Lv1/z0;->f:Lv1/A0;

    .line 33
    .line 34
    iget-object v3, v3, Lv1/A0;->a:LC1/D$b;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lv1/r0;->i1(Lm1/Q;LC1/D$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lv1/r0;->u:Lv1/u0;

    .line 43
    .line 44
    invoke-interface {v2}, Lv1/u0;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv1/C0;->l()Lv1/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lv1/z0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, Lv1/z0;->f:Lv1/A0;

    .line 69
    .line 70
    iget-boolean v3, v3, Lv1/A0;->i:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v0

    .line 77
    :goto_2
    iget-object v4, v2, Lv1/z0;->f:Lv1/A0;

    .line 78
    .line 79
    iget-object v4, v4, Lv1/A0;->a:LC1/D$b;

    .line 80
    .line 81
    invoke-virtual {v4}, LC1/D$b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-boolean v2, v2, Lv1/z0;->d:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v2, v0

    .line 94
    :goto_3
    if-nez v3, :cond_7

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Lv1/r0;->f:Lv1/v0;

    .line 99
    .line 100
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 101
    .line 102
    iget-object v5, v2, Lv1/R0;->a:Lm1/Q;

    .line 103
    .line 104
    iget-object p1, p1, Lv1/z0;->f:Lv1/A0;

    .line 105
    .line 106
    iget-object v6, p1, Lv1/A0;->a:LC1/D$b;

    .line 107
    .line 108
    invoke-direct {p0}, Lv1/r0;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-object p1, p0, Lv1/r0;->o:Lv1/s;

    .line 113
    .line 114
    invoke-virtual {p1}, Lv1/s;->d()Lm1/J;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v9, p1, Lm1/J;->a:F

    .line 119
    .line 120
    iget-boolean v10, p0, Lv1/r0;->N:Z

    .line 121
    .line 122
    invoke-interface/range {v4 .. v12}, Lv1/v0;->g(Lm1/Q;LC1/D$b;JFZJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return v0

    .line 130
    :cond_7
    :goto_4
    return v1
.end method

.method public static synthetic i(Lv1/r0;Lv1/S0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lv1/r0;->q(Lv1/S0;)V
    :try_end_0
    .catch Lv1/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LE1/F;->c:[LE1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LE1/z;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv1/z0;->j()Lv1/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private i1(Lm1/Q;LC1/D$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LC1/D$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lm1/Q;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LC1/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lm1/Q$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm1/Q$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 39
    .line 40
    iget-boolean p2, p1, Lm1/Q$c;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lm1/Q$c;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(Lv1/r0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/r0;->K:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LE1/F;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lv1/V0;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-interface {v2}, Lv1/V0;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic k(Lv1/r0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/r0;->T:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lv1/r0;)Lp1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/r0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lv1/r0;->t0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv1/r0;->f:Lv1/v0;

    .line 12
    .line 13
    invoke-interface {v0}, Lv1/v0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 17
    .line 18
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lv1/r0;->d1(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 34
    .line 35
    iget-object v2, p0, Lv1/r0;->g:LF1/d;

    .line 36
    .line 37
    invoke-interface {v2}, LF1/d;->d()Ls1/C;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lv1/Q0;->w(Ls1/C;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lp1/m;->h(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lv1/r0;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lv1/r0;->t0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv1/r0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv1/r0;->f:Lv1/v0;

    .line 22
    .line 23
    invoke-interface {p1}, Lv1/v0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lv1/r0;->d1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m(Lv1/r0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/r0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/Q0;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Lv1/r0$b;->b(Lv1/r0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lv1/r0$b;->c(Lv1/r0$b;)LC1/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lv1/Q0;->f(ILjava/util/List;LC1/b0;)Lm1/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lv1/r0;->K(Lm1/Q;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/s;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/r0;->a:[Lv1/V0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lv1/r0;->T(Lv1/V0;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lv1/r0;->w(Lv1/V0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE1/F;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lv1/r0;->a:[Lv1/V0;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v2}, Lv1/V0;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Lv1/r0;->t0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv1/r0;->o0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv1/r0;->f:Lv1/v0;

    .line 10
    .line 11
    invoke-interface {v0}, Lv1/v0;->h()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lv1/r0;->d1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv1/r0;->i:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_1
    iput-boolean v1, p0, Lv1/r0;->K:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    iget-object v2, p0, Lv1/r0;->i:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iput-boolean v1, p0, Lv1/r0;->K:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0
.end method

.method private n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->l()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lv1/r0;->P:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv1/z0;->a:LC1/A;

    .line 14
    .line 15
    invoke-interface {v0}, LC1/A;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 26
    .line 27
    iget-boolean v2, v1, Lv1/R0;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lv1/R0;->b(Z)Lv1/R0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/r0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv1/r0;->a:[Lv1/V0;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv1/r0;->c:[Lv1/X0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lv1/X0;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv1/r0;->a:[Lv1/V0;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lv1/V0;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private o1(LC1/D$b;LC1/j0;LE1/F;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/r0;->f:Lv1/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 4
    .line 5
    iget-object v1, v1, Lv1/R0;->a:Lm1/Q;

    .line 6
    .line 7
    iget-object v3, p0, Lv1/r0;->a:[Lv1/V0;

    .line 8
    .line 9
    iget-object v5, p3, LE1/F;->c:[LE1/z;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lv1/v0;->d(Lm1/Q;LC1/D$b;[Lv1/V0;LC1/j0;[LE1/z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p(Lv1/A0;J)Lv1/z0;
    .locals 9

    .line 1
    new-instance v0, Lv1/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/r0;->c:[Lv1/X0;

    .line 4
    .line 5
    iget-object v4, p0, Lv1/r0;->d:LE1/E;

    .line 6
    .line 7
    iget-object v2, p0, Lv1/r0;->f:Lv1/v0;

    .line 8
    .line 9
    invoke-interface {v2}, Lv1/v0;->e()LF1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lv1/r0;->t:Lv1/Q0;

    .line 14
    .line 15
    iget-object v8, p0, Lv1/r0;->e:LE1/F;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lv1/z0;-><init>([Lv1/X0;JLE1/E;LF1/b;Lv1/Q0;Lv1/A0;LE1/F;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private p0(IILC1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/r0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lv1/Q0;->A(IILC1/b0;)Lm1/Q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lv1/r0;->K(Lm1/Q;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lm1/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/r0;->J:Lv1/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv1/r0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lv1/Q0;->E(IILjava/util/List;)Lm1/Q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lv1/r0;->K(Lm1/Q;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q(Lv1/S0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv1/S0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lv1/S0;->g()Lv1/S0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lv1/S0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lv1/S0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lv1/S0$b;->q(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lv1/S0;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lv1/S0;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private q0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv1/r0;->s:Lv1/C0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv1/C0;->s()Lv1/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lv1/z0;->o()LE1/F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v0, Lv1/r0;->a:[Lv1/V0;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 21
    .line 22
    aget-object v9, v6, v4

    .line 23
    .line 24
    invoke-static {v9}, Lv1/r0;->T(Lv1/V0;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Lv1/V0;->i()LC1/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Lv1/z0;->c:[LC1/Z;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v3

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, LE1/F;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Lv1/V0;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, LE1/F;->c:[LE1/z;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Lv1/r0;->A(LE1/z;)[Lm1/x;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Lv1/z0;->c:[LC1/Z;

    .line 68
    .line 69
    aget-object v11, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Lv1/z0;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Lv1/z0;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Lv1/z0;->f:Lv1/A0;

    .line 80
    .line 81
    iget-object v6, v6, Lv1/A0;->a:LC1/D$b;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-interface/range {v9 .. v16}, Lv1/V0;->l([Lm1/x;LC1/Z;JJLC1/D$b;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Lv1/r0;->U:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lv1/r0;->R0(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Lv1/V0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v9}, Lv1/r0;->r(Lv1/V0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v8

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    return v1
.end method

.method private q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv1/r0;->t:Lv1/Q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/Q0;->t()Z

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
    invoke-direct {p0}, Lv1/r0;->Z()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lv1/r0;->c0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lv1/r0;->d0()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lv1/r0;->b0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private r(Lv1/V0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv1/r0;->T(Lv1/V0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv1/s;->a(Lv1/V0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lv1/r0;->w(Lv1/V0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lv1/V0;->f()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lv1/r0;->V:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lv1/r0;->V:I

    .line 24
    .line 25
    return-void
.end method

.method private r0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv1/r0;->o:Lv1/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv1/s;->d()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lm1/J;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lv1/r0;->s:Lv1/C0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/C0;->r()Lv1/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lv1/r0;->s:Lv1/C0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv1/C0;->s()Lv1/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v10

    .line 26
    :goto_0
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget-boolean v6, v2, Lv1/z0;->d:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Lv1/r0;->I:Lv1/R0;

    .line 35
    .line 36
    iget-object v6, v6, Lv1/R0;->a:Lm1/Q;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v6}, Lv1/z0;->v(FLm1/Q;)LE1/F;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lv1/r0;->s:Lv1/C0;

    .line 43
    .line 44
    invoke-virtual {v7}, Lv1/C0;->r()Lv1/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    move-object v4, v6

    .line 51
    :cond_1
    invoke-virtual {v2}, Lv1/z0;->o()LE1/F;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, LE1/F;->a(LE1/F;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v7, :cond_9

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lv1/r0;->s:Lv1/C0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lv1/C0;->r()Lv1/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v1, v0, Lv1/r0;->s:Lv1/C0;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lv1/C0;->C(Lv1/z0;)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    iget-object v1, v0, Lv1/r0;->a:[Lv1/V0;

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    new-array v1, v1, [Z

    .line 81
    .line 82
    invoke-static {v4}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v14, v2

    .line 87
    check-cast v14, LE1/F;

    .line 88
    .line 89
    iget-object v2, v0, Lv1/r0;->I:Lv1/R0;

    .line 90
    .line 91
    iget-wide v2, v2, Lv1/R0;->r:J

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-wide v15, v2

    .line 96
    invoke-virtual/range {v13 .. v18}, Lv1/z0;->b(LE1/F;JZ[Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v1, v0, Lv1/r0;->I:Lv1/R0;

    .line 101
    .line 102
    iget v4, v1, Lv1/R0;->e:I

    .line 103
    .line 104
    if-eq v4, v12, :cond_2

    .line 105
    .line 106
    iget-wide v4, v1, Lv1/R0;->r:J

    .line 107
    .line 108
    cmp-long v1, v2, v4

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v8, v11

    .line 115
    :goto_1
    iget-object v1, v0, Lv1/r0;->I:Lv1/R0;

    .line 116
    .line 117
    iget-object v4, v1, Lv1/R0;->b:LC1/D$b;

    .line 118
    .line 119
    move-object v6, v4

    .line 120
    iget-wide v4, v1, Lv1/R0;->c:J

    .line 121
    .line 122
    iget-wide v14, v1, Lv1/R0;->d:J

    .line 123
    .line 124
    const/4 v9, 0x5

    .line 125
    move-object v1, v6

    .line 126
    move-wide v6, v14

    .line 127
    invoke-direct/range {v0 .. v9}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lv1/r0;->I:Lv1/R0;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lv1/r0;->v0(J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lv1/r0;->a:[Lv1/V0;

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    new-array v1, v1, [Z

    .line 142
    .line 143
    :goto_2
    iget-object v2, v0, Lv1/r0;->a:[Lv1/V0;

    .line 144
    .line 145
    array-length v3, v2

    .line 146
    if-ge v11, v3, :cond_6

    .line 147
    .line 148
    aget-object v2, v2, v11

    .line 149
    .line 150
    invoke-static {v2}, Lv1/r0;->T(Lv1/V0;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    aput-boolean v3, v1, v11

    .line 155
    .line 156
    iget-object v4, v13, Lv1/z0;->c:[LC1/Z;

    .line 157
    .line 158
    aget-object v4, v4, v11

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Lv1/V0;->i()LC1/Z;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eq v4, v3, :cond_4

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lv1/r0;->r(Lv1/V0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    aget-boolean v3, v18, v11

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-wide v3, v0, Lv1/r0;->X:J

    .line 177
    .line 178
    invoke-interface {v2, v3, v4}, Lv1/V0;->E(J)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-wide v2, v0, Lv1/r0;->X:J

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v3}, Lv1/r0;->v([ZJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v1, v0, Lv1/r0;->s:Lv1/C0;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lv1/C0;->C(Lv1/z0;)Z

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v2, Lv1/z0;->d:Z

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, v2, Lv1/z0;->f:Lv1/A0;

    .line 200
    .line 201
    iget-wide v3, v1, Lv1/A0;->b:J

    .line 202
    .line 203
    iget-wide v7, v0, Lv1/r0;->X:J

    .line 204
    .line 205
    invoke-virtual {v2, v7, v8}, Lv1/z0;->y(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v2, v6, v3, v4, v11}, Lv1/z0;->a(LE1/F;JZ)J

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    invoke-direct {v0, v10}, Lv1/r0;->J(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lv1/r0;->I:Lv1/R0;

    .line 220
    .line 221
    iget v1, v1, Lv1/R0;->e:I

    .line 222
    .line 223
    if-eq v1, v12, :cond_b

    .line 224
    .line 225
    invoke-direct {v0}, Lv1/r0;->W()V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lv1/r0;->r1()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lv1/r0;->h:Lp1/m;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-interface {v1, v2}, Lp1/m;->h(I)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    if-ne v2, v3, :cond_a

    .line 239
    .line 240
    move v5, v11

    .line 241
    :cond_a
    invoke-virtual {v2}, Lv1/z0;->j()Lv1/z0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    :goto_5
    return-void
.end method

.method private r1()V
    .locals 13

    .line 1
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lv1/z0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lv1/z0;->a:LC1/A;

    .line 21
    .line 22
    invoke-interface {v2}, LC1/A;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lv1/z0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lv1/C0;->C(Lv1/z0;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v10}, Lv1/r0;->J(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lv1/r0;->W()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v5, v6}, Lv1/r0;->v0(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 54
    .line 55
    iget-wide v1, v1, Lv1/R0;->r:J

    .line 56
    .line 57
    cmp-long v1, v5, v1

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 62
    .line 63
    iget-object v2, v1, Lv1/R0;->b:LC1/D$b;

    .line 64
    .line 65
    iget-wide v3, v1, Lv1/R0;->c:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v1, v2

    .line 70
    move-wide v11, v5

    .line 71
    move-wide v4, v3

    .line 72
    move-wide v2, v11

    .line 73
    move-wide v6, v2

    .line 74
    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v9}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lv1/r0;->o:Lv1/s;

    .line 83
    .line 84
    iget-object v3, p0, Lv1/r0;->s:Lv1/C0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lv1/C0;->s()Lv1/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v10

    .line 95
    :goto_1
    invoke-virtual {v2, v3}, Lv1/s;->i(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lv1/r0;->X:J

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lv1/z0;->y(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 106
    .line 107
    iget-wide v4, v1, Lv1/R0;->r:J

    .line 108
    .line 109
    invoke-direct {p0, v4, v5, v2, v3}, Lv1/r0;->Y(JJ)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lv1/r0;->o:Lv1/s;

    .line 113
    .line 114
    invoke-virtual {v1}, Lv1/s;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 121
    .line 122
    iget-object v4, v1, Lv1/R0;->b:LC1/D$b;

    .line 123
    .line 124
    iget-wide v5, v1, Lv1/R0;->c:J

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v9, 0x6

    .line 128
    move-object v1, v4

    .line 129
    move-wide v4, v5

    .line 130
    move-wide v6, v2

    .line 131
    move-object v0, p0

    .line 132
    invoke-direct/range {v0 .. v9}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lv1/R0;->o(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lv1/C0;->l()Lv1/z0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lv1/z0;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iput-wide v3, v2, Lv1/R0;->p:J

    .line 157
    .line 158
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 159
    .line 160
    invoke-direct {p0}, Lv1/r0;->F()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v1, Lv1/R0;->q:J

    .line 165
    .line 166
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 167
    .line 168
    iget-boolean v2, v1, Lv1/R0;->l:Z

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget v2, v1, Lv1/R0;->e:I

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    if-ne v2, v3, :cond_7

    .line 176
    .line 177
    iget-object v2, v1, Lv1/R0;->a:Lm1/Q;

    .line 178
    .line 179
    iget-object v1, v1, Lv1/R0;->b:LC1/D$b;

    .line 180
    .line 181
    invoke-direct {p0, v2, v1}, Lv1/r0;->i1(Lm1/Q;LC1/D$b;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 188
    .line 189
    iget-object v1, v1, Lv1/R0;->n:Lm1/J;

    .line 190
    .line 191
    iget v1, v1, Lm1/J;->a:F

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpl-float v1, v1, v2

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lv1/r0;->u:Lv1/u0;

    .line 200
    .line 201
    invoke-direct {p0}, Lv1/r0;->z()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-direct {p0}, Lv1/r0;->F()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-interface {v1, v2, v3, v4, v5}, Lv1/u0;->b(JJ)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, p0, Lv1/r0;->o:Lv1/s;

    .line 214
    .line 215
    invoke-virtual {v2}, Lv1/s;->d()Lm1/J;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Lm1/J;->a:F

    .line 220
    .line 221
    cmpl-float v2, v2, v1

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 226
    .line 227
    iget-object v2, v2, Lv1/R0;->n:Lm1/J;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lm1/J;->b(F)Lm1/J;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p0, v1}, Lv1/r0;->O0(Lm1/J;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lv1/r0;->I:Lv1/R0;

    .line 237
    .line 238
    iget-object v1, v1, Lv1/R0;->n:Lm1/J;

    .line 239
    .line 240
    iget-object v2, p0, Lv1/r0;->o:Lv1/s;

    .line 241
    .line 242
    invoke-virtual {v2}, Lv1/s;->d()Lm1/J;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v2, v2, Lm1/J;->a:F

    .line 247
    .line 248
    invoke-direct {p0, v1, v2, v10, v10}, Lv1/r0;->M(Lm1/J;FZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    return-void
.end method

.method private s()V
    .locals 14

    .line 1
    iget-object v0, p0, Lv1/r0;->q:Lp1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv1/r0;->h:Lp1/m;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-interface {v2, v3}, Lp1/m;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lv1/r0;->q1()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 17
    .line 18
    iget v2, v2, Lv1/R0;->e:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_21

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lv1/C0;->r()Lv1/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v6, 0xa

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v6, v7}, Lv1/r0;->C0(JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v8, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v8}, Lp1/I;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lv1/r0;->r1()V

    .line 48
    .line 49
    .line 50
    iget-boolean v8, v2, Lv1/z0;->d:Z

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    iget-object v8, p0, Lv1/r0;->q:Lp1/d;

    .line 56
    .line 57
    invoke-interface {v8}, Lp1/d;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v10, v11}, Lp1/O;->O0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iget-object v8, v2, Lv1/z0;->a:LC1/A;

    .line 66
    .line 67
    iget-object v12, p0, Lv1/r0;->I:Lv1/R0;

    .line 68
    .line 69
    iget-wide v12, v12, Lv1/R0;->r:J

    .line 70
    .line 71
    iget-wide v6, p0, Lv1/r0;->m:J

    .line 72
    .line 73
    sub-long/2addr v12, v6

    .line 74
    iget-boolean v6, p0, Lv1/r0;->n:Z

    .line 75
    .line 76
    invoke-interface {v8, v12, v13, v6}, LC1/A;->u(JZ)V

    .line 77
    .line 78
    .line 79
    move v7, v4

    .line 80
    move v8, v7

    .line 81
    move v6, v9

    .line 82
    :goto_0
    iget-object v12, p0, Lv1/r0;->a:[Lv1/V0;

    .line 83
    .line 84
    array-length v13, v12

    .line 85
    if-ge v6, v13, :cond_b

    .line 86
    .line 87
    aget-object v12, v12, v6

    .line 88
    .line 89
    invoke-static {v12}, Lv1/r0;->T(Lv1/V0;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_2
    iget-wide v3, p0, Lv1/r0;->X:J

    .line 97
    .line 98
    invoke-interface {v12, v3, v4, v10, v11}, Lv1/V0;->h(JJ)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v12}, Lv1/V0;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v7, v9

    .line 112
    :goto_1
    iget-object v3, v2, Lv1/z0;->c:[LC1/Z;

    .line 113
    .line 114
    aget-object v3, v3, v6

    .line 115
    .line 116
    invoke-interface {v12}, Lv1/V0;->i()LC1/Z;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v3, v9

    .line 125
    :goto_2
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v12}, Lv1/V0;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v4, v9

    .line 136
    :goto_3
    if-nez v3, :cond_7

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v12}, Lv1/V0;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v12}, Lv1/V0;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v3, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 156
    :goto_5
    if-eqz v8, :cond_8

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v8, v9

    .line 163
    :goto_6
    if-nez v3, :cond_9

    .line 164
    .line 165
    invoke-interface {v12}, Lv1/V0;->r()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    iget-object v3, v2, Lv1/z0;->a:LC1/A;

    .line 174
    .line 175
    invoke-interface {v3}, LC1/A;->m()V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v8, 0x1

    .line 180
    :cond_b
    iget-object v3, v2, Lv1/z0;->f:Lv1/A0;

    .line 181
    .line 182
    iget-wide v3, v3, Lv1/A0;->e:J

    .line 183
    .line 184
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    iget-boolean v6, v2, Lv1/z0;->d:Z

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    cmp-long v6, v3, v10

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    iget-object v6, p0, Lv1/r0;->I:Lv1/R0;

    .line 200
    .line 201
    iget-wide v6, v6, Lv1/R0;->r:J

    .line 202
    .line 203
    cmp-long v3, v3, v6

    .line 204
    .line 205
    if-gtz v3, :cond_d

    .line 206
    .line 207
    :cond_c
    const/4 v3, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move v3, v9

    .line 210
    :goto_8
    if-eqz v3, :cond_e

    .line 211
    .line 212
    iget-boolean v4, p0, Lv1/r0;->M:Z

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    iput-boolean v9, p0, Lv1/r0;->M:Z

    .line 217
    .line 218
    iget-object v4, p0, Lv1/r0;->I:Lv1/R0;

    .line 219
    .line 220
    iget v4, v4, Lv1/R0;->m:I

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    invoke-direct {p0, v9, v4, v9, v6}, Lv1/r0;->U0(ZIZI)V

    .line 224
    .line 225
    .line 226
    :cond_e
    const/4 v4, 0x3

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    iget-object v3, v2, Lv1/z0;->f:Lv1/A0;

    .line 230
    .line 231
    iget-boolean v3, v3, Lv1/A0;->i:Z

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    invoke-direct {p0, v5}, Lv1/r0;->d1(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lv1/r0;->m1()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iget-object v3, p0, Lv1/r0;->I:Lv1/R0;

    .line 243
    .line 244
    iget v3, v3, Lv1/R0;->e:I

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    if-ne v3, v13, :cond_10

    .line 248
    .line 249
    invoke-direct {p0, v8}, Lv1/r0;->h1(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-direct {p0, v4}, Lv1/r0;->d1(I)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    iput-object v3, p0, Lv1/r0;->a0:Lv1/u;

    .line 260
    .line 261
    invoke-direct {p0}, Lv1/r0;->g1()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    invoke-direct {p0, v9, v9}, Lv1/r0;->t1(ZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lv1/r0;->o:Lv1/s;

    .line 271
    .line 272
    invoke-virtual {v3}, Lv1/s;->g()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lv1/r0;->j1()V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    iget-object v3, p0, Lv1/r0;->I:Lv1/R0;

    .line 280
    .line 281
    iget v3, v3, Lv1/R0;->e:I

    .line 282
    .line 283
    if-ne v3, v4, :cond_14

    .line 284
    .line 285
    iget v3, p0, Lv1/r0;->V:I

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    invoke-direct {p0}, Lv1/r0;->U()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    if-nez v8, :cond_14

    .line 297
    .line 298
    :cond_12
    invoke-direct {p0}, Lv1/r0;->g1()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {p0, v3, v9}, Lv1/r0;->t1(ZZ)V

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x2

    .line 306
    invoke-direct {p0, v13}, Lv1/r0;->d1(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v3, p0, Lv1/r0;->N:Z

    .line 310
    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    invoke-direct {p0}, Lv1/r0;->i0()V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lv1/r0;->u:Lv1/u0;

    .line 317
    .line 318
    invoke-interface {v3}, Lv1/u0;->d()V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-direct {p0}, Lv1/r0;->m1()V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_9
    iget-object v3, p0, Lv1/r0;->I:Lv1/R0;

    .line 325
    .line 326
    iget v3, v3, Lv1/R0;->e:I

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    if-ne v3, v13, :cond_19

    .line 330
    .line 331
    move v3, v9

    .line 332
    :goto_a
    iget-object v6, p0, Lv1/r0;->a:[Lv1/V0;

    .line 333
    .line 334
    array-length v7, v6

    .line 335
    if-ge v3, v7, :cond_16

    .line 336
    .line 337
    aget-object v6, v6, v3

    .line 338
    .line 339
    invoke-static {v6}, Lv1/r0;->T(Lv1/V0;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_15

    .line 344
    .line 345
    iget-object v6, p0, Lv1/r0;->a:[Lv1/V0;

    .line 346
    .line 347
    aget-object v6, v6, v3

    .line 348
    .line 349
    invoke-interface {v6}, Lv1/V0;->i()LC1/Z;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v7, v2, Lv1/z0;->c:[LC1/Z;

    .line 354
    .line 355
    aget-object v7, v7, v3

    .line 356
    .line 357
    if-ne v6, v7, :cond_15

    .line 358
    .line 359
    iget-object v6, p0, Lv1/r0;->a:[Lv1/V0;

    .line 360
    .line 361
    aget-object v6, v6, v3

    .line 362
    .line 363
    invoke-interface {v6}, Lv1/V0;->r()V

    .line 364
    .line 365
    .line 366
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_16
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 370
    .line 371
    iget-boolean v3, v2, Lv1/R0;->g:Z

    .line 372
    .line 373
    if-nez v3, :cond_19

    .line 374
    .line 375
    iget-wide v2, v2, Lv1/R0;->q:J

    .line 376
    .line 377
    const-wide/32 v6, 0x7a120

    .line 378
    .line 379
    .line 380
    cmp-long v2, v2, v6

    .line 381
    .line 382
    if-gez v2, :cond_19

    .line 383
    .line 384
    invoke-direct {p0}, Lv1/r0;->S()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_19

    .line 389
    .line 390
    iget-wide v2, p0, Lv1/r0;->c0:J

    .line 391
    .line 392
    cmp-long v2, v2, v10

    .line 393
    .line 394
    if-nez v2, :cond_17

    .line 395
    .line 396
    iget-object v2, p0, Lv1/r0;->q:Lp1/d;

    .line 397
    .line 398
    invoke-interface {v2}, Lp1/d;->c()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    iput-wide v2, p0, Lv1/r0;->c0:J

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_17
    iget-object v2, p0, Lv1/r0;->q:Lp1/d;

    .line 406
    .line 407
    invoke-interface {v2}, Lp1/d;->c()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    iget-wide v6, p0, Lv1/r0;->c0:J

    .line 412
    .line 413
    sub-long/2addr v2, v6

    .line 414
    const-wide/16 v6, 0xfa0

    .line 415
    .line 416
    cmp-long v2, v2, v6

    .line 417
    .line 418
    if-gez v2, :cond_18

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v1, "Playback stuck buffering and not loading"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_19
    iput-wide v10, p0, Lv1/r0;->c0:J

    .line 430
    .line 431
    :goto_b
    invoke-direct {p0}, Lv1/r0;->g1()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 438
    .line 439
    iget v2, v2, Lv1/R0;->e:I

    .line 440
    .line 441
    if-ne v2, v4, :cond_1a

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_c

    .line 445
    :cond_1a
    move v2, v9

    .line 446
    :goto_c
    iget-boolean v3, p0, Lv1/r0;->U:Z

    .line 447
    .line 448
    if-eqz v3, :cond_1b

    .line 449
    .line 450
    iget-boolean v3, p0, Lv1/r0;->T:Z

    .line 451
    .line 452
    if-eqz v3, :cond_1b

    .line 453
    .line 454
    if-eqz v2, :cond_1b

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_d

    .line 458
    :cond_1b
    move v3, v9

    .line 459
    :goto_d
    iget-object v6, p0, Lv1/r0;->I:Lv1/R0;

    .line 460
    .line 461
    iget-boolean v7, v6, Lv1/R0;->o:Z

    .line 462
    .line 463
    if-eq v7, v3, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v6, v3}, Lv1/R0;->i(Z)Lv1/R0;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, p0, Lv1/r0;->I:Lv1/R0;

    .line 470
    .line 471
    :cond_1c
    iput-boolean v9, p0, Lv1/r0;->T:Z

    .line 472
    .line 473
    if-nez v3, :cond_20

    .line 474
    .line 475
    iget-object v3, p0, Lv1/r0;->I:Lv1/R0;

    .line 476
    .line 477
    iget v3, v3, Lv1/R0;->e:I

    .line 478
    .line 479
    if-ne v3, v5, :cond_1d

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1d
    if-nez v2, :cond_1e

    .line 483
    .line 484
    const/4 v13, 0x2

    .line 485
    if-ne v3, v13, :cond_1f

    .line 486
    .line 487
    :cond_1e
    const-wide/16 v2, 0xa

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1f
    if-ne v3, v4, :cond_20

    .line 491
    .line 492
    iget v2, p0, Lv1/r0;->V:I

    .line 493
    .line 494
    if-eqz v2, :cond_20

    .line 495
    .line 496
    const-wide/16 v2, 0x3e8

    .line 497
    .line 498
    invoke-direct {p0, v0, v1, v2, v3}, Lv1/r0;->C0(JJ)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_e
    invoke-direct {p0, v0, v1, v2, v3}, Lv1/r0;->C0(JJ)V

    .line 503
    .line 504
    .line 505
    :cond_20
    :goto_f
    invoke-static {}, Lp1/I;->c()V

    .line 506
    .line 507
    .line 508
    :cond_21
    :goto_10
    return-void
.end method

.method private s0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/r0;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lv1/r0;->E0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s1(Lm1/Q;LC1/D$b;Lm1/Q;LC1/D$b;JZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/r0;->i1(Lm1/Q;LC1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LC1/D$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lm1/J;->d:Lm1/J;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lv1/r0;->I:Lv1/R0;

    .line 17
    .line 18
    iget-object p1, p1, Lv1/R0;->n:Lm1/J;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lv1/r0;->o:Lv1/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv1/s;->d()Lm1/J;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lm1/J;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lv1/r0;->O0(Lm1/J;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lv1/r0;->I:Lv1/R0;

    .line 36
    .line 37
    iget-object p2, p2, Lv1/R0;->n:Lm1/J;

    .line 38
    .line 39
    iget p1, p1, Lm1/J;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lv1/r0;->M(Lm1/J;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, LC1/D$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lm1/Q$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lv1/r0;->u:Lv1/u0;

    .line 62
    .line 63
    iget-object v1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 64
    .line 65
    iget-object v1, v1, Lm1/Q$c;->k:Lm1/B$g;

    .line 66
    .line 67
    invoke-static {v1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lm1/B$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lv1/u0;->a(Lm1/B$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lv1/r0;->u:Lv1/u0;

    .line 86
    .line 87
    iget-object p2, p2, LC1/D$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Lv1/r0;->B(Lm1/Q;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Lv1/u0;->e(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 98
    .line 99
    iget-object p1, p1, Lm1/Q$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Lm1/Q;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p4, LC1/D$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Lm1/Q$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lm1/Q$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Lp1/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lv1/r0;->u:Lv1/u0;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Lv1/u0;->e(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private t(IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv1/r0;->a:[Lv1/V0;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    invoke-static {v2}, Lv1/r0;->T(Lv1/V0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lv1/r0;->s:Lv1/C0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv1/C0;->s()Lv1/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lv1/r0;->s:Lv1/C0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lv1/C0;->r()Lv1/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    move v9, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v4

    .line 34
    :goto_0
    invoke-virtual {v1}, Lv1/z0;->o()LE1/F;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v3, LE1/F;->b:[Lv1/Y0;

    .line 39
    .line 40
    aget-object v6, v6, p1

    .line 41
    .line 42
    iget-object v3, v3, LE1/F;->c:[LE1/z;

    .line 43
    .line 44
    aget-object v3, v3, p1

    .line 45
    .line 46
    invoke-static {v3}, Lv1/r0;->A(LE1/z;)[Lm1/x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0}, Lv1/r0;->g1()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Lv1/r0;->I:Lv1/R0;

    .line 57
    .line 58
    iget v7, v7, Lv1/R0;->e:I

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    move v15, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v15, v4

    .line 66
    :goto_1
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    move v8, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v8, v4

    .line 73
    :goto_2
    iget v4, v0, Lv1/r0;->V:I

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    iput v4, v0, Lv1/r0;->V:I

    .line 77
    .line 78
    iget-object v4, v0, Lv1/r0;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lv1/z0;->c:[LC1/Z;

    .line 84
    .line 85
    aget-object v5, v4, p1

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v6

    .line 89
    iget-wide v6, v0, Lv1/r0;->X:J

    .line 90
    .line 91
    invoke-virtual {v1}, Lv1/z0;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v1, v1, Lv1/z0;->f:Lv1/A0;

    .line 96
    .line 97
    iget-object v14, v1, Lv1/A0;->a:LC1/D$b;

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    invoke-interface/range {v2 .. v14}, Lv1/V0;->o(Lv1/Y0;[Lm1/x;LC1/Z;JZZJJLC1/D$b;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lv1/r0$a;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lv1/r0$a;-><init>(Lv1/r0;)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Lv1/S0$b;->q(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lv1/r0;->o:Lv1/s;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lv1/s;->b(Lv1/V0;)V

    .line 117
    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Lv1/V0;->start()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    return-void
.end method

.method private t0(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv1/r0;->h:Lp1/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lp1/m;->k(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lv1/r0;->a0:Lv1/u;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lv1/r0;->t1(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lv1/r0;->o:Lv1/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/s;->h()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Lv1/r0;->X:J

    .line 28
    .line 29
    iget-object v5, v1, Lv1/r0;->a:[Lv1/V0;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v7, v3

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Lv1/r0;->r(Lv1/V0;)V
    :try_end_0
    .catch Lv1/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Lv1/r0;->a:[Lv1/V0;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    move v7, v3

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Lv1/r0;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lv1/V0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    const-string v9, "Reset failed."

    .line 78
    .line 79
    invoke-static {v8, v9, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iput v3, v1, Lv1/r0;->V:I

    .line 86
    .line 87
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 88
    .line 89
    iget-object v5, v0, Lv1/R0;->b:LC1/D$b;

    .line 90
    .line 91
    iget-wide v6, v0, Lv1/R0;->r:J

    .line 92
    .line 93
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 94
    .line 95
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 96
    .line 97
    invoke-virtual {v0}, LC1/D$b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 104
    .line 105
    iget-object v8, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 106
    .line 107
    invoke-static {v0, v8}, Lv1/r0;->V(Lv1/R0;Lm1/Q$b;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 115
    .line 116
    iget-wide v8, v0, Lv1/R0;->r:J

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    :goto_5
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 120
    .line 121
    iget-wide v8, v0, Lv1/R0;->c:J

    .line 122
    .line 123
    :goto_6
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iput-object v2, v1, Lv1/r0;->W:Lv1/r0$h;

    .line 126
    .line 127
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 128
    .line 129
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lv1/r0;->D(Lm1/Q;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LC1/D$b;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 148
    .line 149
    iget-object v0, v0, Lv1/R0;->b:LC1/D$b;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    :goto_7
    move-wide v11, v6

    .line 163
    move-wide v9, v8

    .line 164
    goto :goto_8

    .line 165
    :cond_5
    move v4, v3

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    iget-object v0, v1, Lv1/r0;->s:Lv1/C0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lv1/C0;->f()V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v1, Lv1/r0;->P:Z

    .line 173
    .line 174
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 175
    .line 176
    iget-object v0, v0, Lv1/R0;->a:Lm1/Q;

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    instance-of v3, v0, Lv1/T0;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    check-cast v0, Lv1/T0;

    .line 185
    .line 186
    iget-object v3, v1, Lv1/r0;->t:Lv1/Q0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lv1/Q0;->q()LC1/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lv1/T0;->E(LC1/b0;)Lv1/T0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v3, v5, LC1/D$b;->b:I

    .line 197
    .line 198
    const/4 v6, -0x1

    .line 199
    if-eq v3, v6, :cond_6

    .line 200
    .line 201
    iget-object v3, v5, LC1/D$b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 204
    .line 205
    invoke-virtual {v0, v3, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lv1/r0;->l:Lm1/Q$b;

    .line 209
    .line 210
    iget v3, v3, Lm1/Q$b;->c:I

    .line 211
    .line 212
    iget-object v6, v1, Lv1/r0;->k:Lm1/Q$c;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v6}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lm1/Q$c;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    new-instance v3, LC1/D$b;

    .line 225
    .line 226
    iget-object v6, v5, LC1/D$b;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-wide v7, v5, LC1/D$b;->d:J

    .line 229
    .line 230
    invoke-direct {v3, v6, v7, v8}, LC1/D$b;-><init>(Ljava/lang/Object;J)V

    .line 231
    .line 232
    .line 233
    move-object v7, v0

    .line 234
    move-object v8, v3

    .line 235
    goto :goto_9

    .line 236
    :cond_6
    move-object v7, v0

    .line 237
    move-object v8, v5

    .line 238
    :goto_9
    new-instance v6, Lv1/R0;

    .line 239
    .line 240
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 241
    .line 242
    iget v13, v0, Lv1/R0;->e:I

    .line 243
    .line 244
    if-eqz p4, :cond_7

    .line 245
    .line 246
    :goto_a
    move-object v14, v2

    .line 247
    goto :goto_b

    .line 248
    :cond_7
    iget-object v2, v0, Lv1/R0;->f:Lv1/u;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_b
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v2, LC1/j0;->d:LC1/j0;

    .line 254
    .line 255
    :goto_c
    move-object/from16 v16, v2

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_8
    iget-object v2, v0, Lv1/R0;->h:LC1/j0;

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :goto_d
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget-object v2, v1, Lv1/r0;->e:LE1/F;

    .line 264
    .line 265
    :goto_e
    move-object/from16 v17, v2

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_9
    iget-object v2, v0, Lv1/R0;->i:LE1/F;

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :goto_f
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_10
    move-object/from16 v18, v0

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_a
    iget-object v0, v0, Lv1/R0;->j:Ljava/util/List;

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :goto_11
    iget-object v0, v1, Lv1/r0;->I:Lv1/R0;

    .line 284
    .line 285
    iget-boolean v2, v0, Lv1/R0;->l:Z

    .line 286
    .line 287
    iget v3, v0, Lv1/R0;->m:I

    .line 288
    .line 289
    iget-object v0, v0, Lv1/R0;->n:Lm1/J;

    .line 290
    .line 291
    const-wide/16 v29, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const-wide/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    move-wide/from16 v23, v11

    .line 301
    .line 302
    move-wide/from16 v27, v11

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    move/from16 v20, v2

    .line 307
    .line 308
    move/from16 v21, v3

    .line 309
    .line 310
    invoke-direct/range {v6 .. v31}, Lv1/R0;-><init>(Lm1/Q;LC1/D$b;JJILv1/u;ZLC1/j0;LE1/F;Ljava/util/List;LC1/D$b;ZILm1/J;JJJJZ)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v1, Lv1/r0;->I:Lv1/R0;

    .line 314
    .line 315
    if-eqz p3, :cond_b

    .line 316
    .line 317
    iget-object v0, v1, Lv1/r0;->t:Lv1/Q0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lv1/Q0;->y()V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void
.end method

.method private t1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/r0;->N:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lv1/r0;->q:Lp1/d;

    .line 12
    .line 13
    invoke-interface {p1}, Lp1/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    iput-wide p1, p0, Lv1/r0;->O:J

    .line 18
    .line 19
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->a:[Lv1/V0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lv1/r0;->s:Lv1/C0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv1/C0;->s()Lv1/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lv1/z0;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lv1/r0;->v([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv1/z0;->f:Lv1/A0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lv1/A0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lv1/r0;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lv1/r0;->M:Z

    .line 23
    .line 24
    return-void
.end method

.method private u1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LE1/F;->c:[LE1/z;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LE1/z;->h(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv1/z0;->j()Lv1/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private v([ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->s()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/z0;->o()LE1/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lv1/r0;->a:[Lv1/V0;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LE1/F;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lv1/r0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Lv1/r0;->a:[Lv1/V0;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lv1/r0;->a:[Lv1/V0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Lv1/V0;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Lv1/r0;->a:[Lv1/V0;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LE1/F;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-direct {p0, v2, v3, p2, p3}, Lv1/r0;->t(IZJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Lv1/z0;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method private v0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/r0;->s:Lv1/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/C0;->r()Lv1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lv1/z0;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lv1/r0;->X:J

    .line 21
    .line 22
    iget-object v0, p0, Lv1/r0;->o:Lv1/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lv1/s;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv1/r0;->a:[Lv1/V0;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lv1/r0;->T(Lv1/V0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lv1/r0;->X:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lv1/V0;->E(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lv1/r0;->g0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private declared-synchronized v1(Lh6/u;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/u<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/r0;->q:Lp1/d;

    .line 3
    .line 4
    invoke-interface {v0}, Lp1/d;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lh6/u;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lv1/r0;->q:Lp1/d;

    .line 29
    .line 30
    invoke-interface {v3}, Lp1/d;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Lv1/r0;->q:Lp1/d;

    .line 42
    .line 43
    invoke-interface {p2}, Lp1/d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method private w(Lv1/V0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lv1/V0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lv1/V0;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static w0(Lm1/Q;Lv1/r0$d;Lm1/Q$c;Lm1/Q$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/r0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lm1/Q$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lm1/Q$c;->p:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lm1/Q;->g(ILm1/Q$b;Z)Lm1/Q$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lm1/Q$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lm1/Q$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lv1/r0$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static x0(Lv1/r0$d;Lm1/Q;Lm1/Q;IZLm1/Q$c;Lm1/Q$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/r0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lv1/r0$d;->a:Lv1/S0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv1/S0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lv1/r0$d;->a:Lv1/S0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lv1/S0;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp1/O;->O0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Lv1/r0$h;

    .line 36
    .line 37
    iget-object v2, p0, Lv1/r0$d;->a:Lv1/S0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv1/S0;->h()Lm1/Q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lv1/r0$d;->a:Lv1/S0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lv1/S0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Lv1/r0$h;-><init>(Lm1/Q;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lv1/r0;->A0(Lm1/Q;Lv1/r0$h;ZIZLm1/Q$c;Lm1/Q$b;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, Lv1/r0$d;->b(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lv1/r0$d;->a:Lv1/S0;

    .line 89
    .line 90
    invoke-virtual {p2}, Lv1/S0;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, Lv1/r0;->w0(Lm1/Q;Lv1/r0$d;Lm1/Q$c;Lm1/Q$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v8

    .line 102
    :cond_3
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-object v3, p0, Lv1/r0$d;->a:Lv1/S0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lv1/S0;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v3, v3, v9

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, Lv1/r0;->w0(Lm1/Q;Lv1/r0$d;Lm1/Q$c;Lm1/Q$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Lv1/r0$d;->b:I

    .line 129
    .line 130
    iget-object v0, p0, Lv1/r0$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Lm1/Q$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, Lm1/Q$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lm1/Q$c;->o:I

    .line 146
    .line 147
    iget-object v3, p0, Lv1/r0$d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Lv1/r0$d;->c:J

    .line 156
    .line 157
    invoke-virtual {v2}, Lm1/Q$b;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Lv1/r0$d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Lm1/Q$b;->c:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, Lv1/r0$d;->b(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
.end method

.method private y([LE1/z;)Li6/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LE1/z;",
            ")",
            "Li6/v<",
            "Lm1/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, LE1/C;->a(I)Lm1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lm1/x;->k:Lm1/E;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lm1/E;

    .line 25
    .line 26
    new-array v6, v2, [Lm1/E$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lm1/E;-><init>([Lm1/E$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Li6/v$a;->k()Li6/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private y0(Lm1/Q;Lm1/Q;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm1/Q;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lm1/Q;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lv1/r0$d;

    .line 32
    .line 33
    iget v5, p0, Lv1/r0;->Q:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lv1/r0;->R:Z

    .line 36
    .line 37
    iget-object v7, p0, Lv1/r0;->k:Lm1/Q$c;

    .line 38
    .line 39
    iget-object v8, p0, Lv1/r0;->l:Lm1/Q$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lv1/r0;->x0(Lv1/r0$d;Lm1/Q;Lm1/Q;IZLm1/Q$c;Lm1/Q$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lv1/r0$d;

    .line 56
    .line 57
    iget-object p1, p1, Lv1/r0$d;->a:Lv1/S0;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lv1/S0;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lv1/r0;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private z()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/R0;->a:Lm1/Q;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/R0;->b:LC1/D$b;

    .line 6
    .line 7
    iget-object v2, v2, LC1/D$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lv1/R0;->r:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Lv1/r0;->B(Lm1/Q;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static z0(Lm1/Q;Lv1/R0;Lv1/r0$h;Lv1/C0;IZLm1/Q$c;Lm1/Q$b;)Lv1/r0$g;
    .locals 31

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv1/r0$g;

    .line 12
    .line 13
    invoke-static {}, Lv1/R0;->l()LC1/D$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Lv1/r0$g;-><init>(LC1/D$b;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, Lv1/R0;->b:LC1/D$b;

    .line 32
    .line 33
    iget-object v8, v9, LC1/D$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Lv1/r0;->V(Lv1/R0;Lm1/Q$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, Lv1/R0;->b:LC1/D$b;

    .line 40
    .line 41
    invoke-virtual {v0}, LC1/D$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v0, v7, Lv1/R0;->r:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, Lv1/R0;->c:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    move/from16 v3, p4

    .line 75
    .line 76
    move/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lv1/r0;->A0(Lm1/Q;Lv1/r0$h;ZIZLm1/Q$c;Lm1/Q$b;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lm1/Q;->a(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    move-wide v1, v11

    .line 95
    move-wide/from16 v18, v13

    .line 96
    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    move v5, v4

    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-wide v3, v1, Lv1/r0$h;->c:J

    .line 104
    .line 105
    cmp-long v1, v3, v13

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lm1/Q$b;->c:I

    .line 116
    .line 117
    move v3, v1

    .line 118
    move-wide v1, v11

    .line 119
    move/from16 v4, v16

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    move v3, v15

    .line 133
    move/from16 v4, v17

    .line 134
    .line 135
    :goto_3
    iget v5, v7, Lv1/R0;->e:I

    .line 136
    .line 137
    move-wide/from16 v18, v13

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    if-ne v5, v13, :cond_5

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move/from16 v5, v16

    .line 146
    .line 147
    :goto_4
    move/from16 v13, v16

    .line 148
    .line 149
    :goto_5
    move/from16 v28, v4

    .line 150
    .line 151
    move/from16 v26, v5

    .line 152
    .line 153
    move/from16 v27, v13

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_6
    move-object/from16 v0, p0

    .line 158
    .line 159
    move/from16 v3, p5

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-wide/from16 v18, v13

    .line 163
    .line 164
    iget-object v1, v7, Lv1/R0;->a:Lm1/Q;

    .line 165
    .line 166
    invoke-virtual {v1}, Lm1/Q;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lm1/Q;->a(Z)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_6
    move-wide v1, v11

    .line 177
    :goto_7
    move/from16 v26, v16

    .line 178
    .line 179
    move/from16 v27, v26

    .line 180
    .line 181
    move/from16 v28, v27

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0, v8}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v15, :cond_9

    .line 190
    .line 191
    iget-object v5, v7, Lv1/R0;->a:Lm1/Q;

    .line 192
    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    move-object v1, v6

    .line 196
    move-object v4, v8

    .line 197
    move-object v6, v0

    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Lv1/r0;->B0(Lm1/Q$c;Lm1/Q$b;IZLjava/lang/Object;Lm1/Q;Lm1/Q;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v0, v6

    .line 205
    move-object v6, v1

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lm1/Q;->a(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v13, v17

    .line 213
    .line 214
    :goto_8
    move v3, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    invoke-virtual {v0, v2, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Lm1/Q$b;->c:I

    .line 221
    .line 222
    move/from16 v13, v16

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :goto_9
    move-object v8, v4

    .line 226
    move-wide v1, v11

    .line 227
    move/from16 v27, v13

    .line 228
    .line 229
    move/from16 v26, v16

    .line 230
    .line 231
    move/from16 v28, v26

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_9
    move-object v4, v8

    .line 236
    cmp-long v1, v11, v18

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v4, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v3, v1, Lm1/Q$b;->c:I

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    if-eqz v10, :cond_c

    .line 249
    .line 250
    iget-object v1, v7, Lv1/R0;->a:Lm1/Q;

    .line 251
    .line 252
    iget-object v2, v9, LC1/D$b;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, Lv1/R0;->a:Lm1/Q;

    .line 258
    .line 259
    iget v2, v6, Lm1/Q$b;->c:I

    .line 260
    .line 261
    move-object/from16 v5, p6

    .line 262
    .line 263
    invoke-virtual {v1, v2, v5}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v1, v1, Lm1/Q$c;->o:I

    .line 268
    .line 269
    iget-object v2, v7, Lv1/R0;->a:Lm1/Q;

    .line 270
    .line 271
    iget-object v3, v9, LC1/D$b;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6}, Lm1/Q$b;->n()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    add-long/2addr v1, v11

    .line 284
    invoke-virtual {v0, v4, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget v3, v3, Lm1/Q$b;->c:I

    .line 289
    .line 290
    move-wide/from16 v29, v1

    .line 291
    .line 292
    move-object v1, v5

    .line 293
    move-wide/from16 v4, v29

    .line 294
    .line 295
    move-object v2, v6

    .line 296
    invoke-virtual/range {v0 .. v5}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    move-wide v1, v0

    .line 311
    goto :goto_a

    .line 312
    :cond_b
    move-object v8, v4

    .line 313
    move-wide v1, v11

    .line 314
    :goto_a
    move v3, v15

    .line 315
    move/from16 v26, v16

    .line 316
    .line 317
    move/from16 v27, v26

    .line 318
    .line 319
    move/from16 v28, v17

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_c
    move-object v8, v4

    .line 323
    move-wide v1, v11

    .line 324
    move v3, v15

    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :goto_b
    if-eq v3, v15, :cond_d

    .line 328
    .line 329
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, p6

    .line 337
    .line 338
    move-object/from16 v2, p7

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v5}, Lm1/Q;->j(Lm1/Q$c;Lm1/Q$b;IJ)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v6, v2

    .line 345
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    move-wide/from16 v24, v18

    .line 356
    .line 357
    :goto_c
    move-object/from16 v3, p3

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_d
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v6, p7

    .line 363
    .line 364
    move-wide/from16 v24, v1

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_d
    invoke-virtual {v3, v0, v8, v1, v2}, Lv1/C0;->E(Lm1/Q;Ljava/lang/Object;J)LC1/D$b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v4, v3, LC1/D$b;->e:I

    .line 372
    .line 373
    if-eq v4, v15, :cond_f

    .line 374
    .line 375
    iget v5, v9, LC1/D$b;->e:I

    .line 376
    .line 377
    if-eq v5, v15, :cond_e

    .line 378
    .line 379
    if-lt v4, v5, :cond_e

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_e
    move/from16 v4, v16

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_f
    :goto_e
    move/from16 v4, v17

    .line 386
    .line 387
    :goto_f
    iget-object v5, v9, LC1/D$b;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_10

    .line 394
    .line 395
    invoke-virtual {v9}, LC1/D$b;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, LC1/D$b;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_10

    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    move/from16 v16, v17

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v0, v8, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    move v8, v10

    .line 416
    move-wide v10, v11

    .line 417
    move-wide/from16 v14, v24

    .line 418
    .line 419
    move-object v12, v3

    .line 420
    invoke-static/range {v8 .. v15}, Lv1/r0;->R(ZLC1/D$b;JLC1/D$b;Lm1/Q$b;J)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v16, :cond_11

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    :cond_11
    move-object v12, v9

    .line 429
    :cond_12
    invoke-virtual {v12}, LC1/D$b;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    invoke-virtual {v12, v9}, LC1/D$b;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    iget-wide v1, v7, Lv1/R0;->r:J

    .line 442
    .line 443
    :cond_13
    :goto_10
    move-wide/from16 v22, v1

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_14
    iget-object v1, v12, LC1/D$b;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v6}, Lm1/Q;->h(Ljava/lang/Object;Lm1/Q$b;)Lm1/Q$b;

    .line 449
    .line 450
    .line 451
    iget v0, v12, LC1/D$b;->c:I

    .line 452
    .line 453
    iget v1, v12, LC1/D$b;->b:I

    .line 454
    .line 455
    invoke-virtual {v6, v1}, Lm1/Q$b;->k(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v0, v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v6}, Lm1/Q$b;->g()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    :goto_11
    move-wide v1, v0

    .line 466
    goto :goto_10

    .line 467
    :cond_15
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :goto_12
    new-instance v20, Lv1/r0$g;

    .line 471
    .line 472
    move-object/from16 v21, v12

    .line 473
    .line 474
    invoke-direct/range {v20 .. v28}, Lv1/r0$g;-><init>(LC1/D$b;JJZZZ)V

    .line 475
    .line 476
    .line 477
    return-object v20
.end method


# virtual methods
.method public D0(Lm1/Q;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    new-instance v1, Lv1/r0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lv1/r0$h;-><init>(Lm1/Q;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r0;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0(Ljava/util/List;IJLC1/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/Q0$c;",
            ">;IJ",
            "LC1/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    new-instance v1, Lv1/r0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lv1/r0$b;-><init>(Ljava/util/List;LC1/b0;IJLv1/r0$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lp1/m;->f(III)Lp1/m$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0(Lm1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lp1/m;->f(III)Lp1/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lv1/V0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp1/m;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lp1/m;->f(III)Lp1/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp1/m;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp1/m;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized d(Lv1/S0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv1/r0;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv1/r0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lp1/m$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lv1/S0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public f(LC1/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lm1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(LC1/a0;)V
    .locals 0

    .line 1
    check-cast p1, LC1/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/r0;->j0(LC1/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v5, v6, v0}, Lv1/r0;->p1(IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :pswitch_2
    invoke-direct {p0}, Lv1/r0;->s0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :pswitch_3
    invoke-direct {p0}, Lv1/r0;->o()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move v0, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v11

    .line 63
    :goto_0
    invoke-direct {p0, v0}, Lv1/r0;->S0(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :pswitch_5
    invoke-direct {p0}, Lv1/r0;->e0()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LC1/b0;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lv1/r0;->c1(LC1/b0;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :pswitch_7
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 85
    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LC1/b0;

    .line 89
    .line 90
    invoke-direct {p0, v5, v6, v0}, Lv1/r0;->p0(IILC1/b0;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lv1/r0$c;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lv1/r0;->f0(Lv1/r0$c;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :pswitch_9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lv1/r0$b;

    .line 107
    .line 108
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-direct {p0, v5, v0}, Lv1/r0;->m(Lv1/r0$b;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv1/r0$b;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lv1/r0;->P0(Lv1/r0$b;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lm1/J;

    .line 127
    .line 128
    invoke-direct {p0, v0, v11}, Lv1/r0;->N(Lm1/J;Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lv1/S0;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lv1/r0;->K0(Lv1/S0;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lv1/S0;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lv1/r0;->I0(Lv1/S0;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :pswitch_e
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    move v5, v12

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v5, v11

    .line 158
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-direct {p0, v5, v0}, Lv1/r0;->N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    move v0, v12

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move v0, v11

    .line 174
    :goto_2
    invoke-direct {p0, v0}, Lv1/r0;->b1(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lv1/r0;->Y0(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :pswitch_11
    invoke-direct {p0}, Lv1/r0;->r0()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LC1/A;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lv1/r0;->H(LC1/A;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LC1/A;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lv1/r0;->L(LC1/A;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :pswitch_14
    invoke-direct {p0}, Lv1/r0;->n0()V

    .line 210
    .line 211
    .line 212
    return v12

    .line 213
    :pswitch_15
    invoke-direct {p0, v11, v12}, Lv1/r0;->l1(ZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lv1/a1;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lv1/r0;->Z0(Lv1/a1;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lm1/J;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lv1/r0;->W0(Lm1/J;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lv1/r0$h;

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lv1/r0;->F0(Lv1/r0$h;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :pswitch_19
    invoke-direct {p0}, Lv1/r0;->s()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :pswitch_1a
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 251
    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    move v5, v12

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move v5, v11

    .line 257
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 258
    .line 259
    invoke-direct {p0, v5, v0, v12, v12}, Lv1/r0;->U0(ZIZI)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :pswitch_1b
    invoke-direct {p0}, Lv1/r0;->l0()V
    :try_end_0
    .catch Lv1/u; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ly1/n$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lm1/H; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ls1/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    if-nez v5, :cond_4

    .line 272
    .line 273
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    :cond_4
    const/16 v4, 0x3ec

    .line 278
    .line 279
    :cond_5
    invoke-static {v0, v4}, Lv1/u;->d(Ljava/lang/RuntimeException;I)Lv1/u;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v2, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v12, v11}, Lv1/r0;->l1(ZZ)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lv1/R0;->f(Lv1/u;)Lv1/R0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :goto_5
    const/16 v2, 0x7d0

    .line 300
    .line 301
    invoke-direct {p0, v0, v2}, Lv1/r0;->I(Ljava/io/IOException;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :goto_6
    iget v2, v0, Ls1/h;->a:I

    .line 307
    .line 308
    invoke-direct {p0, v0, v2}, Lv1/r0;->I(Ljava/io/IOException;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :goto_7
    iget v2, v0, Lm1/H;->b:I

    .line 314
    .line 315
    if-ne v2, v12, :cond_7

    .line 316
    .line 317
    iget-boolean v2, v0, Lm1/H;->a:Z

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    const/16 v2, 0xbb9

    .line 322
    .line 323
    :goto_8
    move v4, v2

    .line 324
    goto :goto_9

    .line 325
    :cond_6
    const/16 v2, 0xbbb

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_7
    const/4 v3, 0x4

    .line 329
    if-ne v2, v3, :cond_9

    .line 330
    .line 331
    iget-boolean v2, v0, Lm1/H;->a:Z

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    const/16 v2, 0xbba

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    const/16 v2, 0xbbc

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    :goto_9
    invoke-direct {p0, v0, v4}, Lv1/r0;->I(Ljava/io/IOException;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :goto_a
    iget v2, v0, Ly1/n$a;->a:I

    .line 347
    .line 348
    invoke-direct {p0, v0, v2}, Lv1/r0;->I(Ljava/io/IOException;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :goto_b
    iget v4, v0, Lv1/u;->i:I

    .line 354
    .line 355
    if-ne v4, v12, :cond_a

    .line 356
    .line 357
    iget-object v4, p0, Lv1/r0;->s:Lv1/C0;

    .line 358
    .line 359
    invoke-virtual {v4}, Lv1/C0;->s()Lv1/z0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    iget-object v4, v4, Lv1/z0;->f:Lv1/A0;

    .line 366
    .line 367
    iget-object v4, v4, Lv1/A0;->a:LC1/D$b;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lv1/u;->a(LC1/D$b;)Lv1/u;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_a
    iget-boolean v4, v0, Lv1/u;->o:Z

    .line 374
    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    iget-object v4, p0, Lv1/r0;->a0:Lv1/u;

    .line 378
    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    iget v4, v0, Lm1/I;->a:I

    .line 382
    .line 383
    const/16 v5, 0x138c

    .line 384
    .line 385
    if-eq v4, v5, :cond_b

    .line 386
    .line 387
    const/16 v5, 0x138b

    .line 388
    .line 389
    if-ne v4, v5, :cond_d

    .line 390
    .line 391
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 392
    .line 393
    invoke-static {v3, v2, v0}, Lp1/q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lv1/r0;->a0:Lv1/u;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lv1/r0;->a0:Lv1/u;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_c
    iput-object v0, p0, Lv1/r0;->a0:Lv1/u;

    .line 407
    .line 408
    :goto_c
    iget-object v2, p0, Lv1/r0;->h:Lp1/m;

    .line 409
    .line 410
    const/16 v3, 0x19

    .line 411
    .line 412
    invoke-interface {v2, v3, v0}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v2, v0}, Lp1/m;->i(Lp1/m$a;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_d
    iget-object v4, p0, Lv1/r0;->a0:Lv1/u;

    .line 421
    .line 422
    if-eqz v4, :cond_e

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lv1/r0;->a0:Lv1/u;

    .line 428
    .line 429
    :cond_e
    invoke-static {v3, v2, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget v2, v0, Lv1/u;->i:I

    .line 433
    .line 434
    if-ne v2, v12, :cond_10

    .line 435
    .line 436
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 437
    .line 438
    invoke-virtual {v2}, Lv1/C0;->r()Lv1/z0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, p0, Lv1/r0;->s:Lv1/C0;

    .line 443
    .line 444
    invoke-virtual {v3}, Lv1/C0;->s()Lv1/z0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eq v2, v3, :cond_10

    .line 449
    .line 450
    :goto_d
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 451
    .line 452
    invoke-virtual {v2}, Lv1/C0;->r()Lv1/z0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, p0, Lv1/r0;->s:Lv1/C0;

    .line 457
    .line 458
    invoke-virtual {v3}, Lv1/C0;->s()Lv1/z0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eq v2, v3, :cond_f

    .line 463
    .line 464
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 465
    .line 466
    invoke-virtual {v2}, Lv1/C0;->b()Lv1/z0;

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_f
    iget-object v2, p0, Lv1/r0;->s:Lv1/C0;

    .line 471
    .line 472
    invoke-virtual {v2}, Lv1/C0;->r()Lv1/z0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lv1/z0;

    .line 481
    .line 482
    iget-object v2, v2, Lv1/z0;->f:Lv1/A0;

    .line 483
    .line 484
    iget-object v3, v2, Lv1/A0;->a:LC1/D$b;

    .line 485
    .line 486
    move-object v5, v3

    .line 487
    iget-wide v3, v2, Lv1/A0;->b:J

    .line 488
    .line 489
    iget-wide v6, v2, Lv1/A0;->c:J

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    const/4 v10, 0x0

    .line 493
    move-object v2, v5

    .line 494
    move-wide v5, v6

    .line 495
    move-wide v7, v3

    .line 496
    move-object v1, p0

    .line 497
    invoke-direct/range {v1 .. v10}, Lv1/r0;->O(LC1/D$b;JJJZI)Lv1/R0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 502
    .line 503
    :cond_10
    invoke-direct {p0, v12, v11}, Lv1/r0;->l1(ZZ)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lv1/r0;->I:Lv1/R0;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lv1/R0;->f(Lv1/u;)Lv1/R0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, Lv1/r0;->I:Lv1/R0;

    .line 513
    .line 514
    :goto_e
    invoke-direct {p0}, Lv1/r0;->X()V

    .line 515
    .line 516
    .line 517
    return v12

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j0(LC1/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lp1/m;->c(ILjava/lang/Object;)Lp1/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp1/m$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lp1/m;->a(I)Lp1/m$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp1/m$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lp1/m;->a(I)Lp1/m$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp1/m$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized m0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv1/r0;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv1/r0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lv1/r0;->h:Lp1/m;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lp1/m;->h(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv1/o0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lv1/o0;-><init>(Lv1/r0;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lv1/r0;->v:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lv1/r0;->v1(Lh6/u;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lv1/r0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv1/r0;->b0:J

    .line 2
    .line 3
    return-void
.end method
