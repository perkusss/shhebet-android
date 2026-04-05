.class final LOf/B;
.super LPf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPf/d<",
        "LOf/z<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(LOf/B;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LOf/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOf/B;->d(LOf/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lqf/e;
    .locals 0

    .line 1
    check-cast p1, LOf/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOf/B;->f(LOf/z;)[Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LOf/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/z<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, LQf/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, LOf/A;->b()LQf/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LQf/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e(Lqf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p1}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LOf/B;->c(LOf/B;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LOf/A;->b()LQf/G;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Llf/o;->b:Llf/o$a;

    .line 29
    .line 30
    sget-object v1, Llf/F;->a:Llf/F;

    .line 31
    .line 32
    invoke-static {v1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object p1, Llf/F;->a:Llf/F;

    .line 60
    .line 61
    return-object p1
.end method

.method public f(LOf/z;)[Lqf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/z<",
            "*>;)[",
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LQf/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LPf/c;->a:[Lqf/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-static {v0}, LQf/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, LOf/A;->c()LQf/G;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, LOf/A;->b()LQf/G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, LOf/A;->c()LQf/G;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v1, v3}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v2, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {}, LOf/A;->b()LQf/G;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v1, v3}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, LLf/n;

    .line 49
    .line 50
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 51
    .line 52
    sget-object v0, Llf/F;->a:Llf/F;

    .line 53
    .line 54
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOf/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, LOf/A;->b()LQf/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LOf/A;->c()LQf/G;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
