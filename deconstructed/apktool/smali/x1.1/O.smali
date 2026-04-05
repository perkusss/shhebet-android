.class public final Lx1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/O$f;,
        Lx1/O$e;,
        Lx1/O$d;,
        Lx1/O$m;,
        Lx1/O$j;,
        Lx1/O$l;,
        Lx1/O$g;,
        Lx1/O$c;,
        Lx1/O$b;,
        Lx1/O$k;,
        Lx1/O$n;,
        Lx1/O$h;,
        Lx1/O$i;
    }
.end annotation


# static fields
.field public static m0:Z = false

.field private static final n0:Ljava/lang/Object;

.field private static o0:Ljava/util/concurrent/ExecutorService;

.field private static p0:I


# instance fields
.field private A:Lx1/O$k;

.field private B:Lm1/d;

.field private C:Lx1/O$j;

.field private D:Lx1/O$j;

.field private E:Lm1/J;

.field private F:Z

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:F

.field private R:Ljava/nio/ByteBuffer;

.field private S:I

.field private T:Ljava/nio/ByteBuffer;

.field private U:[B

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private a0:I

.field private final b:Ln1/c;

.field private b0:Lm1/g;

.field private final c:Z

.field private c0:Lx1/j;

.field private final d:Lx1/D;

.field private d0:Z

.field private final e:Lx1/g0;

.field private e0:J

.field private final f:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ln1/b;",
            ">;"
        }
    .end annotation
.end field

.field private f0:J

.field private final g:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ln1/b;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Z

.field private final h:Lp1/g;

.field private h0:Z

.field private final i:Lx1/C;

.field private i0:Landroid/os/Looper;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx1/O$j;",
            ">;"
        }
    .end annotation
.end field

.field private j0:J

.field private final k:Z

.field private k0:J

.field private l:I

.field private l0:Landroid/os/Handler;

.field private m:Lx1/O$n;

.field private final n:Lx1/O$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/O$l<",
            "Lx1/A$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lx1/O$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/O$l<",
            "Lx1/A$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lx1/O$e;

.field private final q:Lx1/O$d;

.field private final r:Lv1/w$a;

.field private s:Lw1/w1;

.field private t:Lx1/A$d;

.field private u:Lx1/O$g;

.field private v:Lx1/O$g;

.field private w:Ln1/a;

.field private x:Landroid/media/AudioTrack;

.field private y:Lx1/e;

.field private z:Lx1/i;


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
    sput-object v0, Lx1/O;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lx1/O$f;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx1/O$f;->a(Lx1/O$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx1/O;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lm1/d;->g:Lm1/d;

    iput-object v1, p0, Lx1/O;->B:Lm1/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1, v2}, Lx1/e;->e(Landroid/content/Context;Lm1/d;Landroid/media/AudioDeviceInfo;)Lx1/e;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lx1/O$f;->c(Lx1/O$f;)Lx1/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx1/O;->y:Lx1/e;

    .line 7
    invoke-static {p1}, Lx1/O$f;->d(Lx1/O$f;)Ln1/c;

    move-result-object v0

    iput-object v0, p0, Lx1/O;->b:Ln1/c;

    .line 8
    sget v0, Lp1/O;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lx1/O$f;->e(Lx1/O$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lx1/O;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Lx1/O$f;->f(Lx1/O$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lx1/O;->k:Z

    .line 10
    iput v4, p0, Lx1/O;->l:I

    .line 11
    invoke-static {p1}, Lx1/O$f;->g(Lx1/O$f;)Lx1/O$e;

    move-result-object v0

    iput-object v0, p0, Lx1/O;->p:Lx1/O$e;

    .line 12
    invoke-static {p1}, Lx1/O$f;->h(Lx1/O$f;)Lx1/O$d;

    move-result-object v0

    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/O$d;

    iput-object v0, p0, Lx1/O;->q:Lx1/O$d;

    .line 13
    new-instance v0, Lp1/g;

    sget-object v1, Lp1/d;->a:Lp1/d;

    invoke-direct {v0, v1}, Lp1/g;-><init>(Lp1/d;)V

    iput-object v0, p0, Lx1/O;->h:Lp1/g;

    .line 14
    invoke-virtual {v0}, Lp1/g;->e()Z

    .line 15
    new-instance v0, Lx1/C;

    new-instance v1, Lx1/O$m;

    invoke-direct {v1, p0, v2}, Lx1/O$m;-><init>(Lx1/O;Lx1/O$a;)V

    invoke-direct {v0, v1}, Lx1/C;-><init>(Lx1/C$a;)V

    iput-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 16
    new-instance v0, Lx1/D;

    invoke-direct {v0}, Lx1/D;-><init>()V

    iput-object v0, p0, Lx1/O;->d:Lx1/D;

    .line 17
    new-instance v1, Lx1/g0;

    invoke-direct {v1}, Lx1/g0;-><init>()V

    iput-object v1, p0, Lx1/O;->e:Lx1/g0;

    .line 18
    new-instance v2, Ln1/g;

    invoke-direct {v2}, Ln1/g;-><init>()V

    .line 19
    invoke-static {v2, v0, v1}, Li6/v;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li6/v;

    move-result-object v0

    iput-object v0, p0, Lx1/O;->f:Li6/v;

    .line 20
    new-instance v0, Lx1/f0;

    invoke-direct {v0}, Lx1/f0;-><init>()V

    invoke-static {v0}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    move-result-object v0

    iput-object v0, p0, Lx1/O;->g:Li6/v;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lx1/O;->Q:F

    .line 22
    iput v4, p0, Lx1/O;->a0:I

    .line 23
    new-instance v0, Lm1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lm1/g;-><init>(IF)V

    iput-object v0, p0, Lx1/O;->b0:Lm1/g;

    .line 24
    new-instance v5, Lx1/O$j;

    sget-object v6, Lm1/J;->d:Lm1/J;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lx1/O$j;-><init>(Lm1/J;JJLx1/O$a;)V

    iput-object v5, p0, Lx1/O;->D:Lx1/O$j;

    .line 25
    iput-object v6, p0, Lx1/O;->E:Lm1/J;

    .line 26
    iput-boolean v4, p0, Lx1/O;->F:Z

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance v0, Lx1/O$l;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lx1/O$l;-><init>(J)V

    iput-object v0, p0, Lx1/O;->n:Lx1/O$l;

    .line 29
    new-instance v0, Lx1/O$l;

    invoke-direct {v0, v1, v2}, Lx1/O$l;-><init>(J)V

    iput-object v0, p0, Lx1/O;->o:Lx1/O$l;

    .line 30
    invoke-static {p1}, Lx1/O$f;->b(Lx1/O$f;)Lv1/w$a;

    move-result-object p1

    iput-object p1, p0, Lx1/O;->r:Lv1/w$a;

    return-void
.end method

.method synthetic constructor <init>(Lx1/O$f;Lx1/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/O;-><init>(Lx1/O$f;)V

    return-void
.end method

.method public static synthetic A(Landroid/media/AudioTrack;Lx1/A$d;Landroid/os/Handler;Lx1/A$a;Lp1/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lx1/N;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lx1/N;-><init>(Lx1/A$d;Lx1/A$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lp1/g;->e()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lx1/O;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lx1/O;->p0:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lx1/O;->p0:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lx1/O;->o0:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lx1/O;->o0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lx1/N;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lx1/N;-><init>(Lx1/A$d;Lx1/A$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p4}, Lp1/g;->e()Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lx1/O;->n0:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Lx1/O;->p0:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    sput p2, Lx1/O;->p0:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lx1/O;->o0:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lx1/O;->o0:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method public static synthetic B(Lx1/A$d;Lx1/A$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx1/A$d;->c(Lx1/A$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lx1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/O;->Z()V

    return-void
.end method

.method static synthetic D(Lx1/O;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lx1/O;)Lx1/A$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O;->t:Lx1/A$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lx1/O;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/O;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lx1/O;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/O;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic H(Lx1/O;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/O;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic I(Lx1/O;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/O;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private J(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lx1/O;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lx1/O;->n0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx1/O;->b:Ln1/c;

    .line 14
    .line 15
    iget-object v1, p0, Lx1/O;->E:Lm1/J;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ln1/c;->b(Lm1/J;)Lm1/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lm1/J;->d:Lm1/J;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lx1/O;->E:Lm1/J;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lm1/J;->d:Lm1/J;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {p0}, Lx1/O;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lx1/O;->b:Ln1/c;

    .line 38
    .line 39
    iget-boolean v1, p0, Lx1/O;->F:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ln1/c;->e(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Lx1/O;->F:Z

    .line 48
    .line 49
    iget-object v0, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Lx1/O$j;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Lx1/O;->v:Lx1/O$g;

    .line 60
    .line 61
    invoke-direct {p0}, Lx1/O;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1, v5, v6}, Lx1/O$g;->i(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Lx1/O$j;-><init>(Lm1/J;JJLx1/O$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lx1/O;->m0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lx1/O;->t:Lx1/A$d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p0, Lx1/O;->F:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lx1/A$d;->d(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private K(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx1/O$j;

    .line 16
    .line 17
    iget-wide v0, v0, Lx1/O$j;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx1/O$j;

    .line 30
    .line 31
    iput-object v0, p0, Lx1/O;->D:Lx1/O$j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lx1/O;->D:Lx1/O$j;

    .line 35
    .line 36
    iget-wide v1, v0, Lx1/O$j;->c:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Lx1/O$j;->a:Lm1/J;

    .line 41
    .line 42
    sget-object v3, Lm1/J;->d:Lm1/J;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lm1/J;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lx1/O;->D:Lx1/O$j;

    .line 51
    .line 52
    iget-wide p1, p1, Lx1/O$j;->b:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lx1/O;->b:Ln1/c;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Ln1/c;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Lx1/O;->D:Lx1/O$j;

    .line 71
    .line 72
    iget-wide v0, v0, Lx1/O$j;->b:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx1/O$j;

    .line 83
    .line 84
    iget-wide v1, v0, Lx1/O$j;->c:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Lx1/O;->D:Lx1/O$j;

    .line 88
    .line 89
    iget-object p1, p1, Lx1/O$j;->a:Lm1/J;

    .line 90
    .line 91
    iget p1, p1, Lm1/J;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lp1/O;->e0(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Lx1/O$j;->b:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private L(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/O;->b:Ln1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/c;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx1/O;->v:Lx1/O$g;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lx1/O$g;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Lx1/O;->j0:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lx1/O;->v:Lx1/O$g;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lx1/O$g;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Lx1/O;->j0:J

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lx1/O;->T(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
.end method

.method private M(Lx1/O$g;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/O;->B:Lm1/d;

    .line 2
    .line 3
    iget v1, p0, Lx1/O;->a0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lx1/O$g;->a(Lm1/d;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx1/O;->r:Lv1/w$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lv1/w$a;->D(Z)V
    :try_end_0
    .catch Lx1/A$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lx1/O;->t:Lx1/A$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lx1/A$d;->e(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p1
.end method

.method private N()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/O$g;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lx1/O;->M(Lx1/O$g;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lx1/A$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lx1/O;->v:Lx1/O$g;

    .line 16
    .line 17
    iget v2, v1, Lx1/O$g;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lx1/O$g;->d(I)Lx1/O$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Lx1/O;->M(Lx1/O$g;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Lx1/O;->v:Lx1/O$g;
    :try_end_1
    .catch Lx1/A$c; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lx1/O;->Y()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lx1/O;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Lx1/O;->q0(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx1/O;->T:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln1/a;->h()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lx1/O;->d0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln1/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lx1/O;->T:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    return v4

    .line 54
    :cond_4
    return v1
.end method

.method private static P(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method private static Q(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected audio encoding: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    invoke-static {p1}, LI1/K;->h(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p1}, LI1/c;->c(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    return v1

    .line 41
    :pswitch_4
    const/16 p0, 0x200

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_5
    invoke-static {p1}, LI1/b;->b(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1, p0}, LI1/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_6
    const/16 p0, 0x800

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_7
    return v1

    .line 63
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Lp1/O;->N(Ljava/nio/ByteBuffer;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, LI1/J;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    return p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_9
    invoke-static {p1}, LI1/o;->f(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    invoke-static {p1}, LI1/b;->e(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private R()J
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 2
    .line 3
    iget v1, v0, Lx1/O$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lx1/O;->I:J

    .line 8
    .line 9
    iget v0, v0, Lx1/O$g;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lx1/O;->J:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private S()J
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 2
    .line 3
    iget v1, v0, Lx1/O$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lx1/O;->K:J

    .line 8
    .line 9
    iget v0, v0, Lx1/O$g;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lp1/O;->k(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lx1/O;->L:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private T(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/O;->k0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lx1/O;->k0:J

    .line 5
    .line 6
    iget-object p1, p0, Lx1/O;->l0:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx1/O;->l0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lx1/O;->l0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx1/O;->l0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lx1/L;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lx1/L;-><init>(Lx1/O;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private U()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/O;->h:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lx1/O;->N()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lx1/O;->e0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 29
    .line 30
    iget-boolean v2, v0, Lx1/O$g;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v0, v0, Lx1/O$g;->a:Lm1/x;

    .line 37
    .line 38
    iget v3, v0, Lm1/x;->C:I

    .line 39
    .line 40
    iget v0, v0, Lm1/x;->D:I

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lx1/I;->a(Landroid/media/AudioTrack;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Lp1/O;->a:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lx1/O;->s:Lw1/w1;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lx1/O$c;->a(Landroid/media/AudioTrack;Lw1/w1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lx1/O;->a0:I

    .line 67
    .line 68
    iget-object v3, p0, Lx1/O;->i:Lx1/C;

    .line 69
    .line 70
    iget-object v4, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 71
    .line 72
    iget-object v2, p0, Lx1/O;->v:Lx1/O$g;

    .line 73
    .line 74
    iget v5, v2, Lx1/O$g;->c:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_0
    iget v6, v2, Lx1/O$g;->g:I

    .line 84
    .line 85
    iget v7, v2, Lx1/O$g;->d:I

    .line 86
    .line 87
    iget v8, v2, Lx1/O$g;->h:I

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lx1/C;->s(Landroid/media/AudioTrack;ZIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lx1/O;->j0()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lx1/O;->b0:Lm1/g;

    .line 96
    .line 97
    iget v1, v1, Lm1/g;->a:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v2, p0, Lx1/O;->b0:Lm1/g;

    .line 109
    .line 110
    iget v2, v2, Lm1/g;->b:F

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lx1/O;->c0:Lx1/j;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    if-lt v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lx1/O$b;->a(Landroid/media/AudioTrack;Lx1/j;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lx1/O;->z:Lx1/i;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lx1/O;->c0:Lx1/j;

    .line 133
    .line 134
    iget-object v2, v2, Lx1/j;->a:Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lx1/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 v1, 0x18

    .line 140
    .line 141
    if-lt v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lx1/O;->z:Lx1/i;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v1, Lx1/O$k;

    .line 148
    .line 149
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lx1/O$k;-><init>(Landroid/media/AudioTrack;Lx1/i;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lx1/O;->A:Lx1/O$k;

    .line 155
    .line 156
    :cond_6
    iput-boolean v9, p0, Lx1/O;->O:Z

    .line 157
    .line 158
    iget-object v0, p0, Lx1/O;->t:Lx1/A$d;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Lx1/O;->v:Lx1/O$g;

    .line 163
    .line 164
    invoke-virtual {v1}, Lx1/O$g;->b()Lx1/A$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lx1/A$d;->a(Lx1/A$a;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return v9
.end method

.method private static V(I)Z
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static X(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx1/J;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/O$g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx1/O;->g0:Z

    .line 12
    .line 13
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/O;->k0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/O;->t:Lx1/A$d;

    .line 11
    .line 12
    invoke-interface {v0}, Lx1/A$d;->f()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lx1/O;->k0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/O;->z:Lx1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/O;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx1/O;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Lx1/i;

    .line 16
    .line 17
    iget-object v1, p0, Lx1/O;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lx1/M;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lx1/M;-><init>(Lx1/O;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lx1/O;->B:Lm1/d;

    .line 25
    .line 26
    iget-object v4, p0, Lx1/O;->c0:Lx1/j;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lx1/i;-><init>(Landroid/content/Context;Lx1/i$f;Lm1/d;Lx1/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx1/O;->z:Lx1/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx1/i;->g()Lx1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lx1/O;->y:Lx1/e;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/O;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx1/O;->X:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 9
    .line 10
    invoke-direct {p0}, Lx1/O;->S()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lx1/C;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lx1/O;->H:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private d0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ln1/b;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lx1/O;->q0(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln1/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln1/a;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lx1/O;->q0(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 62
    .line 63
    iget-object v1, p0, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ln1/a;->i(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method private e0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->m:Lx1/O$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx1/O$n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx1/O$n;-><init>(Lx1/O;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/O;->m:Lx1/O$n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx1/O;->m:Lx1/O$n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx1/O$n;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static f0(Landroid/media/AudioTrack;Lp1/g;Lx1/A$d;Lx1/A$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp1/g;->c()Z

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lx1/O;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    sget-object v0, Lx1/O;->o0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 21
    .line 22
    invoke-static {v0}, Lp1/O;->P0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lx1/O;->o0:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget v0, Lx1/O;->p0:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sput v0, Lx1/O;->p0:I

    .line 37
    .line 38
    sget-object v7, Lx1/O;->o0:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Lx1/K;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lx1/K;-><init>(Landroid/media/AudioTrack;Lx1/A$d;Landroid/os/Handler;Lx1/A$a;Lp1/g;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private g0()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx1/O;->I:J

    .line 4
    .line 5
    iput-wide v0, p0, Lx1/O;->J:J

    .line 6
    .line 7
    iput-wide v0, p0, Lx1/O;->K:J

    .line 8
    .line 9
    iput-wide v0, p0, Lx1/O;->L:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lx1/O;->h0:Z

    .line 13
    .line 14
    iput v2, p0, Lx1/O;->M:I

    .line 15
    .line 16
    new-instance v3, Lx1/O$j;

    .line 17
    .line 18
    iget-object v4, p0, Lx1/O;->E:Lm1/J;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lx1/O$j;-><init>(Lm1/J;JJLx1/O$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lx1/O;->D:Lx1/O$j;

    .line 29
    .line 30
    iput-wide v0, p0, Lx1/O;->P:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lx1/O;->C:Lx1/O$j;

    .line 34
    .line 35
    iget-object v1, p0, Lx1/O;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Lx1/O;->S:I

    .line 43
    .line 44
    iput-object v0, p0, Lx1/O;->T:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Lx1/O;->X:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lx1/O;->W:Z

    .line 49
    .line 50
    iput-object v0, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v2, p0, Lx1/O;->H:I

    .line 53
    .line 54
    iget-object v0, p0, Lx1/O;->e:Lx1/g0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx1/g0;->n()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lx1/O;->m0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private h0(Lm1/J;)V
    .locals 7

    .line 1
    new-instance v0, Lx1/O$j;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lx1/O$j;-><init>(Lm1/J;JJLx1/O$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lx1/O;->C:Lx1/O$j;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, Lx1/O;->D:Lx1/O$j;

    .line 28
    .line 29
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx1/O;->E:Lm1/J;

    .line 17
    .line 18
    iget v1, v1, Lm1/J;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx1/O;->E:Lm1/J;

    .line 25
    .line 26
    iget v1, v1, Lm1/J;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lp1/q;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lm1/J;

    .line 52
    .line 53
    iget-object v1, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lm1/J;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lx1/O;->E:Lm1/J;

    .line 77
    .line 78
    iget-object v1, p0, Lx1/O;->i:Lx1/C;

    .line 79
    .line 80
    iget v0, v0, Lm1/J;->a:F

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lx1/C;->t(F)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx1/O;->W()Z

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
    sget v0, Lp1/O;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lx1/O;->Q:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx1/O;->k0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lx1/O;->Q:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx1/O;->l0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static k0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 2
    .line 3
    iget-object v0, v0, Lx1/O$g;->i:Ln1/a;

    .line 4
    .line 5
    iput-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/O;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 6
    .line 7
    iget v1, v0, Lx1/O$g;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx1/O$g;->a:Lm1/x;

    .line 12
    .line 13
    iget v0, v0, Lm1/x;->B:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lx1/O;->o0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private o0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/O;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp1/O;->E0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lx1/O$g;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lp1/O;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private q0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx1/O;->T:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-static {v0}, Lp1/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-object p1, p0, Lx1/O;->T:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget v0, Lp1/O;->a:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lx1/O;->U:[B

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    :cond_3
    new-array v4, v0, [B

    .line 45
    .line 46
    iput-object v4, p0, Lx1/O;->U:[B

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lx1/O;->U:[B

    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lx1/O;->V:I

    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget v0, Lp1/O;->a:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_8

    .line 69
    .line 70
    iget-object p2, p0, Lx1/O;->i:Lx1/C;

    .line 71
    .line 72
    iget-wide v0, p0, Lx1/O;->K:J

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lx1/C;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_6

    .line 79
    .line 80
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v0, p0, Lx1/O;->U:[B

    .line 87
    .line 88
    iget v1, p0, Lx1/O;->V:I

    .line 89
    .line 90
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_7

    .line 95
    .line 96
    iget p3, p0, Lx1/O;->V:I

    .line 97
    .line 98
    add-int/2addr p3, p2

    .line 99
    iput p3, p0, Lx1/O;->V:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move p2, v3

    .line 111
    :cond_7
    :goto_2
    move-object v6, p0

    .line 112
    move-object v8, p1

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    iget-boolean v0, p0, Lx1/O;->d0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, p2, v0

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move v0, v3

    .line 130
    :goto_3
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 131
    .line 132
    .line 133
    const-wide/high16 v0, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v0, p2, v0

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-wide p2, p0, Lx1/O;->e0:J

    .line 140
    .line 141
    :goto_4
    move-wide v10, p2

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    iput-wide p2, p0, Lx1/O;->e0:J

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    iget-object v7, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    move-object v8, p1

    .line 150
    invoke-direct/range {v6 .. v11}, Lx1/O;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move-object v6, p0

    .line 156
    move-object v8, p1

    .line 157
    iget-object p1, v6, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 158
    .line 159
    invoke-static {p1, v8, v9}, Lx1/O;->r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v6, Lx1/O;->f0:J

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    if-gez p2, :cond_10

    .line 172
    .line 173
    invoke-static {p2}, Lx1/O;->V(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-direct {p0}, Lx1/O;->S()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    cmp-long p1, v4, v0

    .line 184
    .line 185
    if-lez p1, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    iget-object p1, v6, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 189
    .line 190
    invoke-static {p1}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-direct {p0}, Lx1/O;->Y()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v2, v3

    .line 201
    :goto_7
    new-instance p1, Lx1/A$f;

    .line 202
    .line 203
    iget-object p3, v6, Lx1/O;->v:Lx1/O$g;

    .line 204
    .line 205
    iget-object p3, p3, Lx1/O$g;->a:Lm1/x;

    .line 206
    .line 207
    invoke-direct {p1, p2, p3, v2}, Lx1/A$f;-><init>(ILm1/x;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v6, Lx1/O;->t:Lx1/A$d;

    .line 211
    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lx1/A$d;->e(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-boolean p2, p1, Lx1/A$f;->b:Z

    .line 218
    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    iget-object p2, v6, Lx1/O;->o:Lx1/O$l;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lx1/O$l;->b(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    sget-object p2, Lx1/e;->c:Lx1/e;

    .line 228
    .line 229
    iput-object p2, v6, Lx1/O;->y:Lx1/e;

    .line 230
    .line 231
    throw p1

    .line 232
    :cond_10
    iget-object p1, v6, Lx1/O;->o:Lx1/O$l;

    .line 233
    .line 234
    invoke-virtual {p1}, Lx1/O$l;->a()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v6, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-static {p1}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    iget-wide v4, v6, Lx1/O;->L:J

    .line 246
    .line 247
    cmp-long p1, v4, v0

    .line 248
    .line 249
    if-lez p1, :cond_11

    .line 250
    .line 251
    iput-boolean v3, v6, Lx1/O;->h0:Z

    .line 252
    .line 253
    :cond_11
    iget-boolean p1, v6, Lx1/O;->Y:Z

    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    iget-object p1, v6, Lx1/O;->t:Lx1/A$d;

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    if-ge p2, v9, :cond_12

    .line 262
    .line 263
    iget-boolean p3, v6, Lx1/O;->h0:Z

    .line 264
    .line 265
    if-nez p3, :cond_12

    .line 266
    .line 267
    invoke-interface {p1}, Lx1/A$d;->g()V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-object p1, v6, Lx1/O;->v:Lx1/O$g;

    .line 271
    .line 272
    iget p1, p1, Lx1/O$g;->c:I

    .line 273
    .line 274
    if-nez p1, :cond_13

    .line 275
    .line 276
    iget-wide v0, v6, Lx1/O;->K:J

    .line 277
    .line 278
    int-to-long v4, p2

    .line 279
    add-long/2addr v0, v4

    .line 280
    iput-wide v0, v6, Lx1/O;->K:J

    .line 281
    .line 282
    :cond_13
    if-ne p2, v9, :cond_16

    .line 283
    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    iget-object p1, v6, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-ne v8, p1, :cond_14

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_14
    move v2, v3

    .line 292
    :goto_8
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 293
    .line 294
    .line 295
    iget-wide p1, v6, Lx1/O;->L:J

    .line 296
    .line 297
    iget p3, v6, Lx1/O;->M:I

    .line 298
    .line 299
    int-to-long v0, p3

    .line 300
    iget p3, v6, Lx1/O;->S:I

    .line 301
    .line 302
    int-to-long v2, p3

    .line 303
    mul-long/2addr v0, v2

    .line 304
    add-long/2addr p1, v0

    .line 305
    iput-wide p1, v6, Lx1/O;->L:J

    .line 306
    .line 307
    :cond_15
    const/4 p1, 0x0

    .line 308
    iput-object p1, v6, Lx1/O;->T:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    :cond_16
    :goto_9
    return-void
.end method

.method private static r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    iget-object p1, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const p2, 0x55550001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lx1/O;->H:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    mul-long/2addr p4, v2

    .line 64
    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iput v6, p0, Lx1/O;->H:I

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lx1/O;->G:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    iput p2, p0, Lx1/O;->H:I

    .line 92
    .line 93
    return p3

    .line 94
    :cond_3
    if-ge p3, p1, :cond_4

    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    invoke-static {v4, v5, v6}, Lx1/O;->r0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput p2, p0, Lx1/O;->H:I

    .line 104
    .line 105
    return p1

    .line 106
    :cond_5
    iget p2, p0, Lx1/O;->H:I

    .line 107
    .line 108
    sub-int/2addr p2, p1

    .line 109
    iput p2, p0, Lx1/O;->H:I

    .line 110
    .line 111
    return p1
.end method


# virtual methods
.method public a(Lm1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/O;->k(Lm1/x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/O;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/O;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public b0(Lx1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/O;->i0:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx1/O;->y:Lx1/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx1/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lx1/O;->y:Lx1/e;

    .line 24
    .line 25
    iget-object p1, p0, Lx1/O;->t:Lx1/A$d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lx1/A$d;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c(Lm1/J;)V
    .locals 5

    .line 1
    new-instance v0, Lm1/J;

    .line 2
    .line 3
    iget v1, p1, Lm1/J;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lp1/O;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lm1/J;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lp1/O;->n(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lm1/J;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx1/O;->E:Lm1/J;

    .line 24
    .line 25
    invoke-direct {p0}, Lx1/O;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lx1/O;->i0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lx1/O;->h0(Lm1/J;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()Lm1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->E:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/O;->Y:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/C;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Lp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/C;->u(Lp1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Lx1/O;->g0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx1/C;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lx1/O;->m:Lx1/O$n;

    .line 33
    .line 34
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx1/O$n;

    .line 39
    .line 40
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lx1/O$n;->b(Landroid/media/AudioTrack;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Lp1/O;->a:I

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lx1/O;->Z:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lx1/O;->a0:I

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lx1/O;->v:Lx1/O$g;

    .line 59
    .line 60
    invoke-virtual {v2}, Lx1/O$g;->b()Lx1/A$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lx1/O;->u:Lx1/O$g;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object v3, p0, Lx1/O;->v:Lx1/O$g;

    .line 69
    .line 70
    iput-object v1, p0, Lx1/O;->u:Lx1/O$g;

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Lx1/O;->i:Lx1/C;

    .line 73
    .line 74
    invoke-virtual {v3}, Lx1/C;->q()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    if-lt v0, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lx1/O;->A:Lx1/O$k;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lx1/O$k;->c()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lx1/O;->A:Lx1/O$k;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 91
    .line 92
    iget-object v3, p0, Lx1/O;->h:Lp1/g;

    .line 93
    .line 94
    iget-object v4, p0, Lx1/O;->t:Lx1/A$d;

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v2}, Lx1/O;->f0(Landroid/media/AudioTrack;Lp1/g;Lx1/A$d;Lx1/A$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lx1/O;->o:Lx1/O$l;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx1/O$l;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lx1/O;->n:Lx1/O$l;

    .line 107
    .line 108
    invoke-virtual {v0}, Lx1/O$l;->a()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, p0, Lx1/O;->j0:J

    .line 114
    .line 115
    iput-wide v2, p0, Lx1/O;->k0:J

    .line 116
    .line 117
    iget-object v0, p0, Lx1/O;->l0:Landroid/os/Handler;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 8
    .line 9
    invoke-direct {p0}, Lx1/O;->S()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lx1/C;->h(J)Z

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

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/O;->a0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lx1/O;->a0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lx1/O;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lx1/O;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lx1/O;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/O;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx1/O;->d0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/O;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Lm1/x;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lx1/O;->a0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Lm1/x;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Lm1/x;->B:I

    .line 17
    .line 18
    invoke-static {v0}, Lp1/O;->F0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid PCM encoding: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lm1/x;->B:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Lm1/x;->B:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lx1/O;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    iget-object v0, p0, Lx1/O;->y:Lx1/e;

    .line 65
    .line 66
    iget-object v3, p0, Lx1/O;->B:Lm1/d;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lx1/e;->k(Lm1/x;Lm1/d;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1
.end method

.method public l(Lm1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/O;->b0:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/g;->equals(Ljava/lang/Object;)Z

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
    iget v0, p1, Lm1/g;->a:I

    .line 11
    .line 12
    iget v1, p1, Lm1/g;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lx1/O;->b0:Lm1/g;

    .line 19
    .line 20
    iget v3, v3, Lm1/g;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lx1/O;->b0:Lm1/g;

    .line 35
    .line 36
    return-void
.end method

.method public m(Lw1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/O;->s:Lw1/w1;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lp1/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lx1/O;->u:Lx1/O$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-direct {v1}, Lx1/O;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lx1/O;->u:Lx1/O$g;

    .line 37
    .line 38
    iget-object v9, v1, Lx1/O;->v:Lx1/O$g;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lx1/O$g;->c(Lx1/O$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct {v1}, Lx1/O;->c0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lx1/O;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual {v1}, Lx1/O;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lx1/O;->u:Lx1/O$g;

    .line 61
    .line 62
    iput-object v5, v1, Lx1/O;->v:Lx1/O$g;

    .line 63
    .line 64
    iput-object v8, v1, Lx1/O;->u:Lx1/O$g;

    .line 65
    .line 66
    iget-object v5, v1, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v1, Lx1/O;->v:Lx1/O$g;

    .line 77
    .line 78
    iget-boolean v5, v5, Lx1/O$g;->k:Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v1, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x3

    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v5}, Lx1/H;->a(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lx1/O;->i:Lx1/C;

    .line 97
    .line 98
    invoke-virtual {v5}, Lx1/C;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v5, v1, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v9, v1, Lx1/O;->v:Lx1/O$g;

    .line 104
    .line 105
    iget-object v9, v9, Lx1/O$g;->a:Lm1/x;

    .line 106
    .line 107
    iget v10, v9, Lm1/x;->C:I

    .line 108
    .line 109
    iget v9, v9, Lm1/x;->D:I

    .line 110
    .line 111
    invoke-static {v5, v10, v9}, Lx1/I;->a(Landroid/media/AudioTrack;II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Lx1/O;->h0:Z

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lx1/O;->J(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-direct {v1}, Lx1/O;->W()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    :try_start_0
    invoke-direct {v1}, Lx1/O;->U()Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_0
    .catch Lx1/A$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    return v7

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-boolean v2, v0, Lx1/A$c;->b:Z

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v1, Lx1/O;->n:Lx1/O$l;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lx1/O$l;->b(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return v7

    .line 143
    :cond_8
    throw v0

    .line 144
    :cond_9
    iget-object v5, v1, Lx1/O;->n:Lx1/O$l;

    .line 145
    .line 146
    invoke-virtual {v5}, Lx1/O$l;->a()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v1, Lx1/O;->O:Z

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    iput-wide v11, v1, Lx1/O;->P:J

    .line 160
    .line 161
    iput-boolean v7, v1, Lx1/O;->N:Z

    .line 162
    .line 163
    iput-boolean v7, v1, Lx1/O;->O:Z

    .line 164
    .line 165
    invoke-direct {v1}, Lx1/O;->p0()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-direct {v1}, Lx1/O;->i0()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-direct {v1, v2, v3}, Lx1/O;->J(J)V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v1, Lx1/O;->Y:Z

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Lx1/O;->e()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v5, v1, Lx1/O;->i:Lx1/C;

    .line 185
    .line 186
    invoke-direct {v1}, Lx1/O;->S()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-virtual {v5, v11, v12}, Lx1/C;->k(J)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    return v7

    .line 197
    :cond_c
    iget-object v5, v1, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    if-nez v5, :cond_17

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    if-ne v5, v11, :cond_d

    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    move v5, v7

    .line 212
    :goto_3
    invoke-static {v5}, Lp1/a;->a(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    return v6

    .line 222
    :cond_e
    iget-object v5, v1, Lx1/O;->v:Lx1/O$g;

    .line 223
    .line 224
    iget v11, v5, Lx1/O$g;->c:I

    .line 225
    .line 226
    if-eqz v11, :cond_f

    .line 227
    .line 228
    iget v11, v1, Lx1/O;->M:I

    .line 229
    .line 230
    if-nez v11, :cond_f

    .line 231
    .line 232
    iget v5, v5, Lx1/O$g;->g:I

    .line 233
    .line 234
    invoke-static {v5, v0}, Lx1/O;->Q(ILjava/nio/ByteBuffer;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v1, Lx1/O;->M:I

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    return v6

    .line 243
    :cond_f
    iget-object v5, v1, Lx1/O;->C:Lx1/O$j;

    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    invoke-direct {v1}, Lx1/O;->O()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_10

    .line 252
    .line 253
    return v7

    .line 254
    :cond_10
    invoke-direct {v1, v2, v3}, Lx1/O;->J(J)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v1, Lx1/O;->C:Lx1/O$j;

    .line 258
    .line 259
    :cond_11
    iget-wide v11, v1, Lx1/O;->P:J

    .line 260
    .line 261
    iget-object v5, v1, Lx1/O;->v:Lx1/O$g;

    .line 262
    .line 263
    invoke-direct {v1}, Lx1/O;->R()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    iget-object v15, v1, Lx1/O;->e:Lx1/g0;

    .line 268
    .line 269
    invoke-virtual {v15}, Lx1/g0;->m()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    sub-long/2addr v13, v15

    .line 274
    invoke-virtual {v5, v13, v14}, Lx1/O$g;->l(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    add-long/2addr v11, v13

    .line 279
    iget-boolean v5, v1, Lx1/O;->N:Z

    .line 280
    .line 281
    if-nez v5, :cond_13

    .line 282
    .line 283
    sub-long v13, v11, v2

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    const-wide/32 v15, 0x30d40

    .line 290
    .line 291
    .line 292
    cmp-long v5, v13, v15

    .line 293
    .line 294
    if-lez v5, :cond_13

    .line 295
    .line 296
    iget-object v5, v1, Lx1/O;->t:Lx1/A$d;

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    new-instance v13, Lx1/A$e;

    .line 301
    .line 302
    invoke-direct {v13, v2, v3, v11, v12}, Lx1/A$e;-><init>(JJ)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v13}, Lx1/A$d;->e(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iput-boolean v6, v1, Lx1/O;->N:Z

    .line 309
    .line 310
    :cond_13
    iget-boolean v5, v1, Lx1/O;->N:Z

    .line 311
    .line 312
    if-eqz v5, :cond_15

    .line 313
    .line 314
    invoke-direct {v1}, Lx1/O;->O()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_14

    .line 319
    .line 320
    return v7

    .line 321
    :cond_14
    sub-long v11, v2, v11

    .line 322
    .line 323
    iget-wide v13, v1, Lx1/O;->P:J

    .line 324
    .line 325
    add-long/2addr v13, v11

    .line 326
    iput-wide v13, v1, Lx1/O;->P:J

    .line 327
    .line 328
    iput-boolean v7, v1, Lx1/O;->N:Z

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Lx1/O;->J(J)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Lx1/O;->t:Lx1/A$d;

    .line 334
    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    cmp-long v9, v11, v9

    .line 338
    .line 339
    if-eqz v9, :cond_15

    .line 340
    .line 341
    invoke-interface {v5}, Lx1/A$d;->j()V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-object v5, v1, Lx1/O;->v:Lx1/O$g;

    .line 345
    .line 346
    iget v5, v5, Lx1/O$g;->c:I

    .line 347
    .line 348
    if-nez v5, :cond_16

    .line 349
    .line 350
    iget-wide v9, v1, Lx1/O;->I:J

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-long v11, v5

    .line 357
    add-long/2addr v9, v11

    .line 358
    iput-wide v9, v1, Lx1/O;->I:J

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    iget-wide v9, v1, Lx1/O;->J:J

    .line 362
    .line 363
    iget v5, v1, Lx1/O;->M:I

    .line 364
    .line 365
    int-to-long v11, v5

    .line 366
    int-to-long v13, v4

    .line 367
    mul-long/2addr v11, v13

    .line 368
    add-long/2addr v9, v11

    .line 369
    iput-wide v9, v1, Lx1/O;->J:J

    .line 370
    .line 371
    :goto_4
    iput-object v0, v1, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    iput v4, v1, Lx1/O;->S:I

    .line 374
    .line 375
    :cond_17
    invoke-direct {v1, v2, v3}, Lx1/O;->d0(J)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    iput-object v8, v1, Lx1/O;->R:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    iput v7, v1, Lx1/O;->S:I

    .line 389
    .line 390
    return v6

    .line 391
    :cond_18
    iget-object v0, v1, Lx1/O;->i:Lx1/C;

    .line 392
    .line 393
    invoke-direct {v1}, Lx1/O;->S()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-virtual {v0, v2, v3}, Lx1/C;->j(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    const-string v0, "DefaultAudioSink"

    .line 404
    .line 405
    const-string v2, "Resetting stalled audio track"

    .line 406
    .line 407
    invoke-static {v0, v2}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lx1/O;->flush()V

    .line 411
    .line 412
    .line 413
    return v6

    .line 414
    :cond_19
    return v7
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/O;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lx1/O;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lx1/O;->c0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lx1/O;->W:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public p(Lm1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->B:Lm1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lx1/O;->B:Lm1/d;

    .line 11
    .line 12
    iget-boolean v0, p0, Lx1/O;->d0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lx1/O;->z:Lx1/i;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx1/i;->h(Lm1/d;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lx1/O;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1/O;->Y:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/C;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx1/O;->X(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1/O;->v:Lx1/O$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lx1/O$g;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lx1/I;->a(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r(Lx1/A$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/O;->t:Lx1/A$d;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O;->z:Lx1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1/i;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/O;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/O;->f:Li6/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Li6/v;->h()Li6/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln1/b;

    .line 21
    .line 22
    invoke-interface {v1}, Ln1/b;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lx1/O;->g:Li6/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Li6/v;->h()Li6/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ln1/b;

    .line 43
    .line 44
    invoke-interface {v1}, Ln1/b;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lx1/O;->w:Ln1/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ln1/a;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lx1/O;->Y:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lx1/O;->g0:Z

    .line 59
    .line 60
    return-void
.end method

.method public s(Lm1/x;)Lx1/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/O;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx1/k;->d:Lx1/k;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lx1/O;->q:Lx1/O$d;

    .line 9
    .line 10
    iget-object v1, p0, Lx1/O;->B:Lm1/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lx1/O$d;->a(Lm1/x;Lm1/d;)Lx1/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lx1/j;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lx1/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lx1/O;->c0:Lx1/j;

    .line 11
    .line 12
    iget-object v0, p0, Lx1/O;->z:Lx1/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx1/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lx1/O;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lx1/O;->c0:Lx1/j;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx1/O$b;->a(Landroid/media/AudioTrack;Lx1/j;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public t(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lx1/O;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/O;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx1/O;->i:Lx1/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx1/C;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lx1/O;->v:Lx1/O$g;

    .line 19
    .line 20
    invoke-direct {p0}, Lx1/O;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lx1/O$g;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lx1/O;->K(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lx1/O;->L(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public u(Lm1/x;I[I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lx1/O;->a0()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    iget-object v2, v3, Lm1/x;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v0, v3, Lm1/x;->B:I

    .line 21
    .line 22
    invoke-static {v0}, Lp1/O;->F0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lp1/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Lm1/x;->B:I

    .line 30
    .line 31
    iget v6, v3, Lm1/x;->z:I

    .line 32
    .line 33
    invoke-static {v0, v6}, Lp1/O;->i0(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v6, Li6/v$a;

    .line 38
    .line 39
    invoke-direct {v6}, Li6/v$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v7, v3, Lm1/x;->B:I

    .line 43
    .line 44
    invoke-direct {v1, v7}, Lx1/O;->o0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v1, Lx1/O;->g:Li6/v;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Li6/v$a;->j(Ljava/lang/Iterable;)Li6/v$a;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v1, Lx1/O;->f:Li6/v;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Li6/v$a;->j(Ljava/lang/Iterable;)Li6/v$a;

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, Lx1/O;->b:Ln1/c;

    .line 62
    .line 63
    invoke-interface {v7}, Ln1/c;->c()[Ln1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Li6/v$a;->i([Ljava/lang/Object;)Li6/v$a;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v7, Ln1/a;

    .line 71
    .line 72
    invoke-virtual {v6}, Li6/v$a;->k()Li6/v;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v7, v6}, Ln1/a;-><init>(Li6/v;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lx1/O;->w:Ln1/a;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ln1/a;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v7, v1, Lx1/O;->w:Ln1/a;

    .line 88
    .line 89
    :cond_1
    iget-object v6, v1, Lx1/O;->e:Lx1/g0;

    .line 90
    .line 91
    iget v8, v3, Lm1/x;->C:I

    .line 92
    .line 93
    iget v9, v3, Lm1/x;->D:I

    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Lx1/g0;->o(II)V

    .line 96
    .line 97
    .line 98
    sget v6, Lp1/O;->a:I

    .line 99
    .line 100
    const/16 v8, 0x15

    .line 101
    .line 102
    if-ge v6, v8, :cond_2

    .line 103
    .line 104
    iget v6, v3, Lm1/x;->z:I

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    if-ne v6, v8, :cond_2

    .line 109
    .line 110
    if-nez p3, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    new-array v8, v6, [I

    .line 114
    .line 115
    move v9, v5

    .line 116
    :goto_1
    if-ge v9, v6, :cond_3

    .line 117
    .line 118
    aput v9, v8, v9

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v8, p3

    .line 124
    .line 125
    :cond_3
    iget-object v6, v1, Lx1/O;->d:Lx1/D;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lx1/D;->m([I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ln1/b$a;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Ln1/b$a;-><init>(Lm1/x;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v7, v6}, Ln1/a;->a(Ln1/b$a;)Ln1/b$a;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_0
    .catch Ln1/b$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget v8, v6, Ln1/b$a;->c:I

    .line 140
    .line 141
    iget v9, v6, Ln1/b$a;->a:I

    .line 142
    .line 143
    iget v10, v6, Ln1/b$a;->b:I

    .line 144
    .line 145
    invoke-static {v10}, Lp1/O;->L(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget v6, v6, Ln1/b$a;->b:I

    .line 150
    .line 151
    invoke-static {v8, v6}, Lp1/O;->i0(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-boolean v11, v1, Lx1/O;->k:Z

    .line 156
    .line 157
    move v15, v5

    .line 158
    move v14, v8

    .line 159
    move v8, v10

    .line 160
    move v10, v11

    .line 161
    move-object v11, v7

    .line 162
    move v7, v6

    .line 163
    move v6, v15

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v2, Lx1/A$b;

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Lx1/A$b;-><init>(Ljava/lang/Throwable;Lm1/x;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    new-instance v7, Ln1/a;

    .line 174
    .line 175
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v7, v0}, Ln1/a;-><init>(Li6/v;)V

    .line 180
    .line 181
    .line 182
    iget v9, v3, Lm1/x;->A:I

    .line 183
    .line 184
    iget v0, v1, Lx1/O;->l:I

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Lx1/O;->s(Lm1/x;)Lx1/k;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v0, Lx1/k;->d:Lx1/k;

    .line 194
    .line 195
    :goto_2
    iget v6, v1, Lx1/O;->l:I

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-boolean v6, v0, Lx1/k;->a:Z

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v6, v3, Lm1/x;->m:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v3, Lm1/x;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v8}, Lm1/G;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget v6, v3, Lm1/x;->z:I

    .line 218
    .line 219
    invoke-static {v6}, Lp1/O;->L(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget-boolean v0, v0, Lx1/k;->b:Z

    .line 224
    .line 225
    move v6, v0

    .line 226
    move v0, v2

    .line 227
    move-object v11, v7

    .line 228
    move v14, v8

    .line 229
    move v8, v10

    .line 230
    const/4 v10, 0x1

    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_3
    move v7, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, v1, Lx1/O;->y:Lx1/e;

    .line 235
    .line 236
    iget-object v6, v1, Lx1/O;->B:Lm1/d;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v6}, Lx1/e;->i(Lm1/x;Lm1/d;)Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-boolean v11, v1, Lx1/O;->k:Z

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    move v15, v0

    .line 264
    move v0, v2

    .line 265
    move v6, v5

    .line 266
    move v14, v8

    .line 267
    move v8, v10

    .line 268
    move v10, v11

    .line 269
    move-object v11, v7

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    const-string v12, ") for: "

    .line 272
    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    iget v12, v3, Lm1/x;->i:I

    .line 278
    .line 279
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 280
    .line 281
    iget-object v4, v3, Lm1/x;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    if-ne v12, v2, :cond_7

    .line 290
    .line 291
    const v12, 0xbb800

    .line 292
    .line 293
    .line 294
    :cond_7
    move/from16 v18, v12

    .line 295
    .line 296
    if-eqz p2, :cond_8

    .line 297
    .line 298
    move/from16 v2, p2

    .line 299
    .line 300
    move/from16 v17, v9

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    iget-object v12, v1, Lx1/O;->p:Lx1/O$e;

    .line 304
    .line 305
    invoke-static {v9, v8, v14}, Lx1/O;->P(III)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eq v7, v2, :cond_9

    .line 310
    .line 311
    move/from16 v16, v7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/16 v16, 0x1

    .line 315
    .line 316
    :goto_5
    if-eqz v10, :cond_a

    .line 317
    .line 318
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 319
    .line 320
    :goto_6
    move/from16 v17, v9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_7
    invoke-interface/range {v12 .. v20}, Lx1/O$e;->a(IIIIIID)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_8
    iput-boolean v5, v1, Lx1/O;->g0:Z

    .line 331
    .line 332
    move v12, v10

    .line 333
    move v10, v2

    .line 334
    new-instance v2, Lx1/O$g;

    .line 335
    .line 336
    move v9, v14

    .line 337
    iget-boolean v14, v1, Lx1/O;->d0:Z

    .line 338
    .line 339
    move v4, v0

    .line 340
    move v13, v6

    .line 341
    move v6, v7

    .line 342
    move v5, v15

    .line 343
    move/from16 v7, v17

    .line 344
    .line 345
    invoke-direct/range {v2 .. v14}, Lx1/O$g;-><init>(Lm1/x;IIIIIIILn1/a;ZZZ)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Lx1/O;->W()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iput-object v2, v1, Lx1/O;->u:Lx1/O$g;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    iput-object v2, v1, Lx1/O;->v:Lx1/O$g;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    new-instance v0, Lx1/A$b;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v4, "Invalid output channel config (mode="

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2, v3}, Lx1/A$b;-><init>(Ljava/lang/String;Lm1/x;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    new-instance v0, Lx1/A$b;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "Invalid output encoding (mode="

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2, v3}, Lx1/A$b;-><init>(Ljava/lang/String;Lm1/x;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_e
    new-instance v0, Lx1/A$b;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "Unable to configure passthrough for: "

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2, v3}, Lx1/A$b;-><init>(Ljava/lang/String;Lm1/x;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public synthetic v(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx1/z;->a(Lx1/A;J)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/O;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/O;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lx1/O;->Q:F

    .line 8
    .line 9
    invoke-direct {p0}, Lx1/O;->j0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

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
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lx1/O;->Z:Z

    .line 15
    .line 16
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lx1/O;->d0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lx1/O;->d0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lx1/O;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/O;->F:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/O;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lm1/J;->d:Lm1/J;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lx1/O;->E:Lm1/J;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lx1/O;->h0(Lm1/J;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
