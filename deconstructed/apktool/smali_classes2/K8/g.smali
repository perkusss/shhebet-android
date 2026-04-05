.class public LK8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/c;


# static fields
.field public static final d:LK8/a;


# instance fields
.field a:Z

.field b:Z

.field private c:LK8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK8/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK8/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK8/g;->d:LK8/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LK8/g;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, LK8/g;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    iput-boolean v1, p0, LK8/g;->b:Z

    .line 19
    .line 20
    iget-object v0, p0, LK8/g;->c:LK8/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LK8/g;->c:LK8/a;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, LK8/a;->cancel()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, LK8/g;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LK8/g;->f()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public bridge synthetic d(LK8/a;)LK8/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/g;->i(LK8/a;)LK8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LK8/g;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

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
    iget-boolean v0, p0, LK8/g;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LK8/g;->a:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LK8/g;->c:LK8/a;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, LK8/g;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LK8/g;->f()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public i(LK8/a;)LK8/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LK8/g;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LK8/g;->c:LK8/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LK8/g;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LK8/g;->c:LK8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LK8/a;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK8/g;->a:Z

    .line 2
    .line 3
    return v0
.end method
