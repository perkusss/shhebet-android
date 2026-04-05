.class public LJg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:LHg/a;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private e:LIg/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LIg/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "LIg/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJg/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJg/e;->f:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, LJg/e;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method private l()LHg/a;
    .locals 2

    .line 1
    iget-object v0, p0, LJg/e;->e:LIg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIg/a;

    .line 6
    .line 7
    iget-object v1, p0, LJg/e;->f:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LIg/a;-><init>(LJg/e;Ljava/util/Queue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJg/e;->e:LIg/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LJg/e;->e:LIg/a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LHg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LHg/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LHg/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LHg/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LHg/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, LJg/e;

    .line 20
    .line 21
    iget-object v2, p0, LJg/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LJg/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LHg/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LHg/a;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LHg/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJg/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LHg/a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LHg/a;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LHg/a;->isErrorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LHg/a;->isInfoEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LHg/a;->isTraceEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LHg/a;->isWarnEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJg/e;->k()LHg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LHg/a;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method k()LHg/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJg/e;->b:LHg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJg/e;->b:LHg/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, LJg/e;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LJg/b;->a:LJg/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0}, LJg/e;->l()LHg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJg/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, LJg/e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LJg/e;->b:LHg/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, LIg/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LJg/e;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, LJg/e;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, LJg/e;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LJg/e;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJg/e;->b:LHg/a;

    .line 2
    .line 3
    instance-of v0, v0, LJg/b;

    .line 4
    .line 5
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJg/e;->b:LHg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public q(LIg/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJg/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LJg/e;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v1, p0, LJg/e;->b:LHg/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public r(LHg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJg/e;->b:LHg/a;

    .line 2
    .line 3
    return-void
.end method
