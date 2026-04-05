.class public LF/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/d0;
.implements Landroidx/camera/core/e$a;
.implements LF/n0$a;


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LF/n0;",
            ">;"
        }
    .end annotation
.end field

.field final b:LF/D;

.field c:LF/E;

.field private d:LF/a0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF/a0;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(LF/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/h0;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LF/h0;->f:Z

    .line 13
    .line 14
    invoke-static {}, LI/y;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF/h0;->b:LF/D;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF/h0;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(LF/h0;LF/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LF/h0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(LF/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF/h0;->d:LF/a0;

    .line 3
    .line 4
    invoke-virtual {p0}, LF/h0;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k(LF/n;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/n;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/h0;->b:LF/D;

    .line 5
    .line 6
    invoke-interface {v0}, LF/D;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF/h0;->b:LF/D;

    .line 10
    .line 11
    invoke-virtual {p1}, LF/n;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LF/D;->a(Ljava/util/List;)Lm6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LF/h0$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LF/h0$a;-><init>(LF/h0;LF/n;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private l(LF/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF/h0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LH0/g;->i(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LF/h0;->d:LF/a0;

    .line 11
    .line 12
    invoke-virtual {p1}, LF/a0;->o()Lm6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LF/f0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LF/f0;-><init>(LF/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LF/h0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LF/a0;->p()Lm6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LF/g0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LF/g0;-><init>(LF/h0;LF/a0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/m;)V
    .locals 1

    .line 1
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF/e0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LF/e0;-><init>(LF/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LF/n0;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF/h0;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LF/h0;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF/h0;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LF/h0;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/V;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lz/V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF/h0;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LF/n0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LF/n0;->x(Lz/V;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LF/h0;->a:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, LF/h0;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, LF/a0;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LF/a0;->l(Lz/V;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public f(LF/n0;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/h0;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF/h0;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(LF/E;)V
    .locals 0

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/h0;->c:LF/E;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LF/E;->k(Landroidx/camera/core/e$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/h0;->d:LF/a0;

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

.method j()V
    .locals 4

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF/h0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "There is already a request in-flight."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, LF/h0;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The class is paused."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LF/h0;->c:LF/E;

    .line 34
    .line 35
    invoke-virtual {v0}, LF/E;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LF/h0;->a:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LF/n0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "No new request."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, LF/a0;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, LF/a0;-><init>(LF/n0;LF/n0$a;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, LF/h0;->l(LF/a0;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LF/h0;->c:LF/E;

    .line 72
    .line 73
    invoke-virtual {v1}, LF/a0;->o()Lm6/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v1, v3}, LF/E;->e(LF/n0;LF/c0;Lm6/e;)LH0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, LH0/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LF/n;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LH0/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LF/X;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LF/h0;->c:LF/E;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LF/E;->m(LF/X;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, LF/h0;->k(LF/n;)Lm6/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LF/a0;->s(Lm6/e;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LF/h0;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, LF/h0;->d:LF/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LF/a0;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
