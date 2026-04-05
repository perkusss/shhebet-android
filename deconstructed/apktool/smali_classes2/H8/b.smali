.class public LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "b"


# instance fields
.field private a:LH8/f;

.field private b:LH8/e;

.field private c:LH8/c;

.field private d:Landroid/os/Handler;

.field private e:LH8/h;

.field private f:Z

.field private g:LH8/d;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH8/b;->f:Z

    .line 6
    .line 7
    new-instance v0, LH8/d;

    .line 8
    .line 9
    invoke-direct {v0}, LH8/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH8/b;->g:LH8/d;

    .line 13
    .line 14
    new-instance v0, LH8/b$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LH8/b$c;-><init>(LH8/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LH8/b;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, LH8/b$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LH8/b$d;-><init>(LH8/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LH8/b;->i:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LH8/b$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LH8/b$e;-><init>(LH8/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LH8/b;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, LH8/b$f;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LH8/b$f;-><init>(LH8/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LH8/b;->k:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {}, LG8/o;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LH8/f;->d()LH8/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LH8/b;->a:LH8/f;

    .line 50
    .line 51
    new-instance v0, LH8/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LH8/c;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LH8/b;->c:LH8/c;

    .line 57
    .line 58
    iget-object p1, p0, LH8/b;->g:LH8/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LH8/c;->n(LH8/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic a(LH8/b;)LH8/c;
    .locals 0

    .line 1
    iget-object p0, p0, LH8/b;->c:LH8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LH8/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(LH8/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH8/b;->m(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LH8/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LH8/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LH8/b;)LG8/m;
    .locals 0

    .line 1
    invoke-direct {p0}, LH8/b;->k()LG8/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(LH8/b;)LH8/e;
    .locals 0

    .line 1
    iget-object p0, p0, LH8/b;->b:LH8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LH8/b;)LH8/f;
    .locals 0

    .line 1
    iget-object p0, p0, LH8/b;->a:LH8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()LG8/m;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/b;->c:LH8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH8/c;->g()LG8/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH8/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, LQ7/g;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH8/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-static {}, LG8/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH8/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LH8/b;->a:LH8/f;

    .line 9
    .line 10
    iget-object v1, p0, LH8/b;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LH8/f;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LH8/b;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, LG8/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH8/b;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH8/b;->a:LH8/f;

    .line 8
    .line 9
    iget-object v1, p0, LH8/b;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH8/f;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()LH8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/b;->e:LH8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH8/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, LG8/o;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LH8/b;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, LH8/b;->a:LH8/f;

    .line 8
    .line 9
    iget-object v1, p0, LH8/b;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH8/f;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(LH8/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH8/b;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH8/b;->a:LH8/f;

    .line 5
    .line 6
    new-instance v1, LH8/b$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LH8/b$b;-><init>(LH8/b;LH8/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH8/f;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(LH8/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH8/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LH8/b;->g:LH8/d;

    .line 6
    .line 7
    iget-object v0, p0, LH8/b;->c:LH8/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH8/c;->n(LH8/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(LH8/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH8/b;->e:LH8/h;

    .line 2
    .line 3
    iget-object v0, p0, LH8/b;->c:LH8/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH8/c;->p(LH8/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public s(LH8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8/b;->b:LH8/e;

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-static {}, LG8/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LH8/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LH8/b;->a:LH8/f;

    .line 9
    .line 10
    new-instance v1, LH8/b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LH8/b$a;-><init>(LH8/b;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LH8/f;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, LG8/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH8/b;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH8/b;->a:LH8/f;

    .line 8
    .line 9
    iget-object v1, p0, LH8/b;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH8/f;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
