.class public LQ6/f;
.super LQ6/d;
.source "SourceFile"


# instance fields
.field private final d:LX6/n;


# direct methods
.method public constructor <init>(LQ6/e;LP6/k;LX6/n;)V
    .locals 1

    .line 1
    sget-object v0, LQ6/d$a;->a:LQ6/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LQ6/d;-><init>(LQ6/d$a;LQ6/e;LP6/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LQ6/f;->d:LX6/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(LX6/b;)LQ6/d;
    .locals 4

    .line 1
    iget-object v0, p0, LQ6/d;->c:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LQ6/f;

    .line 10
    .line 11
    iget-object v1, p0, LQ6/d;->b:LQ6/e;

    .line 12
    .line 13
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LQ6/f;->d:LX6/n;

    .line 18
    .line 19
    invoke-interface {v3, p1}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, LQ6/f;-><init>(LQ6/e;LP6/k;LX6/n;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, LQ6/f;

    .line 28
    .line 29
    iget-object v0, p0, LQ6/d;->b:LQ6/e;

    .line 30
    .line 31
    iget-object v1, p0, LQ6/d;->c:LP6/k;

    .line 32
    .line 33
    invoke-virtual {v1}, LP6/k;->u()LP6/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LQ6/f;->d:LX6/n;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2}, LQ6/f;-><init>(LQ6/e;LP6/k;LX6/n;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public e()LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/f;->d:LX6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ6/d;->a()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ6/d;->b()LQ6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQ6/f;->d:LX6/n;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v0, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
