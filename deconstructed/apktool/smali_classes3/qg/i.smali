.class public final Lqg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/i$c;,
        Lqg/i$b;,
        Lqg/i$d;,
        Lqg/i$a;
    }
.end annotation


# static fields
.field public static final o:Lqg/i$a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lig/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lqg/i$c;

.field private final h:Lqg/i$b;

.field private final i:Lqg/i$d;

.field private final j:Lqg/i$d;

.field private k:Lqg/b;

.field private l:Ljava/io/IOException;

.field private final m:I

.field private final n:Lqg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg/i$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqg/i;->o:Lqg/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILqg/f;ZZLig/u;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lqg/i;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Lqg/i;->n:Lqg/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqg/f;->G0()Lqg/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqg/m;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lqg/i;->d:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqg/i;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lqg/i$c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lqg/f;->A0()Lqg/m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lqg/m;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lqg/i$c;-><init>(Lqg/i;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 46
    .line 47
    new-instance p2, Lqg/i$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lqg/i$b;-><init>(Lqg/i;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lqg/i;->h:Lqg/i$b;

    .line 53
    .line 54
    new-instance p2, Lqg/i$d;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lqg/i$d;-><init>(Lqg/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lqg/i;->i:Lqg/i$d;

    .line 60
    .line 61
    new-instance p2, Lqg/i$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lqg/i$d;-><init>(Lqg/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lqg/i;->j:Lqg/i$d;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lqg/i;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lqg/i;->t()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final e(Lqg/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Ljg/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lqg/i;->k:Lqg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqg/i$c;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqg/i$b;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_2
    iput-object p1, p0, Lqg/i;->k:Lqg/b;

    .line 85
    .line 86
    iput-object p2, p0, Lqg/i;->l:Ljava/io/IOException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    iget-object p1, p0, Lqg/i;->n:Lqg/f;

    .line 95
    .line 96
    iget p2, p0, Lqg/i;->m:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lqg/f;->k1(I)Lqg/i;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqg/i;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqg/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lig/u;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqg/i;->i:Lqg/i$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwg/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lqg/i;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqg/i;->k:Lqg/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqg/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lqg/i;->i:Lqg/i$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqg/i$d;->y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqg/i;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lqg/i;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lig/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_3
    iget-object v0, p0, Lqg/i;->l:Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lqg/n;

    .line 60
    .line 61
    iget-object v1, p0, Lqg/i;->k:Lqg/b;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lzf/s;->p()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {v0, v1}, Lqg/n;-><init>(Lqg/b;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v0

    .line 72
    :goto_1
    iget-object v1, p0, Lqg/i;->i:Lqg/i$d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqg/i$d;->y()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method

.method public final D()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final E()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->j:Lqg/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqg/i;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lqg/i;->d:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-boolean v0, Ljg/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqg/i$c;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqg/i$c;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqg/i$b;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqg/i$b;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0}, Lqg/i;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lqg/b;->j:Lqg/b;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Lqg/i;->d(Lqg/b;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lqg/i;->n:Lqg/f;

    .line 114
    .line 115
    iget v1, p0, Lqg/i;->m:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lqg/f;->k1(I)Lqg/i;

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :goto_3
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/i$b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/i$b;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lqg/i;->k:Lqg/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqg/i;->l:Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lqg/n;

    .line 26
    .line 27
    iget-object v1, p0, Lqg/i;->k:Lqg/b;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lzf/s;->p()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v0, v1}, Lqg/n;-><init>(Lqg/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw v0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "stream finished"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "stream closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d(Lqg/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lqg/i;->e(Lqg/b;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lqg/i;->n:Lqg/f;

    .line 14
    .line 15
    iget v0, p0, Lqg/i;->m:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lqg/f;->B1(ILqg/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lqg/b;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lqg/i;->e(Lqg/b;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqg/i;->n:Lqg/f;

    .line 15
    .line 16
    iget v1, p0, Lqg/i;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lqg/f;->C1(ILqg/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Lqg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->n:Lqg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Lqg/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqg/i;->k:Lqg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->l:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lqg/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqg/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqg/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lqg/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->i:Lqg/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lwg/z;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqg/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lqg/i;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final o()Lqg/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lqg/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqg/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqg/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lqg/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->j:Lqg/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lqg/i;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lqg/i;->n:Lqg/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Lqg/f;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqg/i;->k:Lqg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/i$c;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqg/i$c;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqg/i$b;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lqg/i;->h:Lqg/i$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqg/i$b;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lqg/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final v()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i;->i:Lqg/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lwg/g;I)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ljg/b;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 62
    .line 63
    int-to-long v1, p2

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lqg/i$c;->p(Lwg/g;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final x(Lig/u;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ljg/b;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lqg/i;->f:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lqg/i;->g:Lqg/i$c;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lqg/i$c;->v(Lig/u;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lqg/i;->f:Z

    .line 79
    .line 80
    iget-object v0, p0, Lqg/i;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lqg/i;->g:Lqg/i$c;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lqg/i$c;->r(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lqg/i;->u()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    sget-object p2, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lqg/i;->n:Lqg/f;

    .line 105
    .line 106
    iget p2, p0, Lqg/i;->m:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lqg/f;->k1(I)Lqg/i;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized y(Lqg/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqg/i;->k:Lqg/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lqg/i;->k:Lqg/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqg/i;->b:J

    .line 2
    .line 3
    return-void
.end method
