.class final LYe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLe/m<",
        "TT;>;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:LRe/a;

.field final e:LRe/a;

.field f:LPe/b;

.field g:Z


# direct methods
.method constructor <init>(LLe/m;LRe/d;LRe/d;LRe/a;LRe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LRe/a;",
            "LRe/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/i$a;->a:LLe/m;

    .line 5
    .line 6
    iput-object p2, p0, LYe/i$a;->b:LRe/d;

    .line 7
    .line 8
    iput-object p3, p0, LYe/i$a;->c:LRe/d;

    .line 9
    .line 10
    iput-object p4, p0, LYe/i$a;->d:LRe/a;

    .line 11
    .line 12
    iput-object p5, p0, LYe/i$a;->e:LRe/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/i$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LYe/i$a;->d:LRe/a;

    .line 7
    .line 8
    invoke-interface {v0}, LRe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LYe/i$a;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, LYe/i$a;->a:LLe/m;

    .line 15
    .line 16
    invoke-interface {v0}, LLe/m;->a()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LYe/i$a;->e:LRe/a;

    .line 20
    .line 21
    invoke-interface {v0}, LRe/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LYe/i$a;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYe/i$a;->f:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/i$a;->f:LPe/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSe/b;->o(LPe/b;LPe/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LYe/i$a;->f:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LYe/i$a;->a:LLe/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LLe/m;->c(LPe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LYe/i$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LYe/i$a;->b:LRe/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYe/i$a;->a:LLe/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LYe/i$a;->f:LPe/b;

    .line 22
    .line 23
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LYe/i$a;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/i$a;->f:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LYe/i$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LYe/i$a;->g:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LYe/i$a;->c:LRe/d;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LRe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LQe/a;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-direct {v2, v3}, LQe/a;-><init>([Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :goto_0
    iget-object v0, p0, LYe/i$a;->a:LLe/m;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, LYe/i$a;->e:LRe/a;

    .line 42
    .line 43
    invoke-interface {p1}, LRe/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
