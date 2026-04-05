.class public LQ/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/N$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:LG/G1;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lz/G0;

.field private l:LQ/N$a;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/a<",
            "Lz/G0$h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILG/G1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ/N;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LQ/N;->m:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, LQ/N;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQ/N;->o:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, LQ/N;->f:I

    .line 24
    .line 25
    iput p2, p0, LQ/N;->a:I

    .line 26
    .line 27
    iput-object p3, p0, LQ/N;->g:LG/G1;

    .line 28
    .line 29
    iput-object p4, p0, LQ/N;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, LQ/N;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, LQ/N;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, LQ/N;->i:I

    .line 36
    .line 37
    iput p8, p0, LQ/N;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, LQ/N;->e:Z

    .line 40
    .line 41
    new-instance p1, LQ/N$a;

    .line 42
    .line 43
    invoke-virtual {p3}, LG/G1;->f()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, LQ/N$a;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LQ/N;->l:LQ/N$a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(LQ/N;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LQ/I;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LQ/I;-><init>(LQ/N;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(LQ/N;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/N;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ/N;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(LQ/N;II)V
    .locals 2

    .line 1
    iget v0, p0, LQ/N;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LQ/N;->i:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, LQ/N;->h:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, LQ/N;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LQ/N;->x()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static synthetic d(LQ/N;LQ/N$a;ILz/u0$a;Lz/u0$a;Landroid/view/Surface;)Lm6/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, LG/B0;->l()V
    :try_end_0
    .catch LG/B0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LQ/Q;

    .line 11
    .line 12
    invoke-virtual {p0}, LQ/N;->t()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LQ/N;->g:LG/G1;

    .line 17
    .line 18
    invoke-virtual {v1}, LG/G1;->f()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v7, p0, LQ/N;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    move v3, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v1, p5

    .line 28
    invoke-direct/range {v0 .. v7}, LQ/Q;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lz/u0$a;Lz/u0$a;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LQ/Q;->v()Lm6/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, LQ/J;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LQ/J;-><init>(LQ/N$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p0, p2, p3}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ/N$a;->t(LQ/Q;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ/N;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LQ/N;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ/N;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/N;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, LQ/N;->i:I

    .line 7
    .line 8
    iget v2, p0, LQ/N;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, LQ/N;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LQ/N;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-boolean v5, p0, LQ/N;->e:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lz/G0$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lz/G0$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LQ/N;->k:Lz/G0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lz/G0;->y(Lz/G0$h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LQ/N;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LH0/a;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ/N;->m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(LH0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Lz/G0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/N;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/N;->l:LQ/N$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ/N$a;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LQ/N;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LQ/N;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ/N;->m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(ILz/u0$a;Lz/u0$a;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz/u0$a;",
            "Lz/u0$a;",
            ")",
            "Lm6/e<",
            "Lz/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/N;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LQ/N;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LQ/N;->l:LQ/N$a;

    .line 11
    .line 12
    invoke-virtual {v2}, LG/B0;->j()Lm6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LQ/G;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LQ/G;-><init>(LQ/N;LQ/N$a;ILz/u0$a;Lz/u0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v6, v0, p1}, LK/n;->y(Lm6/e;LK/a;Ljava/util/concurrent/Executor;)Lm6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k(LG/V;)Lz/G0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LQ/N;->l(LG/V;Z)Lz/G0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(LG/V;Z)Lz/G0;
    .locals 9

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/N;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/G0;

    .line 8
    .line 9
    iget-object v0, p0, LQ/N;->g:LG/G1;

    .line 10
    .line 11
    invoke-virtual {v0}, LG/G1;->f()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LQ/N;->g:LG/G1;

    .line 16
    .line 17
    invoke-virtual {v0}, LG/G1;->b()Lz/I;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LQ/N;->g:LG/G1;

    .line 22
    .line 23
    invoke-virtual {v0}, LG/G1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, LQ/N;->g:LG/G1;

    .line 28
    .line 29
    invoke-virtual {v0}, LG/G1;->c()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, LQ/D;

    .line 34
    .line 35
    invoke-direct {v8, p0}, LQ/D;-><init>(LQ/N;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    invoke-direct/range {v1 .. v8}, Lz/G0;-><init>(Landroid/util/Size;LG/V;ZLz/I;ILandroid/util/Range;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lz/G0;->n()LG/B0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LQ/N;->l:LQ/N$a;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, LQ/E;

    .line 53
    .line 54
    invoke-direct {v0, p2}, LQ/E;-><init>(LQ/N$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, LQ/N$a;->u(LG/B0;Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, LG/B0;->k()Lm6/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, LQ/F;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LQ/F;-><init>(LG/B0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LG/B0$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_0
    iput-object v1, p0, LQ/N;->k:Lz/G0;

    .line 90
    .line 91
    invoke-direct {p0}, LQ/N;->x()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    invoke-virtual {v1}, Lz/G0;->z()Z

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v0, "Surface is somehow already closed"

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ/N;->l:LQ/N$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ/N$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LG/B0;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/N;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LQ/N;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ/N;->l:LQ/N$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LQ/N;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LQ/N;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LG/G1;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N;->g:LG/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LQ/N;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceEdge{targets="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LQ/N;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", format="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LQ/N;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", resolution="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LQ/N;->g:LG/G1;

    .line 32
    .line 33
    invoke-virtual {v1}, LG/G1;->f()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cropRect="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LQ/N;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", rotationDegrees="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LQ/N;->i:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", mirroring="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LQ/N;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", sensorToBufferTransform= "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LQ/N;->b:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", rotationInTransform= "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LQ/N;->b:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-static {v1}, LI/z;->g(Landroid/graphics/Matrix;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isMirrorInTransform= "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LQ/N;->b:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-static {v1}, LI/z;->l(Landroid/graphics/Matrix;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isClosed="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, LQ/N;->n:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/N;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ/N;->l:LQ/N$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ/N$a;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LQ/N;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, LQ/N;->l:LQ/N$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ/N$a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LQ/N$a;

    .line 25
    .line 26
    iget-object v1, p0, LQ/N;->g:LG/G1;

    .line 27
    .line 28
    invoke-virtual {v1}, LG/G1;->f()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, LQ/N;->a:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LQ/N$a;-><init>(Landroid/util/Size;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQ/N;->l:LQ/N$a;

    .line 38
    .line 39
    iget-object v0, p0, LQ/N;->m:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/N;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(LG/B0;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/N;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ/N;->l:LQ/N$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, LQ/E;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LQ/E;-><init>(LQ/N$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LQ/N$a;->u(LG/B0;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    new-instance v0, LQ/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ/H;-><init>(LQ/N;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LI/y;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
