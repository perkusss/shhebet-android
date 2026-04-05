.class public LC9/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC9/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LC9/b;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, LC9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LC9/b;->c(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC9/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LC9/b;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, LC9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p2, v0

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, LC9/b;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC9/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC9/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LC9/b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, LC9/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
