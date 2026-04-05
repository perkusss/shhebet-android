.class public LP6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:LW6/d;

.field protected b:LP6/j;

.field protected c:LP6/x;

.field protected d:LP6/x;

.field protected e:LP6/p;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:LW6/d$a;

.field protected j:Z

.field protected k:J

.field protected l:Lo6/g;

.field private m:LR6/e;

.field private n:Z

.field private o:Z

.field private p:LP6/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW6/d$a;->b:LW6/d$a;

    .line 5
    .line 6
    iput-object v0, p0, LP6/f;->i:LW6/d$a;

    .line 7
    .line 8
    const-wide/32 v0, 0xa00000

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LP6/f;->k:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LP6/f;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LP6/f;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LL6/o;

    .line 3
    .line 4
    iget-object v1, p0, LP6/f;->l:Lo6/g;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LL6/o;-><init>(Lo6/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP6/f;->p:LP6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->b:LP6/j;

    .line 2
    .line 3
    invoke-interface {v0}, LP6/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP6/f;->e:LP6/p;

    .line 7
    .line 8
    invoke-interface {v0}, LP6/p;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static G(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;)LN6/d;
    .locals 1

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP6/c;-><init>(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;ZLN6/d$a;)V
    .locals 1

    .line 1
    new-instance v0, LP6/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, LP6/f$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LN6/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, v0}, LP6/x;->a(ZLP6/x$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Firebase/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/database/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/f;->d:LP6/x;

    .line 2
    .line 3
    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/f;->c:LP6/x;

    .line 2
    .line 3
    const-string v1, "You must register an authTokenProvider before initializing Context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->b:LP6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LP6/f;->u()LP6/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, LP6/l;->a(LP6/f;)LP6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LP6/f;->b:LP6/j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/f;->a:LW6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LP6/f;->u()LP6/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LP6/f;->i:LW6/d$a;

    .line 10
    .line 11
    iget-object v2, p0, LP6/f;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2}, LP6/l;->d(LP6/f;LW6/d$a;Ljava/util/List;)LW6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LP6/f;->a:LW6/d;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->e:LP6/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP6/f;->p:LP6/l;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LP6/l;->c(LP6/f;)LP6/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LP6/f;->e:LP6/p;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    iput-object v0, p0, LP6/f;->f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LP6/f;->u()LP6/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, LP6/l;->e(LP6/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LP6/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LP6/f;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    invoke-virtual {p0}, LP6/f;->v()LP6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LS6/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LS6/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LS6/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Custom run loops are not supported!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private u()LP6/l;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->p:LP6/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LP6/f;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LP6/f;->p:LP6/l;

    .line 9
    .line 10
    return-object v0
.end method

.method private z()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/f;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP6/f;->u()LP6/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LP6/f;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LP6/f;->f()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LP6/f;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LP6/f;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LP6/f;->e()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LP6/f;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(LN6/f;LN6/h$a;)LN6/h;
    .locals 2

    .line 1
    invoke-direct {p0}, LP6/f;->u()LP6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LP6/f;->n()LN6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1, p1, p2}, LP6/l;->b(LP6/f;LN6/c;LN6/f;LN6/h$a;)LN6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LP6/f;->F()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LP6/f;->o:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP6/f;->B()Z

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
    new-instance v0, LK6/b;

    .line 9
    .line 10
    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LK6/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP6/f;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP6/f;->n:Z

    .line 8
    .line 9
    invoke-direct {p0}, LP6/f;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public l()LP6/x;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->d:LP6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LP6/x;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->c:LP6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LN6/c;
    .locals 10

    .line 1
    new-instance v0, LN6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP6/f;->r()LW6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LP6/f;->m()LP6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, LP6/f;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, LP6/f;->G(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;)LN6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LP6/f;->l()LP6/x;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0}, LP6/f;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, LP6/f;->G(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;)LN6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, LP6/f;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, LP6/f;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, Lcom/google/firebase/database/c;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, LP6/f;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, LP6/f;->l:Lo6/g;

    .line 48
    .line 49
    invoke-virtual {v8}, Lo6/g;->p()Lo6/q;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lo6/q;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, LP6/f;->w()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct/range {v0 .. v9}, LN6/c;-><init>(LW6/d;LN6/d;LN6/d;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public o()LP6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->b:LP6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)LW6/c;
    .locals 2

    .line 1
    new-instance v0, LW6/c;

    .line 2
    .line 3
    iget-object v1, p0, LP6/f;->a:LW6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LW6/c;-><init>(LW6/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public r()LW6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->a:LW6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP6/f;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method t(Ljava/lang/String;)LR6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->m:LR6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LP6/f;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LP6/f;->p:LP6/l;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, LP6/l;->g(LP6/f;Ljava/lang/String;)LR6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, LR6/d;

    .line 28
    .line 29
    invoke-direct {p1}, LR6/d;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public v()LP6/p;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->e:LP6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, LP6/f;->u()LP6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP6/l;->f()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
