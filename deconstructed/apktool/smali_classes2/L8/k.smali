.class public LL8/k;
.super LL8/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/k$e;,
        LL8/k$f;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field protected d:LL8/a;

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "LL8/k$e;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 2

    .line 8
    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, LL8/k;-><init>(LL8/a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LL8/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL8/A;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, LL8/k;->c:I

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LL8/k;->h:Ljava/util/Hashtable;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, LL8/k;->i:I

    .line 5
    iput-object p1, p0, LL8/k;->d:LL8/a;

    .line 6
    iput-object p2, p0, LL8/k;->a:Ljava/lang/String;

    .line 7
    iput p3, p0, LL8/k;->b:I

    return-void
.end method

.method static synthetic h(LL8/k;LI8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/k;->n(LI8/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LL8/k;LI8/h;LL8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL8/k;->q(LI8/h;LL8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LL8/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/k;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Ljava/lang/String;)LL8/k$e;
    .locals 2

    .line 1
    iget-object v0, p0, LL8/k;->h:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL8/k$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LL8/k$e;

    .line 12
    .line 13
    invoke-direct {v0}, LL8/k$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LL8/k;->h:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private n(LI8/h;)V
    .locals 1

    .line 1
    new-instance v0, LL8/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL8/k$c;-><init>(LL8/k;LI8/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LI8/l;->x(LJ8/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, LI8/o;->g(LJ8/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LL8/k$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LL8/k$d;-><init>(LL8/k;LI8/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LI8/l;->p(LJ8/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL8/k;->h:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL8/k$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, LL8/k$e;->c:LI8/a;

    .line 13
    .line 14
    invoke-virtual {v1}, LI8/a;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LL8/k$e;->c:LI8/a;

    .line 21
    .line 22
    invoke-virtual {v1}, LI8/a;->peekLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LL8/k$f;

    .line 27
    .line 28
    iget-object v2, v1, LL8/k$f;->a:LI8/h;

    .line 29
    .line 30
    iget-wide v3, v1, LL8/k$f;->b:J

    .line 31
    .line 32
    iget v1, p0, LL8/k;->c:I

    .line 33
    .line 34
    int-to-long v5, v1

    .line 35
    add-long/2addr v3, v5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, LL8/k$e;->c:LI8/a;

    .line 46
    .line 47
    invoke-virtual {v1}, LI8/a;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v2, v1}, LI8/o;->n(LJ8/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LI8/l;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget v1, v0, LL8/k$e;->a:I

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LL8/k$e;->b:LI8/a;

    .line 63
    .line 64
    invoke-virtual {v1}, LI8/a;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LL8/k$e;->c:LI8/a;

    .line 71
    .line 72
    invoke-virtual {v0}, LI8/a;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LL8/k;->h:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method private p(LL8/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LL8/f;->m()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LL8/k;->m(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LL8/f;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LL8/f;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, LL8/k;->k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, LL8/k;->h:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LL8/k$e;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, v0, LL8/k$e;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, v0, LL8/k$e;->a:I

    .line 41
    .line 42
    :goto_0
    iget v1, v0, LL8/k$e;->a:I

    .line 43
    .line 44
    iget v2, p0, LL8/k;->i:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LL8/k$e;->b:LI8/a;

    .line 49
    .line 50
    invoke-virtual {v1}, LI8/a;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, LL8/k$e;->b:LI8/a;

    .line 57
    .line 58
    invoke-virtual {v1}, LI8/a;->remove()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LL8/b$a;

    .line 63
    .line 64
    iget-object v2, v1, LL8/b$a;->d:LK8/a;

    .line 65
    .line 66
    check-cast v2, LK8/g;

    .line 67
    .line 68
    invoke-virtual {v2}, LK8/g;->isCancelled()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v1}, LL8/k;->d(LL8/b$a;)LK8/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, LK8/g;->i(LK8/a;)LK8/g;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, p1}, LL8/k;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method private q(LI8/h;LL8/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, LL8/f;->m()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LL8/k;->m(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, LL8/f;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, LL8/f;->j()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, v0, v1, v2, p2}, LL8/k;->k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LL8/k$f;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LL8/k$f;-><init>(LL8/k;LI8/h;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0, p2}, LL8/k;->l(Ljava/lang/String;)LL8/k$e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LL8/k$e;->c:LI8/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LI8/a;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v2, LL8/k$b;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0, p2}, LL8/k$b;-><init>(LL8/k;LI8/a;LL8/k$f;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, LI8/o;->n(LJ8/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public a(LL8/b$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, LL8/b$e;->a:LS8/e;

    .line 2
    .line 3
    const-string v1, "socket-owner"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS8/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LL8/k;->n(LI8/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LL8/b$g;->k:Ljava/lang/Exception;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 23
    .line 24
    invoke-interface {v0}, LI8/o;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p1, LL8/b$c;->g:LL8/b$h;

    .line 32
    .line 33
    invoke-interface {v0}, LL8/b$h;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, LL8/b$c;->g:LL8/b$h;

    .line 38
    .line 39
    invoke-interface {v2}, LL8/b$h;->headers()LL8/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, LL8/s;->d(Ljava/lang/String;LL8/q;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LL8/w;->c:LL8/w;

    .line 50
    .line 51
    iget-object v2, p1, LL8/b$e;->b:LL8/f;

    .line 52
    .line 53
    invoke-virtual {v2}, LL8/f;->f()LL8/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, LL8/s;->c(LL8/w;LL8/q;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 65
    .line 66
    const-string v1, "Recycling keep-alive socket"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LL8/f;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 72
    .line 73
    iget-object v1, p1, LL8/b$e;->b:LL8/f;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, LL8/k;->q(LI8/h;LL8/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 79
    .line 80
    invoke-direct {p0, p1}, LL8/k;->p(LL8/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 87
    .line 88
    const-string v2, "closing out socket (not keep alive)"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LL8/f;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LI8/o;->n(LJ8/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 99
    .line 100
    invoke-interface {v0}, LI8/l;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_2
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 105
    .line 106
    const-string v2, "closing out socket (exception)"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LL8/f;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LI8/o;->n(LJ8/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 117
    .line 118
    invoke-interface {v0}, LI8/l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_3
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 123
    .line 124
    invoke-direct {p0, p1}, LL8/k;->p(LL8/f;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public d(LL8/b$a;)LK8/a;
    .locals 11

    .line 1
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LL8/f;->m()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LL8/f;->m()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LL8/k;->m(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p1, LL8/b$e;->a:LS8/e;

    .line 23
    .line 24
    const-string v2, "socket-owner"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, LS8/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 30
    .line 31
    invoke-virtual {v0}, LL8/f;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, LL8/b$e;->b:LL8/f;

    .line 36
    .line 37
    invoke-virtual {v2}, LL8/f;->j()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v3, v4, v0, v2}, LL8/k;->k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LL8/k;->l(Ljava/lang/String;)LL8/k$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget v2, v0, LL8/k$e;->a:I

    .line 51
    .line 52
    iget v5, p0, LL8/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    if-lt v2, v5, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-instance v1, LK8/g;

    .line 57
    .line 58
    invoke-direct {v1}, LK8/g;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LL8/k$e;->b:LI8/a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LI8/a;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    add-int/2addr v2, v5

    .line 75
    :try_start_2
    iput v2, v0, LL8/k$e;->a:I

    .line 76
    .line 77
    :goto_0
    iget-object v2, v0, LL8/k$e;->c:LI8/a;

    .line 78
    .line 79
    invoke-virtual {v2}, LI8/a;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    :try_start_3
    iget-object v2, v0, LL8/k$e;->c:LI8/a;

    .line 86
    .line 87
    invoke-virtual {v2}, LI8/a;->pop()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LL8/k$f;

    .line 92
    .line 93
    iget-object v6, v2, LL8/k$f;->a:LI8/h;

    .line 94
    .line 95
    iget-wide v7, v2, LL8/k$f;->b:J

    .line 96
    .line 97
    iget v2, p0, LL8/k;->c:I

    .line 98
    .line 99
    int-to-long v9, v2

    .line 100
    add-long/2addr v7, v9

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    cmp-long v2, v7, v9

    .line 106
    .line 107
    if-gez v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v6, v1}, LI8/o;->n(LJ8/a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, LI8/l;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v6}, LI8/o;->isOpen()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 124
    .line 125
    const-string v2, "Reusing keep-alive socket"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LL8/f;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, LL8/b$a;->c:LJ8/b;

    .line 131
    .line 132
    invoke-interface {p1, v1, v6}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LK8/g;

    .line 136
    .line 137
    invoke-direct {p1}, LK8/g;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LK8/g;->h()Z

    .line 141
    .line 142
    .line 143
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    return-object p1

    .line 145
    :cond_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    iget-boolean v0, p0, LL8/k;->e:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LL8/k;->f:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 155
    .line 156
    invoke-virtual {v0}, LL8/f;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 164
    .line 165
    const-string v1, "Resolving domain and connecting to all available addresses"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LL8/f;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LL8/k;->d:LL8/a;

    .line 171
    .line 172
    invoke-virtual {v0}, LL8/a;->v()LI8/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, LI8/g;->j(Ljava/lang/String;)LK8/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LL8/k$a;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, v3, v4}, LL8/k$a;-><init>(LL8/k;LL8/b$a;Landroid/net/Uri;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, LK8/d;->c(LK8/e;)LK8/e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LK8/a;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    :goto_1
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 197
    .line 198
    const-string v1, "Connecting socket"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LL8/f;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 204
    .line 205
    invoke-virtual {v0}, LL8/f;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, LL8/k;->f:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v1, p1, LL8/b$e;->b:LL8/f;

    .line 216
    .line 217
    iget v2, p0, LL8/k;->g:I

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, LL8/f;->b(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 223
    .line 224
    invoke-virtual {v0}, LL8/f;->i()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 231
    .line 232
    invoke-virtual {v0}, LL8/f;->i()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p1, LL8/b$e;->b:LL8/f;

    .line 237
    .line 238
    invoke-virtual {v1}, LL8/f;->j()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move v7, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v5, 0x0

    .line 249
    move v7, v4

    .line 250
    :goto_2
    if-eqz v5, :cond_9

    .line 251
    .line 252
    iget-object v1, p1, LL8/b$e;->b:LL8/f;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, "Using proxy: "

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v6, ":"

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, LL8/f;->q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v1, p0, LL8/k;->d:LL8/a;

    .line 283
    .line 284
    invoke-virtual {v1}, LL8/a;->v()LI8/g;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v6, p1, LL8/b$a;->c:LJ8/b;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    move-object v2, p1

    .line 292
    invoke-virtual/range {v1 .. v6}, LL8/k;->r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v8, v0, v7, p1}, LI8/g;->g(Ljava/lang/String;ILJ8/b;)LK8/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v1, p0

    .line 303
    :goto_3
    move-object p1, v0

    .line 304
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    throw p1

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    goto :goto_3
.end method

.method k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p4, "//"

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "?proxy="

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public m(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LL8/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LL8/k;->b:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method protected r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;
    .locals 0

    .line 1
    return-object p5
.end method
