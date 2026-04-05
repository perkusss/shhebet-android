.class public LK8/b;
.super LK8/g;
.source "SourceFile"

# interfaces
.implements LJ8/c;
.implements Ljava/lang/Runnable;
.implements LK8/a;


# instance fields
.field e:LJ8/a;

.field f:Ljava/lang/Runnable;

.field g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LJ8/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field j:Z


# direct methods
.method public constructor <init>(LJ8/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LK8/b;-><init>(LJ8/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LJ8/a;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LK8/g;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LK8/b;->g:Ljava/util/LinkedList;

    .line 4
    iput-object p2, p0, LK8/b;->f:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, LK8/b;->e:LJ8/a;

    return-void
.end method

.method static synthetic k(LK8/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LK8/b;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(LK8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(LJ8/c;)LJ8/c;
    .locals 1

    .line 1
    instance-of v0, p1, LK8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK8/c;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LK8/c;->d(LK8/a;)LK8/c;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK8/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, LK8/b;->g:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LK8/b;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LK8/g;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LK8/g;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LK8/b;->g:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJ8/c;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iput-boolean v1, p0, LK8/b;->h:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LK8/b;->i:Z

    .line 43
    .line 44
    invoke-direct {p0}, LK8/b;->t()LJ8/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p0, v1}, LJ8/c;->b(LK8/b;LJ8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-boolean v2, p0, LK8/b;->h:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-virtual {p0, v0}, LK8/b;->q(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iput-boolean v2, p0, LK8/b;->h:Z

    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-boolean v0, p0, LK8/b;->i:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, LK8/g;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, LK8/g;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, LK8/b;->q(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private t()LJ8/a;
    .locals 1

    .line 1
    new-instance v0, LK8/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK8/b$a;-><init>(LK8/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(LK8/b;LJ8/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LK8/b;->r(LJ8/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK8/b;->s()LK8/b;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancel()Z
    .locals 1

    .line 1
    invoke-super {p0}, LK8/g;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LK8/b;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public n(LJ8/c;)LK8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK8/b;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LK8/b;->o(LJ8/c;)LJ8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK8/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LK8/b;->e:LJ8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public r(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/b;->e:LJ8/a;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK8/b;->s()LK8/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()LK8/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK8/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LK8/b;->j:Z

    .line 7
    .line 8
    invoke-direct {p0}, LK8/b;->p()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "already started"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
