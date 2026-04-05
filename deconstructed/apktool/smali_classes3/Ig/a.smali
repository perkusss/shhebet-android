.class public LIg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/a;


# instance fields
.field a:Ljava/lang/String;

.field b:LJg/e;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LIg/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJg/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJg/e;",
            "Ljava/util/Queue<",
            "LIg/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIg/a;->b:LJg/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LJg/e;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LIg/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LIg/a;->c:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method

.method private k(LIg/b;LHg/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, LIg/d;

    .line 2
    .line 3
    invoke-direct {v0}, LIg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, LIg/d;->j(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LIg/d;->c(LIg/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LIg/a;->b:LJg/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LIg/d;->d(LJg/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LIg/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LIg/d;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, LIg/d;->f(LHg/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, LIg/d;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, LIg/d;->b([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, LIg/d;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LIg/d;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LIg/a;->c:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LIg/a;->k(LIg/b;LHg/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->c:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, p2}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->g:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->c:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->e:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, p2}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->d:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, p2}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->g:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, p2}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->f:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, p2}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->e:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->d:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LIg/b;->g:LIg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, v1}, LIg/a;->l(LIg/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
