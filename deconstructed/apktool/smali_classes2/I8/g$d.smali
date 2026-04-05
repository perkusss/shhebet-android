.class LI8/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/g;->f(Ljava/net/InetSocketAddress;LJ8/b;)LI8/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/g$i;

.field final synthetic b:LJ8/b;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:LI8/g;


# direct methods
.method constructor <init>(LI8/g;LI8/g$i;LJ8/b;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/g$d;->d:LI8/g;

    .line 2
    .line 3
    iput-object p2, p0, LI8/g$d;->a:LI8/g$i;

    .line 4
    .line 5
    iput-object p3, p0, LI8/g$d;->b:LJ8/b;

    .line 6
    .line 7
    iput-object p4, p0, LI8/g$d;->c:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LI8/g$d;->a:LI8/g$i;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/g;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LI8/g$d;->a:LI8/g$i;

    .line 11
    .line 12
    iget-object v1, p0, LI8/g$d;->b:LJ8/b;

    .line 13
    .line 14
    iput-object v1, v0, LI8/g$i;->k:LJ8/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, LI8/g$i;->j:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LI8/g$d;->d:LI8/g;

    .line 28
    .line 29
    invoke-static {v0}, LI8/g;->a(LI8/g;)LI8/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LI8/u;->b()Ljava/nio/channels/Selector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LI8/g$d;->a:LI8/g$i;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LI8/g$d;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v3, v2

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    invoke-static {v2}, LS8/c;->a([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LI8/g$d;->a:LI8/g$i;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
