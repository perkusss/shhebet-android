.class final LYe/C$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[LYe/C$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LYe/C$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(LLe/m;LRe/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TR;>;",
            "LRe/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/C$a;->a:LLe/m;

    .line 5
    .line 6
    iput-object p2, p0, LYe/C$a;->b:LRe/e;

    .line 7
    .line 8
    new-array p1, p3, [LYe/C$b;

    .line 9
    .line 10
    iput-object p1, p0, LYe/C$a;->c:[LYe/C$b;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LYe/C$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, LYe/C$a;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYe/C$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYe/C$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/C$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, LYe/C$a;->c:[LYe/C$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LYe/C$b;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method d(ZZLLe/m;ZLYe/C$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LLe/m<",
            "-TR;>;Z",
            "LYe/C$b<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LYe/C$a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LYe/C$a;->a()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p1, p5, LYe/C$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0}, LYe/C$a;->a()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p3}, LLe/m;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    iget-object p1, p5, LYe/C$b;->d:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LYe/C$a;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, LYe/C$a;->a()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LLe/m;->a()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/C$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYe/C$a;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LYe/C$a;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LYe/C$a;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget-object v0, p0, LYe/C$a;->c:[LYe/C$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LYe/C$b;->b:Laf/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Laf/b;->clear()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v0, v1, LYe/C$a;->c:[LYe/C$b;

    .line 11
    .line 12
    iget-object v4, v1, LYe/C$a;->a:LLe/m;

    .line 13
    .line 14
    iget-object v7, v1, LYe/C$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v5, v1, LYe/C$a;->e:Z

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move v9, v8

    .line 20
    :cond_1
    :goto_0
    array-length v10, v0

    .line 21
    const/4 v11, 0x0

    .line 22
    move v12, v11

    .line 23
    move v13, v12

    .line 24
    move v14, v13

    .line 25
    :goto_1
    if-ge v12, v10, :cond_7

    .line 26
    .line 27
    aget-object v6, v0, v12

    .line 28
    .line 29
    aget-object v2, v7, v14

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget-boolean v2, v6, LYe/C$b;->c:Z

    .line 34
    .line 35
    iget-object v3, v6, LYe/C$b;->b:Laf/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Laf/b;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    if-nez v15, :cond_2

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v11

    .line 46
    :goto_2
    invoke-virtual/range {v1 .. v6}, LYe/C$a;->d(ZZLLe/m;ZLYe/C$b;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    aput-object v15, v7, v14

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-boolean v2, v6, LYe/C$b;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    iget-object v2, v6, LYe/C$b;->d:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, LYe/C$a;->a()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v2}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-eqz v13, :cond_8

    .line 84
    .line 85
    neg-int v2, v9

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :cond_8
    :try_start_0
    iget-object v2, v1, LYe/C$a;->b:LRe/e;

    .line 94
    .line 95
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "The zipper returned a null value"

    .line 104
    .line 105
    invoke-static {v2, v3}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v4, v2}, LLe/m;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LYe/C$a;->a()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public g([LLe/l;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LLe/l<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/C$a;->c:[LYe/C$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    new-instance v4, LYe/C$b;

    .line 9
    .line 10
    invoke-direct {v4, p0, p2}, LYe/C$b;-><init>(LYe/C$a;I)V

    .line 11
    .line 12
    .line 13
    aput-object v4, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LYe/C$a;->a:LLe/m;

    .line 22
    .line 23
    invoke-interface {p2, p0}, LLe/m;->c(LPe/b;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, LYe/C$a;->f:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    aget-object p2, p1, v2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-interface {p2, v3}, LLe/l;->b(LLe/m;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method
