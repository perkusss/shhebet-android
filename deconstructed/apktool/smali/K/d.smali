.class public LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field b:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LK/d$a;

    invoke-direct {v0, p0}, LK/d$a;-><init>(LK/d;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    move-result-object v0

    iput-object v0, p0, LK/d;->a:Lm6/e;

    return-void
.end method

.method constructor <init>(Lm6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/e<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/e;

    iput-object p1, p0, LK/d;->a:Lm6/e;

    return-void
.end method

.method public static a(Lm6/e;)LK/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/e<",
            "TV;>;)",
            "LK/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LK/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LK/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LK/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LK/d;-><init>(Lm6/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK/d;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->a:Lm6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e(Lo/a;Ljava/util/concurrent/Executor;)LK/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LK/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LK/n;->x(Lm6/e;Lo/a;Ljava/util/concurrent/Executor;)Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LK/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(LK/a;Ljava/util/concurrent/Executor;)LK/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LK/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LK/n;->y(Lm6/e;LK/a;Ljava/util/concurrent/Executor;)Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LK/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK/d;->a:Lm6/e;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LK/d;->a:Lm6/e;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->a:Lm6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->a:Lm6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->a:Lm6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
