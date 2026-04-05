.class final LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/q;
.implements LH1/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:LH1/g;

.field private final d:LH1/c;

.field private final e:Lp1/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/G<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lp1/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/G<",
            "LH1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LH1/g;

    .line 20
    .line 21
    invoke-direct {v0}, LH1/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LH1/i;->c:LH1/g;

    .line 25
    .line 26
    new-instance v0, LH1/c;

    .line 27
    .line 28
    invoke-direct {v0}, LH1/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH1/i;->d:LH1/c;

    .line 32
    .line 33
    new-instance v0, Lp1/G;

    .line 34
    .line 35
    invoke-direct {v0}, Lp1/G;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LH1/i;->e:Lp1/G;

    .line 39
    .line 40
    new-instance v0, Lp1/G;

    .line 41
    .line 42
    invoke-direct {v0}, Lp1/G;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LH1/i;->f:Lp1/G;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, LH1/i;->g:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LH1/i;->h:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LH1/i;->k:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LH1/i;->l:I

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic b(LH1/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h([BIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/i;->m:[B

    .line 2
    .line 3
    iget v1, p0, LH1/i;->l:I

    .line 4
    .line 5
    iput-object p1, p0, LH1/i;->m:[B

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, LH1/i;->k:I

    .line 11
    .line 12
    :cond_0
    iput p2, p0, LH1/i;->l:I

    .line 13
    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LH1/i;->m:[B

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, LH1/i;->m:[B

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p2, p0, LH1/i;->l:I

    .line 30
    .line 31
    invoke-static {p1, p2}, LH1/f;->a([BI)LH1/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LH1/g;->c(LH1/e;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p1, p0, LH1/i;->l:I

    .line 47
    .line 48
    invoke-static {p1}, LH1/e;->b(I)LH1/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object p2, p0, LH1/i;->f:Lp1/G;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4, p1}, Lp1/G;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i;->d:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH1/c;->e(J[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/i;->e:Lp1/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/G;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/i;->d:LH1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/c;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(JJLm1/x;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p6, p0, LH1/i;->e:Lp1/G;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p6, p3, p4, p1}, Lp1/G;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p5, Lm1/x;->w:[B

    .line 11
    .line 12
    iget p2, p5, Lm1/x;->x:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, LH1/i;->h([BIJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e([FZ)V
    .locals 8

    .line 1
    const-string v1, "Failed to draw a frame"

    .line 2
    .line 3
    const-string v2, "SceneRenderer"

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lp1/l;->b()V
    :try_end_0
    .catch Lp1/l$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v2, v1, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LH1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LH1/i;->j:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lp1/l;->b()V
    :try_end_1
    .catch Lp1/l$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {v2, v1, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LH1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LH1/i;->g:[F

    .line 56
    .line 57
    invoke-static {v0}, Lp1/l;->k([F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LH1/i;->j:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, LH1/i;->e:Lp1/G;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lp1/G;->g(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, LH1/i;->d:LH1/c;

    .line 77
    .line 78
    iget-object v4, p0, LH1/i;->g:[F

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v3, v4, v5, v6}, LH1/c;->c([FJ)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, LH1/i;->f:Lp1/G;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lp1/G;->j(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LH1/e;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, LH1/i;->c:LH1/g;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LH1/g;->d(LH1/e;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, LH1/i;->h:[F

    .line 103
    .line 104
    iget-object v6, p0, LH1/i;->g:[F

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LH1/i;->c:LH1/g;

    .line 114
    .line 115
    iget v0, p0, LH1/i;->i:I

    .line 116
    .line 117
    iget-object v1, p0, LH1/i;->h:[F

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, p2}, LH1/g;->a(I[FZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp1/l;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/i;->c:LH1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/g;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp1/l;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp1/l;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LH1/i;->i:I
    :try_end_0
    .catch Lp1/l$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "SceneRenderer"

    .line 28
    .line 29
    const-string v2, "Failed to initialize the renderer"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget v1, p0, LH1/i;->i:I

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LH1/i;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    new-instance v1, LH1/h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LH1/h;-><init>(LH1/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LH1/i;->j:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/i;->k:I

    .line 2
    .line 3
    return-void
.end method
