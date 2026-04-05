.class public LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/a$m;,
        LL8/a$l;,
        LL8/a$p;,
        LL8/a$o;,
        LL8/a$n;
    }
.end annotation


# static fields
.field private static f:LL8/a;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL8/b;",
            ">;"
        }
    .end annotation
.end field

.field b:LP8/p;

.field c:LL8/k;

.field d:LL8/r;

.field e:LI8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI8/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL8/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LL8/a;->e:LI8/g;

    .line 12
    .line 13
    new-instance p1, LL8/k;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LL8/k;-><init>(LL8/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL8/a;->c:LL8/k;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LL8/a;->x(LL8/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LP8/p;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LP8/p;-><init>(LL8/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LL8/a;->b:LP8/p;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LL8/a;->x(LL8/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LL8/r;

    .line 34
    .line 35
    invoke-direct {p1}, LL8/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LL8/a;->d:LL8/r;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LL8/a;->x(LL8/b;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LL8/p;

    .line 44
    .line 45
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LL8/a;->b:LP8/p;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, LL8/p;-><init>(Landroid/content/Context;LL8/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, LL8/a;->x(LL8/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LL8/a;->b:LP8/p;

    .line 58
    .line 59
    new-instance v0, LL8/z;

    .line 60
    .line 61
    invoke-direct {v0}, LL8/z;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LL8/j;->s(LL8/i;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private A(LN8/b;LL8/g;JJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p6}, LN8/b;->a(LL8/g;JJ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private B(LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LN8/b<",
            "TT;>;",
            "LK8/h<",
            "TT;>;",
            "LL8/g;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p4}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p5}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p4, p3, p5}, LJ8/g;->b(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method private C(LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/a;->e:LI8/g;

    .line 2
    .line 3
    iget-object v1, p1, LL8/a$m;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI8/g;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "Connection error"

    .line 11
    .line 12
    invoke-virtual {p4, v0, p2}, LL8/f;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LL8/a;->E()V

    .line 16
    .line 17
    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Connection error ! "

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string v0, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Connection successful"

    .line 46
    .line 47
    invoke-virtual {p4, v0}, LL8/f;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p5, p2, p3}, LN8/a;->a(Ljava/lang/Exception;LL8/g;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    new-instance p1, LJ8/d$a;

    .line 63
    .line 64
    invoke-direct {p1}, LJ8/d$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, LI8/m;->p(LJ8/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, LL8/h;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private static D(LL8/f;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, LL8/a;->u()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget-object v0, p0, LL8/f;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LL8/f;->m()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/net/Proxy;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v1, v0}, LL8/f;->b(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :catch_0
    :goto_0
    return-void
.end method

.method private static E()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(LL8/a;LL8/f;ILL8/a$m;LN8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LL8/a;->p(LL8/f;ILL8/a$m;LN8/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LL8/a;LN8/b;LL8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL8/a;->z(LN8/b;LL8/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LL8/a;LN8/b;LL8/g;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LL8/a;->A(LN8/b;LL8/g;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LL8/a;LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL8/a;->C(LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LL8/a;LL8/f;ILL8/a$m;LN8/a;LL8/b$g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL8/a;->r(LL8/f;ILL8/a$m;LN8/a;LL8/b$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LL8/f;)J
    .locals 2

    .line 1
    invoke-static {p0}, LL8/a;->w(LL8/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic g(LL8/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, LL8/a;->D(LL8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(LL8/f;LL8/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL8/a;->l(LL8/f;LL8/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LL8/a;LL8/f;ILL8/a$m;LN8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LL8/a;->o(LL8/f;ILL8/a$m;LN8/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL8/a;->B(LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL8/a;->y(LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(LL8/f;LL8/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LL8/f;->f()LL8/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LL8/f;->f()LL8/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p0}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private o(LL8/f;ILL8/a$m;LN8/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL8/a;->e:LI8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, LL8/a;->p(LL8/f;ILL8/a$m;LN8/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LL8/a;->e:LI8/g;

    .line 14
    .line 15
    new-instance v1, LL8/a$c;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LL8/a$c;-><init>(LL8/a;LL8/f;ILL8/a$m;LN8/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private p(LL8/f;ILL8/a$m;LN8/a;)V
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v3, LL8/x;

    .line 6
    .line 7
    const-string v0, "too many redirects"

    .line 8
    .line 9
    invoke-direct {v3, v0}, LL8/x;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v2, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LL8/a;->C(LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, LL8/f;->m()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    new-instance v2, LL8/b$g;

    .line 25
    .line 26
    invoke-direct {v2}, LL8/b$g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p1, LL8/f;->j:J

    .line 34
    .line 35
    iput-object p1, v2, LL8/b$e;->b:LL8/f;

    .line 36
    .line 37
    const-string v0, "Executing request."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LL8/f;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LL8/a;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v0, p0, LL8/a;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    :goto_0
    if-ge v8, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    check-cast v9, LL8/b;

    .line 62
    .line 63
    invoke-interface {v9, v2}, LL8/b;->b(LL8/b$e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, LL8/f;->l()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, LL8/a$d;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v3, p3

    .line 82
    move-object v5, p4

    .line 83
    invoke-direct/range {v0 .. v5}, LL8/a$d;-><init>(LL8/a;LL8/b$g;LL8/a$m;LL8/f;LN8/a;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v2

    .line 87
    iput-object v0, p3, LL8/a$m;->l:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v3, p0, LL8/a;->e:LI8/g;

    .line 90
    .line 91
    invoke-static {p1}, LL8/a;->w(LL8/f;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v3, v0, v8, v9}, LI8/g;->s(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p3, LL8/a$m;->k:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v2

    .line 103
    :goto_1
    new-instance v0, LL8/a$e;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move v6, p2

    .line 108
    move-object v3, p3

    .line 109
    move-object v4, p4

    .line 110
    invoke-direct/range {v0 .. v6}, LL8/a$e;-><init>(LL8/a;LL8/f;LL8/a$m;LN8/a;LL8/b$g;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, LL8/b$a;->c:LJ8/b;

    .line 114
    .line 115
    invoke-static {p1}, LL8/a;->D(LL8/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LL8/f;->c()LM8/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, LL8/f;->f()LL8/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "Content-Type"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, LL8/f;->f()LL8/q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "Content-Type"

    .line 141
    .line 142
    invoke-virtual {p1}, LL8/f;->c()LM8/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, LM8/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v3, v4}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v4, p0, LL8/a;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_1
    iget-object v0, p0, LL8/a;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_4
    if-ge v7, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    check-cast v6, LL8/b;

    .line 171
    .line 172
    invoke-interface {v6, v5}, LL8/b;->d(LL8/b$a;)LK8/a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iput-object v6, v5, LL8/b$a;->d:LK8/a;

    .line 179
    .line 180
    invoke-virtual {p3, v6}, LK8/h;->x(LK8/a;)LK8/h;

    .line 181
    .line 182
    .line 183
    monitor-exit v4

    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "invalid uri="

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LL8/f;->m()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, " middlewares="

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, LL8/a;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v1, p0

    .line 226
    move-object v5, p1

    .line 227
    move-object v2, p3

    .line 228
    move-object v6, p4

    .line 229
    invoke-direct/range {v1 .. v6}, LL8/a;->C(LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    throw v0

    .line 235
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    throw v0
.end method

.method private r(LL8/f;ILL8/a$m;LN8/a;LL8/b$g;)V
    .locals 8

    .line 1
    new-instance v0, LL8/a$f;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v7, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, LL8/a$f;-><init>(LL8/a;LL8/f;LL8/a$m;LL8/f;LN8/a;LL8/b$g;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LL8/a$g;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, LL8/a$g;-><init>(LL8/a;LL8/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v6, LL8/b$c;->h:LJ8/a;

    .line 19
    .line 20
    new-instance p1, LL8/a$h;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, LL8/a$h;-><init>(LL8/a;LL8/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v6, LL8/b$c;->i:LJ8/a;

    .line 26
    .line 27
    iput-object v0, v6, LL8/b$c;->g:LL8/b$h;

    .line 28
    .line 29
    iget-object p1, v6, LL8/b$c;->f:LI8/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LL8/h;->J(LI8/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LL8/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, v1, LL8/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    :cond_0
    if-ge p4, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    check-cast p5, LL8/b;

    .line 53
    .line 54
    invoke-interface {p5, v6}, LL8/b;->f(LL8/b$c;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p2
.end method

.method public static t()LL8/a;
    .locals 2

    .line 1
    sget-object v0, LL8/a;->f:LL8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL8/a;

    .line 6
    .line 7
    invoke-static {}, LI8/g;->l()LI8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LL8/a;-><init>(LI8/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL8/a;->f:LL8/a;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LL8/a;->f:LL8/a;

    .line 17
    .line 18
    return-object v0
.end method

.method private static u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static w(LL8/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LL8/f;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private y(LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LN8/b<",
            "TT;>;",
            "LK8/h<",
            "TT;>;",
            "LL8/g;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LL8/a$i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LL8/a$i;-><init>(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, LL8/a;->e:LI8/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private z(LN8/b;LL8/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, LN8/b;->c(LL8/g;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public F(LL8/f;Ljava/lang/String;LL8/a$p;)LK8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/f;",
            "Ljava/lang/String;",
            "LL8/a$p;",
            ")",
            "LK8/d<",
            "LL8/B;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, LL8/D;->w(LL8/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LK8/h;

    .line 5
    .line 6
    invoke-direct {p2}, LK8/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LL8/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p1}, LL8/a$b;-><init>(LL8/a;LK8/h;LL8/a$p;LL8/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LL8/a;->m(LL8/f;LN8/a;)LK8/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, LK8/h;->x(LK8/a;)LK8/h;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public m(LL8/f;LN8/a;)LK8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/f;",
            "LN8/a;",
            ")",
            "LK8/d<",
            "LL8/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LL8/a$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL8/a$m;-><init>(LL8/a;LL8/a$c;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, p2}, LL8/a;->o(LL8/f;ILL8/a$m;LN8/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(LL8/f;LQ8/a;LN8/b;)LK8/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/f;",
            "LQ8/a<",
            "TT;>;",
            "LN8/b<",
            "TT;>;)",
            "LK8/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LL8/a$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL8/a$m;-><init>(LL8/a;LL8/a$c;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LK8/h;

    .line 8
    .line 9
    invoke-direct {v1}, LK8/h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LL8/a$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p3, v1, p2}, LL8/a$a;-><init>(LL8/a;LN8/b;LK8/h;LQ8/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v2}, LL8/a;->o(LL8/f;ILL8/a$m;LN8/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LK8/h;->x(LK8/a;)LK8/h;

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public q(LL8/f;Ljava/lang/String;ZLL8/a$l;)LK8/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/f;",
            "Ljava/lang/String;",
            "Z",
            "LL8/a$l;",
            ")",
            "LK8/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Beginning download of file "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "com.perkusss.shhebet"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "File exists length "

    .line 55
    .line 56
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    cmp-long p2, v4, v1

    .line 70
    .line 71
    if-lez p2, :cond_0

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "bytes="

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "-"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "Range"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, LL8/f;->u(Ljava/lang/String;Ljava/lang/String;)LL8/f;

    .line 98
    .line 99
    .line 100
    :cond_0
    move-wide v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-wide v6, v1

    .line 103
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 104
    .line 105
    new-instance p2, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {p2, v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 108
    .line 109
    .line 110
    const/16 p3, 0x2000

    .line 111
    .line 112
    invoke-direct {v2, p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    new-instance p2, LL8/a$m;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p2, p0, p3}, LL8/a$m;-><init>(LL8/a;LL8/a$c;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LL8/a$j;

    .line 122
    .line 123
    invoke-direct {v5, p0, p2, v2}, LL8/a$j;-><init>(LL8/a;LL8/a$m;Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p2}, LK8/h;->x(LK8/a;)LK8/h;

    .line 127
    .line 128
    .line 129
    new-instance v0, LL8/a$k;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v4, p4

    .line 133
    invoke-direct/range {v0 .. v7}, LL8/a$k;-><init>(LL8/a;Ljava/io/OutputStream;Ljava/io/File;LL8/a$l;LK8/h;J)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-direct {p0, p1, p3, p2, v0}, LL8/a;->o(LL8/f;ILL8/a$m;LN8/a;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v1, p0

    .line 143
    move-object p1, v0

    .line 144
    new-instance p2, LK8/h;

    .line 145
    .line 146
    invoke-direct {p2}, LK8/h;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public s(LL8/f;LL8/a$o;)LK8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/f;",
            "LL8/a$o;",
            ")",
            "LK8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ8/c;

    .line 2
    .line 3
    invoke-direct {v0}, LQ8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, LL8/a;->n(LL8/f;LQ8/a;LN8/b;)LK8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/a;->e:LI8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LL8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
