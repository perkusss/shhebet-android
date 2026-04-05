.class public LI8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/h;


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field private b:LI8/k;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:LI8/g;

.field private e:LI8/j;

.field f:LS8/a;

.field g:Z

.field h:LJ8/h;

.field i:LJ8/d;

.field j:LJ8/a;

.field k:Z

.field l:Ljava/lang/Exception;

.field private m:LJ8/a;

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/j;

    .line 5
    .line 6
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI8/b;->e:LI8/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LI8/b;->n:Z

    .line 13
    .line 14
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->e:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI8/b;->e:LI8/j;

    .line 10
    .line 11
    invoke-static {p0, v0}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, -0x5

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public B()LJ8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->i:LJ8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->d:LI8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p2, p0, LI8/b;->a:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    new-instance p2, LS8/a;

    .line 4
    .line 5
    invoke-direct {p2}, LS8/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LI8/b;->f:LS8/a;

    .line 9
    .line 10
    new-instance p2, LI8/v;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LI8/v;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LI8/b;->b:LI8/k;

    .line 16
    .line 17
    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI8/b;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LI8/b;->r(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/b;->d:LI8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/g;->i()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LI8/b;->d:LI8/g;

    .line 14
    .line 15
    new-instance v1, LI8/b$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LI8/b$b;-><init>(LI8/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LI8/g;->v(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, LI8/b;->n:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LI8/b;->n:Z

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-direct {p0}, LI8/b;->A()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LI8/b;->isOpen()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LI8/b;->l:Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LI8/b;->w(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->b:LI8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/k;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LJ8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/b;->h:LJ8/h;

    .line 2
    .line 3
    return-void
.end method

.method public h()LJ8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->h:LJ8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LI8/b;->b:LI8/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LI8/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->b:LI8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public k()LJ8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->m:LJ8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/b;->b:LI8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/k;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, -0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LI8/b;->h:LJ8/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LJ8/h;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/b;->j:LJ8/a;

    .line 2
    .line 3
    return-void
.end method

.method o()I
    .locals 8

    .line 1
    invoke-direct {p0}, LI8/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LI8/b;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LI8/b;->f:LS8/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LS8/a;->a()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LI8/b;->b:LI8/k;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LI8/b;->i()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    int-to-long v5, v1

    .line 37
    add-long/2addr v5, v2

    .line 38
    long-to-int v5, v5

    .line 39
    move v7, v5

    .line 40
    move v5, v1

    .line 41
    move v1, v7

    .line 42
    :goto_0
    if-lez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, LI8/b;->f:LS8/a;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LS8/a;->e(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LI8/b;->e:LI8/j;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LI8/b;->e:LI8/j;

    .line 58
    .line 59
    invoke-static {p0, v0}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, LI8/j;->z(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, LI8/b;->w(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LI8/b;->r(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :goto_2
    invoke-virtual {p0}, LI8/b;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LI8/b;->w(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LI8/b;->r(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public p(LJ8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/b;->i:LJ8/d;

    .line 2
    .line 3
    return-void
.end method

.method protected r(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "webSocket report close exception "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "com.perkusss.shhebet"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LI8/b;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LI8/b;->g:Z

    .line 39
    .line 40
    iget-object v0, p0, LI8/b;->j:LJ8/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LI8/b;->j:LJ8/a;

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public s(LI8/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI8/b;->d:LI8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/g;->i()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LI8/b;->d:LI8/g;

    .line 14
    .line 15
    new-instance v1, LI8/b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LI8/b$a;-><init>(LI8/b;LI8/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LI8/g;->v(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LI8/b;->b:LI8/k;

    .line 25
    .line 26
    invoke-virtual {v0}, LI8/k;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p1}, LI8/j;->B()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, LI8/j;->l()[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LI8/b;->b:LI8/k;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LI8/k;->r([Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LI8/j;->c([Ljava/nio/ByteBuffer;)LI8/j;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LI8/j;->B()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v1}, LI8/b;->j(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LI8/b;->d:LI8/g;

    .line 57
    .line 58
    invoke-virtual {p1}, LI8/j;->B()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr v0, p1

    .line 63
    invoke-virtual {v1, v0}, LI8/g;->q(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, LI8/b;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, LI8/b;->w(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, LI8/b;->r(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI8/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI8/b;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, LI8/b;->m:LJ8/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, "NIO"

    .line 20
    .line 21
    const-string v1, "Unhandled exception"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method w(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/b;->e:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LI8/b;->l:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LI8/b;->t(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/b;->m:LJ8/a;

    .line 2
    .line 3
    return-void
.end method

.method z(LI8/g;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/b;->d:LI8/g;

    .line 2
    .line 3
    iput-object p2, p0, LI8/b;->c:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    return-void
.end method
