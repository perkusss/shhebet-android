.class public final Lng/f;
.super Lqg/f$d;
.source "SourceFile"

# interfaces
.implements Lig/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/f$a;
    }
.end annotation


# static fields
.field public static final t:Lng/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lig/t;

.field private f:Lig/A;

.field private g:Lqg/f;

.field private h:Lwg/g;

.field private i:Lwg/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lng/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:J

.field private final r:Lng/h;

.field private final s:Lig/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/f$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng/f;->t:Lng/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lng/h;Lig/F;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lqg/f$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lng/f;->r:Lng/h;

    .line 15
    .line 16
    iput-object p2, p0, Lng/f;->s:Lig/F;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lng/f;->o:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lng/f;->p:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lng/f;->q:J

    .line 34
    .line 35
    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lig/F;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lig/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Lig/F;->b()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lng/f;->s:Lig/F;

    .line 47
    .line 48
    invoke-virtual {v2}, Lig/F;->b()Ljava/net/Proxy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lng/f;->s:Lig/F;

    .line 59
    .line 60
    invoke-virtual {v2}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    return v1
.end method

.method private final F(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lng/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzf/s;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lng/f;->h:Lwg/g;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lzf/s;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lng/f;->i:Lwg/f;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lzf/s;->p()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lqg/f$b;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    sget-object v6, Lmg/e;->h:Lmg/e;

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lqg/f$b;-><init>(ZLmg/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lng/f;->s:Lig/F;

    .line 35
    .line 36
    invoke-virtual {v5}, Lig/F;->a()Lig/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lig/a;->l()Lig/v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lig/v;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v0, v5, v1, v2}, Lqg/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Lwg/g;Lwg/f;)Lqg/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lqg/f$b;->k(Lqg/f$d;)Lqg/f$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lqg/f$b;->l(I)Lqg/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lqg/f$b;->a()Lqg/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lng/f;->g:Lqg/f;

    .line 65
    .line 66
    sget-object v0, Lqg/f;->O:Lqg/f$c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lqg/f$c;->a()Lqg/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lqg/m;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lng/f;->o:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v3, v1, v0, v1}, Lqg/f;->t1(Lqg/f;ZLmg/e;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final G(Lig/v;)Z
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 57
    .line 58
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lig/v;->n()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lig/v;->n()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    invoke-virtual {p1}, Lig/v;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    iget-boolean v0, p0, Lng/f;->k:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lng/f;->e:Lig/t;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lzf/s;->p()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, p1, v0}, Lng/f;->f(Lig/v;Lig/t;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    return v3
.end method

.method public static final synthetic d(Lng/f;)Lig/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lng/f;->e:Lig/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lig/v;Lig/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lig/t;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lug/d;->a:Lug/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lig/v;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lug/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Llf/u;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return v1
.end method

.method private final i(IILig/e;Lig/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/F;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lng/f;->s:Lig/F;

    .line 8
    .line 9
    invoke-virtual {v1}, Lig/F;->a()Lig/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lng/g;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lig/a;->j()Ljavax/net/SocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lzf/s;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object v1, p0, Lng/f;->c:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v2, p0, Lng/f;->s:Lig/F;

    .line 56
    .line 57
    invoke-virtual {v2}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p4, p3, v2, v0}, Lig/r;->i(Lig/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object p2, Lrg/k;->c:Lrg/k$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lrg/k$a;->g()Lrg/k;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lng/f;->s:Lig/F;

    .line 74
    .line 75
    invoke-virtual {p3}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, v1, p3, p1}, Lrg/k;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, Lwg/o;->k(Ljava/net/Socket;)Lwg/B;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lng/f;->h:Lwg/g;

    .line 91
    .line 92
    invoke-static {v1}, Lwg/o;->g(Ljava/net/Socket;)Lwg/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lwg/o;->a(Lwg/z;)Lwg/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lng/f;->i:Lwg/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "throw with null exception"

    .line 109
    .line 110
    invoke-static {p2, p3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    new-instance p2, Ljava/net/ConnectException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p4, "Failed to connect to "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lng/f;->s:Lig/F;

    .line 137
    .line 138
    invoke-virtual {p4}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method private final j(Lng/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lig/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lzf/s;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v3, p0, Lng/f;->c:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lig/v;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lig/v;->n()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v1}, Lng/b;->a(Ljavax/net/ssl/SSLSocket;)Lig/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lig/l;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lrg/k;->c:Lrg/k$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lrg/k$a;->g()Lrg/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lig/v;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lig/a;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v1, v4, v5}, Lrg/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v2, v1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lig/t;->e:Lig/t$a;

    .line 92
    .line 93
    const-string v5, "sslSocketSession"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lig/t$a;->a(Ljavax/net/ssl/SSLSession;)Lig/t;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lig/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lzf/s;->p()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lig/v;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Lig/t;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Llf/u;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "\n              |Hostname "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " not verified:\n              |    certificate: "

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lig/g;->d:Lig/g$b;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lig/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "\n              |    DN: "

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v5, "cert.subjectDN"

    .line 202
    .line 203
    invoke-static {v0, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\n              |    subjectAltNames: "

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lug/d;->a:Lug/d;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lug/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\n              "

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v2, v6, v2}, LIf/p;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "Hostname "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " not verified (no certificates)"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_5
    invoke-virtual {v0}, Lig/a;->a()Lig/g;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_6

    .line 285
    .line 286
    invoke-static {}, Lzf/s;->p()V

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance v5, Lig/t;

    .line 290
    .line 291
    invoke-virtual {v4}, Lig/t;->e()Lig/G;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4}, Lig/t;->a()Lig/i;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4}, Lig/t;->c()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Lng/f$b;

    .line 304
    .line 305
    invoke-direct {v9, v3, v4, v0}, Lng/f$b;-><init>(Lig/g;Lig/t;Lig/a;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v6, v7, v8, v9}, Lig/t;-><init>(Lig/G;Lig/i;Ljava/util/List;Lyf/a;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Lng/f;->e:Lig/t;

    .line 312
    .line 313
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Lng/f$c;

    .line 322
    .line 323
    invoke-direct {v4, p0}, Lng/f$c;-><init>(Lng/f;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0, v4}, Lig/g;->b(Ljava/lang/String;Lyf/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lig/l;->h()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    sget-object p1, Lrg/k;->c:Lrg/k$a;

    .line 336
    .line 337
    invoke-virtual {p1}, Lrg/k$a;->g()Lrg/k;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Lrg/k;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_7
    iput-object v1, p0, Lng/f;->d:Ljava/net/Socket;

    .line 346
    .line 347
    invoke-static {v1}, Lwg/o;->k(Ljava/net/Socket;)Lwg/B;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lng/f;->h:Lwg/g;

    .line 356
    .line 357
    invoke-static {v1}, Lwg/o;->g(Ljava/net/Socket;)Lwg/z;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lwg/o;->a(Lwg/z;)Lwg/f;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lng/f;->i:Lwg/f;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    sget-object p1, Lig/A;->i:Lig/A$a;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lig/A$a;->a(Ljava/lang/String;)Lig/A;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_2

    .line 376
    :cond_8
    sget-object p1, Lig/A;->c:Lig/A;

    .line 377
    .line 378
    :goto_2
    iput-object p1, p0, Lng/f;->f:Lig/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    sget-object p1, Lrg/k;->c:Lrg/k$a;

    .line 381
    .line 382
    invoke-virtual {p1}, Lrg/k$a;->g()Lrg/k;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v1}, Lrg/k;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    :try_start_2
    new-instance p1, Llf/u;

    .line 391
    .line 392
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :goto_3
    if-eqz v2, :cond_a

    .line 399
    .line 400
    sget-object v0, Lrg/k;->c:Lrg/k$a;

    .line 401
    .line 402
    invoke-virtual {v0}, Lrg/k$a;->g()Lrg/k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Lrg/k;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    if-eqz v2, :cond_b

    .line 410
    .line 411
    invoke-static {v2}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    throw p1
.end method

.method private final k(IIILig/e;Lig/r;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lng/f;->m()Lig/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/B;->i()Lig/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lng/f;->i(IILig/e;Lig/r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lng/f;->l(IILig/B;Lig/v;)Lig/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lng/f;->c:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lng/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, Lng/f;->i:Lwg/f;

    .line 34
    .line 35
    iput-object v3, p0, Lng/f;->h:Lwg/g;

    .line 36
    .line 37
    iget-object v4, p0, Lng/f;->s:Lig/F;

    .line 38
    .line 39
    invoke-virtual {v4}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lng/f;->s:Lig/F;

    .line 44
    .line 45
    invoke-virtual {v5}, Lig/F;->b()Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, Lig/r;->g(Lig/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lig/A;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final l(IILig/B;Lig/v;)Lig/B;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Ljg/b;->L(Lig/v;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, Lng/f;->h:Lwg/g;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lzf/s;->p()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lng/f;->i:Lwg/f;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lzf/s;->p()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v3, Lpg/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, p0, v0, v2}, Lpg/b;-><init>(Lig/z;Lng/f;Lwg/g;Lwg/f;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lwg/B;->timeout()Lwg/C;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    int-to-long v6, p1

    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v8}, Lwg/C;->g(JLjava/util/concurrent/TimeUnit;)Lwg/C;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lwg/z;->timeout()Lwg/C;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    int-to-long v6, p2

    .line 63
    invoke-virtual {v5, v6, v7, v8}, Lwg/C;->g(JLjava/util/concurrent/TimeUnit;)Lwg/C;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lig/B;->e()Lig/u;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5, p4}, Lpg/b;->A(Lig/u;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lpg/b;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v5}, Lpg/b;->g(Z)Lig/D$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lzf/s;->p()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5, p3}, Lig/D$a;->r(Lig/B;)Lig/D$a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lig/D$a;->c()Lig/D;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v3, p3}, Lpg/b;->z(Lig/D;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lig/D;->v()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0xc8

    .line 102
    .line 103
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x197

    .line 106
    .line 107
    if-ne v3, v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 110
    .line 111
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lig/a;->h()Lig/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lng/f;->s:Lig/F;

    .line 120
    .line 121
    invoke-interface {v0, v2, p3}, Lig/b;->a(Lig/F;Lig/D;)Lig/B;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v2, "Connection"

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {p3, v2, v4, v3, v4}, Lig/D;->G(Lig/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v2, "close"

    .line 135
    .line 136
    invoke-static {v2, p3, v1}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    move-object p3, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "Failed to authenticate with proxy"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p4, "Unexpected response code for CONNECT: "

    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lig/D;->v()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-interface {v0}, Lwg/g;->a()Lwg/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lwg/e;->D0()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Lwg/f;->a()Lwg/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lwg/e;->D0()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private final m()Lig/B;
    .locals 4

    .line 1
    new-instance v0, Lig/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lng/f;->s:Lig/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Lig/F;->a()Lig/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lig/a;->l()Lig/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lig/B$a;->j(Lig/v;)Lig/B$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lig/B$a;->f(Ljava/lang/String;Lig/C;)Lig/B$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lng/f;->s:Lig/F;

    .line 28
    .line 29
    invoke-virtual {v1}, Lig/F;->a()Lig/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lig/a;->l()Lig/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Ljg/b;->L(Lig/v;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lig/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lig/B$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lig/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lig/B$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.8.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lig/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lig/B$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lig/B$a;->b()Lig/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lig/D$a;

    .line 69
    .line 70
    invoke-direct {v1}, Lig/D$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lig/D$a;->r(Lig/B;)Lig/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lig/A;->c:Lig/A;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lig/D$a;->p(Lig/A;)Lig/D$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lig/D$a;->g(I)Lig/D$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lig/D$a;->m(Ljava/lang/String;)Lig/D$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Ljg/b;->c:Lig/E;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lig/D$a;->b(Lig/E;)Lig/D$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lig/D$a;->s(J)Lig/D$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lig/D$a;->q(J)Lig/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lig/D$a;->j(Ljava/lang/String;Ljava/lang/String;)Lig/D$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lig/D$a;->c()Lig/D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lng/f;->s:Lig/F;

    .line 124
    .line 125
    invoke-virtual {v2}, Lig/F;->a()Lig/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lig/a;->h()Lig/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lng/f;->s:Lig/F;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lig/b;->a(Lig/F;Lig/D;)Lig/B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    return-object v0
.end method

.method private final n(Lng/b;ILig/e;Lig/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lig/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lng/f;->s:Lig/F;

    .line 14
    .line 15
    invoke-virtual {p1}, Lig/F;->a()Lig/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lig/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lig/A;->f:Lig/A;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lng/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lng/f;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lng/f;->f:Lig/A;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lng/f;->F(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lng/f;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lng/f;->d:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lig/A;->c:Lig/A;

    .line 46
    .line 47
    iput-object p1, p0, Lng/f;->f:Lig/A;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lig/r;->B(Lig/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lng/f;->j(Lng/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lng/f;->e:Lig/t;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lig/r;->A(Lig/e;Lig/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lng/f;->f:Lig/A;

    .line 62
    .line 63
    sget-object p3, Lig/A;->e:Lig/A;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lng/f;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lig/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lng/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lng/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzf/s;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized H(Lng/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lqg/n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lqg/n;

    .line 14
    .line 15
    iget-object v0, v0, Lqg/n;->a:Lqg/b;

    .line 16
    .line 17
    sget-object v2, Lqg/b;->i:Lqg/b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lng/f;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lng/f;->n:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, Lng/f;->j:Z

    .line 29
    .line 30
    iget p1, p0, Lng/f;->l:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lng/f;->l:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lqg/n;

    .line 39
    .line 40
    iget-object p2, p2, Lqg/n;->a:Lqg/b;

    .line 41
    .line 42
    sget-object v0, Lqg/b;->j:Lqg/b;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lng/e;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lng/f;->j:Z

    .line 54
    .line 55
    iget p1, p0, Lng/f;->l:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lng/f;->l:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lng/f;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p2, Lqg/a;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lng/f;->j:Z

    .line 72
    .line 73
    iget v0, p0, Lng/f;->m:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lng/e;->j()Lig/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lng/f;->h(Lig/z;Lig/F;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p1, p0, Lng/f;->l:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lng/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    :goto_0
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public declared-synchronized a(Lqg/f;Lqg/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lqg/m;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lng/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public b(Lqg/i;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqg/b;->i:Lqg/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lqg/i;->d(Lqg/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()Lig/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->f:Lig/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzf/s;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(IIIIZLig/e;Lig/r;)V
    .locals 14

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "eventListener"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lng/f;->f:Lig/A;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_d

    .line 24
    .line 25
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 26
    .line 27
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lig/a;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v8, Lng/b;

    .line 36
    .line 37
    invoke-direct {v8, v0}, Lng/b;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lng/f;->s:Lig/F;

    .line 41
    .line 42
    invoke-virtual {v3}, Lig/F;->a()Lig/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lig/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lig/l;->j:Lig/l;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 61
    .line 62
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lrg/k;->c:Lrg/k$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lrg/k$a;->g()Lrg/k;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Lrg/k;->j(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lng/j;

    .line 88
    .line 89
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "CLEARTEXT communication to "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " not permitted by network security policy"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lng/j;-><init>(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Lng/j;

    .line 121
    .line 122
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 123
    .line 124
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Lng/j;-><init>(Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 134
    .line 135
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lig/a;->f()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lig/A;->f:Lig/A;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    :goto_1
    const/4 v9, 0x0

    .line 152
    move-object v10, v9

    .line 153
    :goto_2
    :try_start_0
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 154
    .line 155
    invoke-virtual {v0}, Lig/F;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move/from16 v3, p2

    .line 162
    .line 163
    move/from16 v4, p3

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    move-object v5, v2

    .line 167
    move-object v1, p0

    .line 168
    move v2, p1

    .line 169
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lng/f;->k(IIILig/e;Lig/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    move v11, v2

    .line 173
    move-object v2, v5

    .line 174
    move-object v1, v6

    .line 175
    :try_start_2
    iget-object v0, p0, Lng/f;->c:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_4
    move/from16 v12, p2

    .line 181
    .line 182
    :goto_3
    move/from16 v13, p4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :goto_4
    move/from16 v12, p2

    .line 187
    .line 188
    :goto_5
    move/from16 v13, p4

    .line 189
    .line 190
    :goto_6
    move-object v6, v0

    .line 191
    goto :goto_a

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move v11, v2

    .line 194
    move-object v2, v5

    .line 195
    move-object v1, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v11, p1

    .line 198
    move/from16 v12, p2

    .line 199
    .line 200
    :try_start_3
    invoke-direct {p0, p1, v12, v2, v1}, Lng/f;->i(IILig/e;Lig/r;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_7
    :try_start_4
    invoke-direct {p0, v8, v13, v2, v1}, Lng/f;->n(Lng/b;ILig/e;Lig/r;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 208
    .line 209
    invoke-virtual {v0}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, p0, Lng/f;->s:Lig/F;

    .line 214
    .line 215
    invoke-virtual {v3}, Lig/F;->b()Ljava/net/Proxy;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Lng/f;->f:Lig/A;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0, v3, v4}, Lig/r;->g(Lig/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lig/A;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    .line 223
    .line 224
    :goto_8
    iget-object p1, p0, Lng/f;->s:Lig/F;

    .line 225
    .line 226
    invoke-virtual {p1}, Lig/F;->c()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Lng/f;->c:Ljava/net/Socket;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_6
    new-instance p1, Lng/j;

    .line 238
    .line 239
    new-instance v0, Ljava/net/ProtocolException;

    .line 240
    .line 241
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Lng/j;-><init>(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_7
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p0, Lng/f;->q:J

    .line 255
    .line 256
    return-void

    .line 257
    :catch_2
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :catch_3
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :catch_4
    move-exception v0

    .line 262
    move v11, p1

    .line 263
    goto :goto_4

    .line 264
    :goto_a
    iget-object v0, p0, Lng/f;->d:Ljava/net/Socket;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v0}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Lng/f;->c:Ljava/net/Socket;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-static {v0}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iput-object v9, p0, Lng/f;->d:Ljava/net/Socket;

    .line 279
    .line 280
    iput-object v9, p0, Lng/f;->c:Ljava/net/Socket;

    .line 281
    .line 282
    iput-object v9, p0, Lng/f;->h:Lwg/g;

    .line 283
    .line 284
    iput-object v9, p0, Lng/f;->i:Lwg/f;

    .line 285
    .line 286
    iput-object v9, p0, Lng/f;->e:Lig/t;

    .line 287
    .line 288
    iput-object v9, p0, Lng/f;->f:Lig/A;

    .line 289
    .line 290
    iput-object v9, p0, Lng/f;->g:Lqg/f;

    .line 291
    .line 292
    iput v7, p0, Lng/f;->o:I

    .line 293
    .line 294
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 295
    .line 296
    invoke-virtual {v0}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 301
    .line 302
    invoke-virtual {v0}, Lig/F;->b()Ljava/net/Proxy;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual/range {v1 .. v6}, Lig/r;->h(Lig/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lig/A;Ljava/io/IOException;)V

    .line 308
    .line 309
    .line 310
    if-nez v10, :cond_a

    .line 311
    .line 312
    new-instance v10, Lng/j;

    .line 313
    .line 314
    invoke-direct {v10, v6}, Lng/j;-><init>(Ljava/io/IOException;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_a
    invoke-virtual {v10, v6}, Lng/j;->a(Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    if-eqz p5, :cond_b

    .line 322
    .line 323
    invoke-virtual {v8, v6}, Lng/b;->b(Ljava/io/IOException;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    move-object/from16 v2, p6

    .line 330
    .line 331
    move-object/from16 v1, p7

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    throw v10

    .line 336
    :cond_c
    new-instance p1, Lng/j;

    .line 337
    .line 338
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 339
    .line 340
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v0}, Lng/j;-><init>(Ljava/io/IOException;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v0, "already connected"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method public final h(Lig/z;Lig/F;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lig/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lig/F;->a()Lig/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lig/a;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lig/v;->s()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lig/F;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lig/z;->u()Lng/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lng/i;->b(Lig/F;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lng/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/f;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lng/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lng/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lig/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->e:Lig/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lng/f;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lng/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lng/f;->s:Lig/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Lig/F;->a()Lig/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lig/a;->l()Lig/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lig/v;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lng/f;->s:Lig/F;

    .line 34
    .line 35
    invoke-virtual {v1}, Lig/F;->a()Lig/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lig/a;->l()Lig/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lig/v;->n()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " proxy="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lng/f;->s:Lig/F;

    .line 61
    .line 62
    invoke-virtual {v1}, Lig/F;->b()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " hostAddress="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lng/f;->s:Lig/F;

    .line 75
    .line 76
    invoke-virtual {v1}, Lig/F;->d()Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cipherSuite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lng/f;->e:Lig/t;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lig/t;->a()Lig/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "none"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " protocol="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lng/f;->f:Lig/A;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final u(Lig/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Ljava/util/List<",
            "Lig/F;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

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
    if-eqz v0, :cond_0

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
    const-string v0, " MUST hold lock on "

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
    iget-object v0, p0, Lng/f;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lng/f;->o:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-ge v0, v1, :cond_b

    .line 71
    .line 72
    iget-boolean v0, p0, Lng/f;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lng/f;->s:Lig/F;

    .line 78
    .line 79
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lig/a;->d(Lig/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lig/a;->l()Lig/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lng/f;->A()Lig/F;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lig/F;->a()Lig/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lig/a;->l()Lig/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lig/v;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    iget-object v0, p0, Lng/f;->g:Lqg/f;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    if-eqz p2, :cond_b

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lng/f;->B(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lig/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lug/d;->a:Lug/d;

    .line 141
    .line 142
    if-eq p2, v0, :cond_7

    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    invoke-virtual {p1}, Lig/a;->l()Lig/v;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, p2}, Lng/f;->G(Lig/v;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lig/a;->a()Lig/g;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    invoke-static {}, Lzf/s;->p()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1}, Lig/a;->l()Lig/v;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lig/v;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lng/f;->s()Lig/t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lzf/s;->p()V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lig/t;->d()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, p1, v0}, Lig/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :catch_0
    :cond_b
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lng/f;->c:Ljava/net/Socket;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lzf/s;->p()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, Lng/f;->d:Ljava/net/Socket;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lzf/s;->p()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, p0, Lng/f;->h:Lwg/g;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lzf/s;->p()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lng/f;->g:Lqg/f;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lqg/f;->S0(J)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_6
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v5, p0, Lng/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    sub-long/2addr v0, v5

    .line 119
    monitor-exit p0

    .line 120
    const-wide v5, 0x2540be400L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v0, v5

    .line 126
    .line 127
    if-ltz v0, :cond_7

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljg/b;->C(Ljava/net/Socket;Lwg/g;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_7
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    .line 140
    throw p1

    .line 141
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng/f;->g:Lqg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final x(Lig/z;Log/g;)Log/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lng/f;->d:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lzf/s;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lng/f;->h:Lwg/g;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lzf/s;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lng/f;->i:Lwg/f;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lzf/s;->p()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lng/f;->g:Lqg/f;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v0, Lqg/g;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, p2, v3}, Lqg/g;-><init>(Lig/z;Lng/f;Log/g;Lqg/f;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-virtual {p2}, Log/g;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lwg/B;->timeout()Lwg/C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Log/g;->h()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v5}, Lwg/C;->g(JLjava/util/concurrent/TimeUnit;)Lwg/C;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lwg/z;->timeout()Lwg/C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Log/g;->j()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v3, p2

    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lwg/C;->g(JLjava/util/concurrent/TimeUnit;)Lwg/C;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lpg/b;

    .line 76
    .line 77
    invoke-direct {p2, p1, p0, v1, v2}, Lpg/b;-><init>(Lig/z;Lng/f;Lwg/g;Lwg/f;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lng/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lng/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
