.class public LI8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/g$i;,
        LI8/g$l;,
        LI8/g$k;,
        LI8/g$j;,
        LI8/g$h;
    }
.end annotation


# static fields
.field static e:LI8/g;

.field private static f:Ljava/util/concurrent/ExecutorService;

.field static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "LI8/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LI8/u;

.field b:Ljava/lang/String;

.field c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LI8/g$k;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI8/g;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI8/g;->e:LI8/g;

    .line 7
    .line 8
    invoke-static {}, LI8/g;->o()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LI8/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LI8/g;->g:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LI8/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, LI8/g$l;->a:LI8/g$l;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LI8/g;->c:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    .line 4
    const-string p1, "AsyncServer"

    .line 5
    :cond_0
    iput-object p1, p0, LI8/g;->b:Ljava/lang/String;

    return-void
.end method

.method private static A(LI8/u;)V
    .locals 2

    .line 1
    sget-object v0, LI8/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LI8/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LI8/g$b;-><init>(LI8/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(LI8/g;)LI8/u;
    .locals 0

    .line 1
    iget-object p0, p0, LI8/g;->a:LI8/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LI8/g;LI8/u;)LI8/u;
    .locals 0

    .line 1
    iput-object p1, p0, LI8/g;->a:LI8/u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LI8/g;Ljava/net/InetSocketAddress;LJ8/b;)LI8/g$i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI8/g;->f(Ljava/net/InetSocketAddress;LJ8/b;)LI8/g$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI8/g;->u(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    sget-object v0, LI8/g;->g:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LI8/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private f(Ljava/net/InetSocketAddress;LJ8/b;)LI8/g$i;
    .locals 2

    .line 1
    new-instance v0, LI8/g$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI8/g$i;-><init>(LI8/g;LI8/g$b;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LI8/g$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2, p1}, LI8/g$d;-><init>(LI8/g;LI8/g$i;LJ8/b;Ljava/net/InetSocketAddress;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l()LI8/g;
    .locals 1

    .line 1
    sget-object v0, LI8/g;->e:LI8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private static n(LI8/g;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/g;",
            "Ljava/util/PriorityQueue<",
            "LI8/g$k;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LI8/g$k;

    .line 23
    .line 24
    iget-wide v6, v4, LI8/g$k;->b:J

    .line 25
    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-gtz v8, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sub-long/2addr v6, v2

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-wide v0, v6

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    iget-object v2, v5, LI8/g$k;->a:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method private static o()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, LI8/g$j;

    .line 2
    .line 3
    const-string v0, "AsyncServer-worker-"

    .line 4
    .line 5
    invoke-direct {v7, v0}, LI8/g$j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x4

    .line 19
    const-wide/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static u(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/g;",
            "LI8/u;",
            "Ljava/util/PriorityQueue<",
            "LI8/g$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, LI8/g;->x(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch LI8/g$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "NIO"

    .line 7
    .line 8
    const-string v2, "Selector exception, shutting down"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, LI8/u;->b()Ljava/nio/channels/Selector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    :goto_1
    monitor-enter p0

    .line 21
    :try_start_2
    invoke-virtual {p1}, LI8/u;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LI8/u;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_2
    monitor-exit p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, LI8/g;->y(LI8/u;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LI8/g;->a:LI8/u;

    .line 52
    .line 53
    if-ne p2, p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/util/PriorityQueue;

    .line 56
    .line 57
    sget-object p2, LI8/g$l;->a:LI8/g$l;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LI8/g;->c:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, LI8/g;->a:LI8/u;

    .line 67
    .line 68
    iput-object p1, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 69
    .line 70
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sget-object p1, LI8/g;->g:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p0

    .line 86
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method private w(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI8/g;->a:LI8/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "NIO"

    .line 7
    .line 8
    const-string v0, "Reentrant call"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LI8/g;->a:LI8/u;

    .line 14
    .line 15
    iget-object v0, p0, LI8/g;->c:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, LI8/u;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LI8/u;-><init>(Ljava/nio/channels/Selector;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LI8/g;->a:LI8/u;

    .line 35
    .line 36
    iget-object v1, p0, LI8/g;->c:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_2
    new-instance v2, LI8/g$a;

    .line 41
    .line 42
    iget-object v3, p0, LI8/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v0, v1}, LI8/g$a;-><init>(LI8/g;Ljava/lang/String;LI8/u;Ljava/util/PriorityQueue;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, LI8/g;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :try_start_3
    iget-object p1, p0, LI8/g;->a:LI8/u;

    .line 63
    .line 64
    invoke-virtual {p1}, LI8/u;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    const/4 p1, 0x0

    .line 68
    :try_start_4
    iput-object p1, p0, LI8/g;->a:LI8/u;

    .line 69
    .line 70
    iput-object p1, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    move-object v4, v1

    .line 85
    move v1, p1

    .line 86
    move-object p1, v0

    .line 87
    move-object v0, v4

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :try_start_5
    invoke-static {p0, p1, v0}, LI8/g;->x(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch LI8/g$h; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_1
    move-exception v0

    .line 96
    const-string v1, "NIO"

    .line 97
    .line 98
    const-string v2, "Selector closed"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-virtual {p1}, LI8/u;->b()Ljava/nio/channels/Selector;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p0, p1, v0}, LI8/g;->u(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_2
    :try_start_7
    monitor-exit p0

    .line 116
    :catch_3
    :goto_2
    return-void

    .line 117
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    throw p1
.end method

.method private static x(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/g;",
            "LI8/u;",
            "Ljava/util/PriorityQueue<",
            "LI8/g$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, LI8/g;->n(LI8/g;Ljava/util/PriorityQueue;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :try_start_1
    invoke-virtual {p1}, LI8/u;->g()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LI8/u;->d()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    cmp-long p2, v0, v3

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    move p2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v2

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    cmp-long p2, v0, v3

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p1}, LI8/u;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v0, v1}, LI8/u;->f(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p1}, LI8/u;->h()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LI8/u;->b()Ljava/nio/channels/Selector;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LJ8/e;

    .line 111
    .line 112
    new-instance v6, LI8/b;

    .line 113
    .line 114
    invoke-direct {v6}, LI8/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-virtual {v6, v3, v7}, LI8/b;->c(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p0, v4}, LI8/b;->z(LI8/g;Ljava/nio/channels/SelectionKey;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v6}, LJ8/e;->b(LI8/h;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-object v1, v4

    .line 141
    move-object v4, v3

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-object v1, v4

    .line 144
    :goto_3
    :try_start_6
    new-array v3, v5, [Ljava/io/Closeable;

    .line 145
    .line 146
    aput-object v4, v3, v2

    .line 147
    .line 148
    invoke-static {v3}, LS8/c;->a([Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LI8/b;

    .line 168
    .line 169
    invoke-virtual {v1}, LI8/b;->o()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v1}, LI8/g;->p(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LI8/b;

    .line 188
    .line 189
    invoke-virtual {v1}, LI8/b;->l()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LI8/g$i;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    .line 214
    .line 215
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 216
    .line 217
    .line 218
    new-instance v7, LI8/b;

    .line 219
    .line 220
    invoke-direct {v7}, LI8/b;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, p0, v1}, LI8/b;->z(LI8/g;Ljava/nio/channels/SelectionKey;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 235
    .line 236
    invoke-virtual {v7, v6, v8}, LI8/b;->c(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0

    .line 240
    .line 241
    .line 242
    :try_start_8
    invoke-virtual {v3, v7}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-object v1, v3, LI8/g$i;->k:LJ8/b;

    .line 249
    .line 250
    invoke-interface {v1, v4, v7}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :catch_3
    move-exception v1

    .line 256
    :try_start_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :catch_4
    move-exception v7

    .line 263
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 264
    .line 265
    .line 266
    new-array v1, v5, [Ljava/io/Closeable;

    .line 267
    .line 268
    aput-object v6, v1, v2

    .line 269
    .line 270
    invoke-static {v1}, LS8/c;->a([Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-object v1, v3, LI8/g$i;->k:LJ8/b;

    .line 280
    .line 281
    invoke-interface {v1, v7, v4}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    const-string v1, "NIO"

    .line 287
    .line 288
    const-string v3, "wtf"

    .line 289
    .line 290
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v3, "Unknown key state."

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0

    .line 301
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 306
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 307
    :catch_5
    move-exception p0

    .line 308
    new-instance p1, LI8/g$h;

    .line 309
    .line 310
    invoke-direct {p1, p0}, LI8/g$h;-><init>(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method private static y(LI8/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI8/g;->z(LI8/u;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LI8/u;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private static z(LI8/u;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LI8/u;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/io/Closeable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, LS8/c;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;ILJ8/b;)LK8/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LI8/g;->h(Ljava/net/InetSocketAddress;LJ8/b;)LK8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/net/InetSocketAddress;LJ8/b;)LK8/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LI8/g;->f(Ljava/net/InetSocketAddress;LJ8/b;)LI8/g$i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, LK8/h;

    .line 13
    .line 14
    invoke-direct {v0}, LK8/h;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LI8/g;->k(Ljava/lang/String;)LK8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LK8/h;->x(LK8/a;)LK8/h;

    .line 26
    .line 27
    .line 28
    new-instance v2, LI8/g$e;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, v0, p1}, LI8/g$e;-><init>(LI8/g;LJ8/b;LK8/h;Ljava/net/InetSocketAddress;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LK8/d;->l(LK8/e;)LK8/d;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public i()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)LK8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LK8/d<",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LK8/h;

    .line 2
    .line 3
    invoke-direct {v0}, LK8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LI8/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LI8/g$f;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LI8/g$f;-><init>(LI8/g;Ljava/lang/String;LK8/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(Ljava/lang/String;)LK8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LK8/d<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LI8/g;->j(Ljava/lang/String;)LK8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI8/g$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LI8/g$g;-><init>(LI8/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LK8/d;->c(LK8/e;)LK8/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LK8/d;

    .line 15
    .line 16
    return-object p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LI8/g;->s(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, LI8/g;->c:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    :goto_0
    iget-object p2, p0, LI8/g;->c:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    new-instance p3, LI8/g$k;

    .line 26
    .line 27
    invoke-direct {p3, p1, v0, v1}, LI8/g$k;-><init>(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LI8/g;->a:LI8/u;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, LI8/g;->w(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LI8/g;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LI8/g;->a:LI8/u;

    .line 48
    .line 49
    invoke-static {p1}, LI8/g;->A(LI8/u;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-object p3

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI8/g;->c:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LI8/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LI8/g;->c:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-static {p0, p1}, LI8/g;->n(LI8/g;Ljava/util/PriorityQueue;)J

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LI8/g$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, LI8/g$c;-><init>(LI8/g;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "NIO"

    .line 38
    .line 39
    const-string v1, "run"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
