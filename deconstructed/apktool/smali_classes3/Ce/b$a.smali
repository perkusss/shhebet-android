.class public final LCe/b$a;
.super LCe/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:LCe/b;

.field private j:Z

.field private k:Ljava/lang/Throwable;

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public C(LCe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCe/b$a;->i:LCe/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCe/b;->C(LCe/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCe/b$a;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, LCe/b;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, LCe/b;->r()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LCe/b$a;->a0(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public a0(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCe/b$a;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LCe/b$a;->j:Z

    .line 9
    .line 10
    iget-object v2, p0, LCe/b$a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LCe/b$a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object p1, p0, LCe/b$a;->k:Ljava/lang/Throwable;

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LCe/b;->L()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LCe/b$a;->a0(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()LCe/b;
    .locals 1

    .line 1
    iget-object v0, p0, LCe/b$a;->i:LCe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LCe/b;->e()LCe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCe/b$a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCe/b$a;->k:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
