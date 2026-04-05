.class final LYe/z$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LLe/m;
.implements LPe/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LLe/m<",
        "TT;>;",
        "LPe/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:LLe/n$c;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:LPe/b;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:Z


# direct methods
.method constructor <init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/z$a;->a:LLe/m;

    .line 5
    .line 6
    iput-wide p2, p0, LYe/z$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LYe/z$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LYe/z$a;->d:LLe/n$c;

    .line 11
    .line 12
    iput-boolean p6, p0, LYe/z$a;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LYe/z$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYe/z$a;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LYe/z$a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/z$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/z$a;->g:LPe/b;

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
    iput-object p1, p0, LYe/z$a;->g:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LYe/z$a;->a:LLe/m;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/z$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYe/z$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYe/z$a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LYe/z$a;->g:LPe/b;

    .line 5
    .line 6
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LYe/z$a;->d:LLe/n$c;

    .line 10
    .line 11
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LYe/z$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, LYe/z$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, LYe/z$a;->a:LLe/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, LYe/z$a;->j:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v4, p0, LYe/z$a;->h:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, LYe/z$a;->i:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LYe/z$a;->i:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LYe/z$a;->d:LLe/n$c;

    .line 40
    .line 41
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v6, v7

    .line 55
    :goto_1
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, LYe/z$a;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v0}, LLe/m;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v1}, LLe/m;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LYe/z$a;->d:LLe/n$c;

    .line 74
    .line 75
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p0, LYe/z$a;->k:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iput-boolean v7, p0, LYe/z$a;->l:Z

    .line 86
    .line 87
    iput-boolean v7, p0, LYe/z$a;->k:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-boolean v4, p0, LYe/z$a;->l:Z

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-boolean v4, p0, LYe/z$a;->k:Z

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_2
    neg-int v3, v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, LLe/m;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, LYe/z$a;->k:Z

    .line 115
    .line 116
    iput-boolean v2, p0, LYe/z$a;->l:Z

    .line 117
    .line 118
    iget-object v4, p0, LYe/z$a;->d:LLe/n$c;

    .line 119
    .line 120
    iget-wide v5, p0, LYe/z$a;->b:J

    .line 121
    .line 122
    iget-object v7, p0, LYe/z$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v4, p0, v5, v6, v7}, LLe/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYe/z$a;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LYe/z$a;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LYe/z$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYe/z$a;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LYe/z$a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
