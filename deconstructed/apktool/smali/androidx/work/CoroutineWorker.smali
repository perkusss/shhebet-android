.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field private final e:LLf/y;

.field private final f:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LLf/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, p1}, LLf/A0;->b(LLf/w0;ILjava/lang/Object;)LLf/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:LLf/y;

    .line 21
    .line 22
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->v()Landroidx/work/impl/utils/futures/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "create()"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/c;

    .line 32
    .line 33
    new-instance p2, LS2/f;

    .line 34
    .line 35
    invoke-direct {p2, p0}, LS2/f;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/c;->k()LZ2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LZ2/c;->c()LZ2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LLf/a0;->a()LLf/G;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:LLf/G;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic u(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->v(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method private static final v(Landroidx/work/CoroutineWorker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->e:LLf/y;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1}, LLf/w0$a;->a(LLf/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic z(Landroidx/work/CoroutineWorker;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lqf/e<",
            "-",
            "LS2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final A()Landroidx/work/impl/utils/futures/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm6/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "LS2/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, LLf/A0;->b(LLf/w0;ILjava/lang/Object;)LLf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->x()LLf/G;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lqf/a;->P0(Lqf/i;)Lqf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LS2/n;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, LS2/n;-><init>(LLf/w0;Landroidx/work/impl/utils/futures/c;ILzf/j;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/work/CoroutineWorker$a;

    .line 26
    .line 27
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(LS2/n;Landroidx/work/CoroutineWorker;Lqf/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, LLf/i;->d(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/w0;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->x()LLf/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:LLf/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqf/a;->P0(Lqf/i;)Lqf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lqf/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LLf/i;->d(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/w0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/impl/utils/futures/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract w(Lqf/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public x()LLf/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:LLf/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "LS2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->z(Landroidx/work/CoroutineWorker;Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
