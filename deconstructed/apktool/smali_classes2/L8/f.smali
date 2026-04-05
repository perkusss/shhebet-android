.class public LL8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static k:Ljava/lang/String; = "com.nandbox"

.field static l:I = 0x4


# instance fields
.field public a:LJ8/f;

.field private b:Ljava/lang/String;

.field c:Landroid/net/Uri;

.field private d:LL8/q;

.field private e:Z

.field private f:LM8/a;

.field g:I

.field h:Ljava/lang/String;

.field i:I

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LL8/f;-><init>(Landroid/net/Uri;Ljava/lang/String;LL8/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LL8/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LL8/q;

    invoke-direct {v0}, LL8/q;-><init>()V

    iput-object v0, p0, LL8/f;->d:LL8/q;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LL8/f;->e:Z

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, LL8/f;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LL8/f;->i:I

    .line 7
    iput-object p2, p0, LL8/f;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LL8/f;->c:Landroid/net/Uri;

    if-nez p3, :cond_0

    .line 9
    new-instance p2, LL8/q;

    invoke-direct {p2}, LL8/q;-><init>()V

    iput-object p2, p0, LL8/f;->d:LL8/q;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, LL8/f;->d:LL8/q;

    :goto_0
    if-nez p3, :cond_1

    .line 11
    iget-object p2, p0, LL8/f;->d:LL8/q;

    invoke-static {p2, p1}, LL8/f;->t(LL8/q;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method static synthetic a(LL8/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Java"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "java.version"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LL8/f;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LL8/f;->j:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p1, v2, v0

    .line 36
    .line 37
    const-string p1, "(%d ms) %s: %s"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static t(LL8/q;Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string p1, "Host"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, "User-Agent"

    .line 46
    .line 47
    invoke-static {}, LL8/f;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 52
    .line 53
    .line 54
    const-string p1, "Accept-Encoding"

    .line 55
    .line 56
    const-string v0, "gzip, deflate"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 59
    .line 60
    .line 61
    const-string p1, "Connection"

    .line 62
    .line 63
    const-string v0, "keep-alive"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 66
    .line 67
    .line 68
    const-string p1, "Accept"

    .line 69
    .line 70
    const-string v0, "*/*"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LL8/f;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public c()LM8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/f;->f:LM8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL8/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()LL8/q;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/f;->d:LL8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LL8/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()LL8/y;
    .locals 1

    .line 1
    new-instance v0, LL8/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL8/f$a;-><init>(LL8/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LL8/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/f;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LL8/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, LL8/f;->l:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, LL8/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LL8/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, LL8/f;->l:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, LL8/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, LL8/f;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LL8/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, LL8/f;->l:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, LL8/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LL8/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, LL8/f;->l:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, LL8/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r(LI8/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LM8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/f;->f:LM8/a;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LL8/f;->d:LL8/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LL8/f;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LL8/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)LL8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL8/f;->f()LL8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
