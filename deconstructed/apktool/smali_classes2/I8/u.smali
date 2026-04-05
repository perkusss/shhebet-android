.class public LI8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/channels/Selector;

.field b:Z

.field c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI8/u;->c:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput-object p1, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LI8/u;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LI8/u;->c:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LI8/u;->c:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, LI8/u;->c:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, LI8/u;->c:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, LI8/u;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LI8/u;->b:Z

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    const/16 v2, 0x64

    .line 31
    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, LI8/u;->c:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iput-boolean v0, p0, LI8/u;->b:Z

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_2
    :try_start_3
    iget-object v2, p0, LI8/u;->a:Ljava/nio/channels/Selector;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    monitor-enter p0

    .line 65
    :try_start_4
    iput-boolean v0, p0, LI8/u;->b:Z

    .line 66
    .line 67
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    throw v1

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    throw v0

    .line 72
    :cond_3
    monitor-enter p0

    .line 73
    :try_start_6
    iput-boolean v0, p0, LI8/u;->b:Z

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    :goto_2
    return-void

    .line 77
    :catchall_4
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 79
    throw v0

    .line 80
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    throw v0
.end method
