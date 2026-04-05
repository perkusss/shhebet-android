.class public LQ6/a;
.super LQ6/d;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:LS6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP6/k;LS6/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LS6/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LQ6/d$a;->c:LQ6/d$a;

    .line 2
    .line 3
    sget-object v1, LQ6/e;->d:LQ6/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, LQ6/d;-><init>(LQ6/d$a;LQ6/e;LP6/k;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LQ6/a;->e:LS6/d;

    .line 9
    .line 10
    iput-boolean p3, p0, LQ6/a;->d:Z

    .line 11
    .line 12
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ6/d;->c:LP6/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LP6/k;->q()LX6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX6/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "operationForChild called for unrelated child."

    .line 20
    .line 21
    invoke-static {p1, v0}, LS6/l;->g(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LQ6/a;

    .line 25
    .line 26
    iget-object v0, p0, LQ6/d;->c:LP6/k;

    .line 27
    .line 28
    invoke-virtual {v0}, LP6/k;->u()LP6/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LQ6/a;->e:LS6/d;

    .line 33
    .line 34
    iget-boolean v2, p0, LQ6/a;->d:Z

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, LQ6/a;-><init>(LP6/k;LS6/d;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, LQ6/a;->e:LS6/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LS6/d;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LQ6/a;->e:LS6/d;

    .line 49
    .line 50
    invoke-virtual {p1}, LS6/d;->k()LM6/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LM6/c;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 59
    .line 60
    invoke-static {p1, v0}, LS6/l;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, LQ6/a;->e:LS6/d;

    .line 65
    .line 66
    new-instance v1, LP6/k;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [LX6/b;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p1, v2, v3

    .line 73
    .line 74
    invoke-direct {v1, v2}, LP6/k;-><init>([LX6/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LS6/d;->s(LP6/k;)LS6/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LQ6/a;

    .line 82
    .line 83
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, p0, LQ6/a;->d:Z

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v2}, LQ6/a;-><init>(LP6/k;LS6/d;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public e()LS6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ6/a;->e:LS6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ6/a;->d:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v1, p0, LQ6/a;->d:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LQ6/a;->e:LS6/d;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
