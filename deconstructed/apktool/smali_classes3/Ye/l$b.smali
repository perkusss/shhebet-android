.class final LYe/l$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LPe/b;
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LPe/b;",
        "LLe/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[LYe/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LYe/l$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[LYe/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LYe/l$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:LUe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUe/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lef/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LYe/l$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:LPe/b;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LLe/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LYe/l$a;

    .line 3
    .line 4
    sput-object v1, LYe/l$b;->q:[LYe/l$a;

    .line 5
    .line 6
    new-array v0, v0, [LYe/l$a;

    .line 7
    .line 8
    sput-object v0, LYe/l$b;->r:[LYe/l$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(LLe/m;LRe/e;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TU;>;",
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lef/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lef/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYe/l$b;->h:Lef/c;

    .line 10
    .line 11
    iput-object p1, p0, LYe/l$b;->a:LLe/m;

    .line 12
    .line 13
    iput-object p2, p0, LYe/l$b;->b:LRe/e;

    .line 14
    .line 15
    iput-boolean p3, p0, LYe/l$b;->c:Z

    .line 16
    .line 17
    iput p4, p0, LYe/l$b;->d:I

    .line 18
    .line 19
    iput p5, p0, LYe/l$b;->e:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LYe/l$b;->o:Ljava/util/Queue;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, LYe/l$b;->q:[LYe/l$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/l$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LYe/l$b;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LYe/l$b;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/l$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/l$b;->k:LPe/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSe/b;->o(LPe/b;LPe/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LYe/l$b;->k:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LYe/l$b;->a:LLe/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LLe/m;->c(LPe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LYe/l$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LYe/l$b;->b:LRe/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LLe/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iget v0, p0, LYe/l$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget v0, p0, LYe/l$b;->p:I

    .line 29
    .line 30
    iget v1, p0, LYe/l$b;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LYe/l$b;->o:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, LYe/l$b;->p:I

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LYe/l$b;->k(LLe/l;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LYe/l$b;->k:LPe/b;

    .line 60
    .line 61
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LYe/l$b;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYe/l$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYe/l$b;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LYe/l$b;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LYe/l$b;->h:Lef/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lef/c;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lef/g;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method e(LYe/l$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe/l$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYe/l$a;

    .line 8
    .line 9
    sget-object v1, LYe/l$b;->r:[LYe/l$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LYe/l$a;->b()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [LYe/l$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LYe/l$b;->i:Z

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
    iget-object v0, p0, LYe/l$b;->h:Lef/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, LYe/l$b;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LYe/l$b;->g()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LYe/l$b;->h:Lef/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lef/c;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lef/g;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LYe/l$b;->a:LLe/m;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method g()Z
    .locals 4

    .line 1
    iget-object v0, p0, LYe/l$b;->k:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LYe/l$a;

    .line 13
    .line 14
    sget-object v1, LYe/l$b;->r:[LYe/l$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LYe/l$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, LYe/l$a;->b()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LYe/l$b;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method i()V
    .locals 13

    .line 1
    iget-object v0, p0, LYe/l$b;->a:LLe/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, LYe/l$b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, LYe/l$b;->f:LUe/f;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, LYe/l$b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_3
    invoke-interface {v3}, LUe/f;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-interface {v0, v4}, LLe/m;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    :goto_2
    iget-boolean v3, p0, LYe/l$b;->g:Z

    .line 39
    .line 40
    iget-object v4, p0, LYe/l$b;->f:LUe/f;

    .line 41
    .line 42
    iget-object v5, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, [LYe/l$a;

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    iget v7, p0, LYe/l$b;->d:I

    .line 52
    .line 53
    const v8, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v7, v8, :cond_6

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v7, p0, LYe/l$b;->o:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_6
    move v7, v9

    .line 72
    :goto_3
    if-eqz v3, :cond_9

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, LUe/g;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    :cond_7
    if-nez v6, :cond_9

    .line 83
    .line 84
    if-nez v7, :cond_9

    .line 85
    .line 86
    iget-object v1, p0, LYe/l$b;->h:Lef/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lef/c;->b()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lef/g;->a:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eq v1, v2, :cond_1e

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, LLe/m;->a()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_8
    invoke-interface {v0, v1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_9
    if-eqz v6, :cond_1b

    .line 109
    .line 110
    iget-wide v3, p0, LYe/l$b;->m:J

    .line 111
    .line 112
    iget v7, p0, LYe/l$b;->n:I

    .line 113
    .line 114
    if-le v6, v7, :cond_a

    .line 115
    .line 116
    aget-object v10, v5, v7

    .line 117
    .line 118
    iget-wide v10, v10, LYe/l$a;->a:J

    .line 119
    .line 120
    cmp-long v10, v10, v3

    .line 121
    .line 122
    if-eqz v10, :cond_f

    .line 123
    .line 124
    :cond_a
    if-gt v6, v7, :cond_b

    .line 125
    .line 126
    move v7, v9

    .line 127
    :cond_b
    move v10, v9

    .line 128
    :goto_4
    if-ge v10, v6, :cond_e

    .line 129
    .line 130
    aget-object v11, v5, v7

    .line 131
    .line 132
    iget-wide v11, v11, LYe/l$a;->a:J

    .line 133
    .line 134
    cmp-long v11, v11, v3

    .line 135
    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    if-ne v7, v6, :cond_d

    .line 142
    .line 143
    move v7, v9

    .line 144
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_e
    :goto_5
    iput v7, p0, LYe/l$b;->n:I

    .line 148
    .line 149
    aget-object v3, v5, v7

    .line 150
    .line 151
    iget-wide v3, v3, LYe/l$a;->a:J

    .line 152
    .line 153
    iput-wide v3, p0, LYe/l$b;->m:J

    .line 154
    .line 155
    :cond_f
    move v3, v9

    .line 156
    move v4, v3

    .line 157
    :goto_6
    if-ge v3, v6, :cond_1a

    .line 158
    .line 159
    invoke-virtual {p0}, LYe/l$b;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_10

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_10
    aget-object v10, v5, v7

    .line 168
    .line 169
    :cond_11
    invoke-virtual {p0}, LYe/l$b;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_12

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_12
    iget-object v11, v10, LYe/l$a;->d:LUe/g;

    .line 178
    .line 179
    if-nez v11, :cond_13

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_13
    :try_start_1
    invoke-interface {v11}, LUe/g;->poll()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-nez v12, :cond_17

    .line 187
    .line 188
    if-nez v12, :cond_11

    .line 189
    .line 190
    :goto_7
    iget-boolean v11, v10, LYe/l$a;->c:Z

    .line 191
    .line 192
    iget-object v12, v10, LYe/l$a;->d:LUe/g;

    .line 193
    .line 194
    if-eqz v11, :cond_16

    .line 195
    .line 196
    if-eqz v12, :cond_14

    .line 197
    .line 198
    invoke-interface {v12}, LUe/g;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_16

    .line 203
    .line 204
    :cond_14
    invoke-virtual {p0, v10}, LYe/l$b;->j(LYe/l$a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LYe/l$b;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_15

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_15
    move v4, v1

    .line 215
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    if-ne v7, v6, :cond_19

    .line 218
    .line 219
    move v7, v9

    .line 220
    goto :goto_8

    .line 221
    :cond_17
    invoke-interface {v0, v12}, LLe/m;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LYe/l$b;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_13

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :catchall_1
    move-exception v4

    .line 232
    invoke-static {v4}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, LYe/l$a;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v11, p0, LYe/l$b;->h:Lef/c;

    .line 239
    .line 240
    invoke-virtual {v11, v4}, Lef/c;->a(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LYe/l$b;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_18

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_18
    invoke-virtual {p0, v10}, LYe/l$b;->j(LYe/l$a;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    move v4, v1

    .line 256
    :cond_19
    :goto_8
    add-int/2addr v3, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_1a
    iput v7, p0, LYe/l$b;->n:I

    .line 259
    .line 260
    aget-object v3, v5, v7

    .line 261
    .line 262
    iget-wide v5, v3, LYe/l$a;->a:J

    .line 263
    .line 264
    iput-wide v5, p0, LYe/l$b;->m:J

    .line 265
    .line 266
    move v9, v4

    .line 267
    :cond_1b
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    iget v3, p0, LYe/l$b;->d:I

    .line 270
    .line 271
    if-eq v3, v8, :cond_0

    .line 272
    .line 273
    monitor-enter p0

    .line 274
    :try_start_2
    iget-object v3, p0, LYe/l$b;->o:Ljava/util/Queue;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LLe/l;

    .line 281
    .line 282
    if-nez v3, :cond_1c

    .line 283
    .line 284
    iget v3, p0, LYe/l$b;->p:I

    .line 285
    .line 286
    sub-int/2addr v3, v1

    .line 287
    iput v3, p0, LYe/l$b;->p:I

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_9

    .line 294
    :cond_1c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    invoke-virtual {p0, v3}, LYe/l$b;->k(LLe/l;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    throw v0

    .line 302
    :cond_1d
    neg-int v2, v2

    .line 303
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_0

    .line 308
    .line 309
    :cond_1e
    :goto_a
    return-void
.end method

.method j(LYe/l$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe/l$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYe/l$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, LYe/l$b;->q:[LYe/l$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [LYe/l$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, LYe/l$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method k(LLe/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LYe/l$b;->m(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget p1, p0, LYe/l$b;->d:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, LYe/l$b;->o:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LLe/l;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, LYe/l$b;->p:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LYe/l$b;->p:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LYe/l$b;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, LYe/l$a;

    .line 51
    .line 52
    iget-wide v1, p0, LYe/l$b;->l:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, LYe/l$b;->l:J

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, LYe/l$a;-><init>(LYe/l$b;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LYe/l$b;->e(LYe/l$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, LLe/l;->b(LLe/m;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method l(Ljava/lang/Object;LYe/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "LYe/l$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LYe/l$b;->a:LLe/m;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p2, LYe/l$a;->d:LUe/g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Laf/b;

    .line 32
    .line 33
    iget v1, p0, LYe/l$b;->e:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laf/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, LYe/l$a;->d:LUe/g;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1}, LUe/g;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LYe/l$b;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method m(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LYe/l$b;->a:LLe/m;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, LYe/l$b;->f:LUe/f;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, LYe/l$b;->d:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    new-instance v1, Laf/b;

    .line 46
    .line 47
    iget v3, p0, LYe/l$b;->e:I

    .line 48
    .line 49
    invoke-direct {v1, v3}, Laf/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Laf/a;

    .line 54
    .line 55
    iget v3, p0, LYe/l$b;->d:I

    .line 56
    .line 57
    invoke-direct {v1, v3}, Laf/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LYe/l$b;->f:LUe/f;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, p1}, LUe/g;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Scalar queue full?!"

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LYe/l$b;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p0}, LYe/l$b;->i()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LYe/l$b;->h:Lef/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lef/c;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LYe/l$b;->h()V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/l$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LYe/l$b;->h:Lef/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lef/c;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LYe/l$b;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LYe/l$b;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
