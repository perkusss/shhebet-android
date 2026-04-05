.class final LKg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/h$b;,
        LKg/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LKg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LKg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKg/t<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lig/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(LKg/t;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/t<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/h;->a:LKg/t;

    .line 5
    .line 6
    iput-object p2, p0, LKg/h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private b()Lig/e;
    .locals 2

    .line 1
    iget-object v0, p0, LKg/h;->a:LKg/t;

    .line 2
    .line 3
    iget-object v1, p0, LKg/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LKg/t;->d([Ljava/lang/Object;)Lig/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Call.Factory returned null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public D(LKg/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LKg/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LKg/h;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LKg/h;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, LKg/h;->d:Lig/e;

    .line 15
    .line 16
    iget-object v1, p0, LKg/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0}, LKg/h;->b()Lig/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LKg/h;->d:Lig/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, LKg/u;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LKg/h;->e:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, LKg/d;->b(LKg/b;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, LKg/h;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lig/e;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, LKg/h$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, LKg/h$a;-><init>(LKg/h;LKg/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lig/e;->i0(Lig/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Already executed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public a()LKg/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKg/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LKg/h;

    .line 2
    .line 3
    iget-object v1, p0, LKg/h;->a:LKg/t;

    .line 4
    .line 5
    iget-object v2, p0, LKg/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LKg/h;-><init>(LKg/t;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method c(Lig/D;)LKg/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/D;",
            ")",
            "LKg/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lig/D;->e()Lig/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lig/D;->R()Lig/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LKg/h$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lig/E;->v()Lig/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lig/E;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, LKg/h$c;-><init>(Lig/x;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lig/D$a;->b(Lig/E;)Lig/D$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lig/D$a;->c()Lig/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lig/D;->v()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v2, 0xcc

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0xcd

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, LKg/h$b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LKg/h$b;-><init>(Lig/E;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, LKg/h;->a:LKg/t;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LKg/t;->e(Lig/E;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LKg/r;->e(Ljava/lang/Object;Lig/D;)LKg/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {v1}, LKg/h$b;->G()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lig/E;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, LKg/r;->e(Ljava/lang/Object;Lig/D;)LKg/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, LKg/u;->a(Lig/E;)Lig/E;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, LKg/r;->b(Lig/E;Lig/D;)LKg/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v0}, Lig/E;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v0}, Lig/E;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public bridge synthetic clone()LKg/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKg/h;->a()LKg/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LKg/h;->a()LKg/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LKg/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LKg/h;->d:Lig/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lig/e;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
