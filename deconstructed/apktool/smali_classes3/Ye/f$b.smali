.class final LYe/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LLe/n$c;

.field e:LPe/b;

.field f:LPe/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/f$b;->a:LLe/m;

    .line 5
    .line 6
    iput-wide p2, p0, LYe/f$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LYe/f$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LYe/f$b;->d:LLe/n$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/f$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LYe/f$b;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LYe/f$b;->f:LPe/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, LYe/f$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LYe/f$a;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LYe/f$b;->a:LLe/m;

    .line 24
    .line 25
    invoke-interface {v0}, LLe/m;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LYe/f$b;->d:LLe/n$c;

    .line 29
    .line 30
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYe/f$b;->d:LLe/n$c;

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
    iget-object v0, p0, LYe/f$b;->e:LPe/b;

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
    iput-object p1, p0, LYe/f$b;->e:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LYe/f$b;->a:LLe/m;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LYe/f$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LYe/f$b;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LYe/f$b;->g:J

    .line 12
    .line 13
    iget-object v2, p0, LYe/f$b;->f:LPe/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LPe/b;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, LYe/f$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, LYe/f$a;-><init>(Ljava/lang/Object;JLYe/f$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LYe/f$b;->f:LPe/b;

    .line 26
    .line 27
    iget-object p1, p0, LYe/f$b;->d:LLe/n$c;

    .line 28
    .line 29
    iget-wide v0, p0, LYe/f$b;->b:J

    .line 30
    .line 31
    iget-object v3, p0, LYe/f$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, LLe/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, LYe/f$a;->a(LPe/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/f$b;->e:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYe/f$b;->d:LLe/n$c;

    .line 7
    .line 8
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e(JLjava/lang/Object;LYe/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "LYe/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LYe/f$b;->g:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYe/f$b;->a:LLe/m;

    .line 8
    .line 9
    invoke-interface {p1, p3}, LLe/m;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, LYe/f$a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/f$b;->h:Z

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
    iget-object v0, p0, LYe/f$b;->f:LPe/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LYe/f$b;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, LYe/f$b;->a:LLe/m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LYe/f$b;->d:LLe/n$c;

    .line 25
    .line 26
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
