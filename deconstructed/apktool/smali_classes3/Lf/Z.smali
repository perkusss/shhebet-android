.class final LLf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LLf/G;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLf/Z;->a:LLf/G;

    .line 2
    .line 3
    sget-object v1, Lqf/j;->a:Lqf/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLf/G;->Y0(Lqf/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLf/Z;->a:LLf/G;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LLf/G;->S0(Lqf/i;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLf/Z;->a:LLf/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LLf/G;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
