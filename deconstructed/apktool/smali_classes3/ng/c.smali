.class public final Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/c$a;,
        Lng/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lng/f;

.field private final c:Lng/e;

.field private final d:Lig/r;

.field private final e:Lng/d;

.field private final f:Log/d;


# direct methods
.method public constructor <init>(Lng/e;Lig/r;Lng/d;Log/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lng/c;->c:Lng/e;

    .line 25
    .line 26
    iput-object p2, p0, Lng/c;->d:Lig/r;

    .line 27
    .line 28
    iput-object p3, p0, Lng/c;->e:Lng/d;

    .line 29
    .line 30
    iput-object p4, p0, Lng/c;->f:Log/d;

    .line 31
    .line 32
    invoke-interface {p4}, Log/d;->e()Lng/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lng/c;->b:Lng/f;

    .line 37
    .line 38
    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/c;->e:Lng/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lng/d;->h(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 7
    .line 8
    invoke-interface {v0}, Log/d;->e()Lng/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lng/f;->H(Lng/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lng/c;->s(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 11
    .line 12
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lig/r;->r(Lig/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 19
    .line 20
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lig/r;->p(Lig/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lng/c;->d:Lig/r;

    .line 30
    .line 31
    iget-object p2, p0, Lng/c;->c:Lng/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lig/r;->w(Lig/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 38
    .line 39
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lig/r;->u(Lig/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lng/c;->c:Lng/e;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lng/e;->t(Lng/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 2
    .line 3
    invoke-interface {v0}, Log/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lig/B;Z)Lwg/z;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lng/c;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lig/B;->a()Lig/C;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lzf/s;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lig/C;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p2, p0, Lng/c;->d:Lig/r;

    .line 22
    .line 23
    iget-object v2, p0, Lng/c;->c:Lng/e;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lig/r;->q(Lig/e;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lng/c;->f:Log/d;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0, v1}, Log/d;->d(Lig/B;J)Lwg/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lng/c$a;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0, v1}, Lng/c$a;-><init>(Lng/c;Lwg/z;J)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 2
    .line 3
    invoke-interface {v0}, Log/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/c;->c:Lng/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lng/e;->t(Lng/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 2
    .line 3
    invoke-interface {v0}, Log/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lng/c;->d:Lig/r;

    .line 9
    .line 10
    iget-object v2, p0, Lng/c;->c:Lng/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lig/r;->r(Lig/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lng/c;->s(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 2
    .line 3
    invoke-interface {v0}, Log/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lng/c;->d:Lig/r;

    .line 9
    .line 10
    iget-object v2, p0, Lng/c;->c:Lng/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lig/r;->r(Lig/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lng/c;->s(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lng/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->c:Lng/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lng/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->b:Lng/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lig/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lng/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->e:Lng/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lng/c;->e:Lng/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/d;->d()Lig/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lng/c;->b:Lng/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lng/f;->A()Lig/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lig/F;->a()Lig/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lig/a;->l()Lig/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lig/v;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 2
    .line 3
    invoke-interface {v0}, Log/d;->e()Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lng/f;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/c;->c:Lng/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lng/e;->t(Lng/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lig/D;)Lig/E;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lig/D;->G(Lig/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lng/c;->f:Log/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Log/d;->f(Lig/D;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lng/c;->f:Log/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Log/d;->c(Lig/D;)Lwg/B;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lng/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lng/c$b;-><init>(Lng/c;Lwg/B;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Log/h;

    .line 32
    .line 33
    invoke-static {v3}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Log/h;-><init>(Ljava/lang/String;JLwg/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 43
    .line 44
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lig/r;->w(Lig/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lng/c;->s(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final p(Z)Lig/D$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Log/d;->g(Z)Lig/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lig/D$a;->l(Lng/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 17
    .line 18
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lig/r;->w(Lig/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lng/c;->s(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final q(Lig/D;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 7
    .line 8
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lig/r;->x(Lig/e;Lig/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 2
    .line 3
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lig/r;->y(Lig/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lig/B;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 7
    .line 8
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lig/r;->t(Lig/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lng/c;->f:Log/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Log/d;->b(Lig/B;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 19
    .line 20
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lig/r;->s(Lig/e;Lig/B;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lng/c;->d:Lig/r;

    .line 28
    .line 29
    iget-object v1, p0, Lng/c;->c:Lng/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lig/r;->r(Lig/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lng/c;->s(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
