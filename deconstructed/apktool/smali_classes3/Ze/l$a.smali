.class final LZe/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/q;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/l;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LPe/b;",
        ">;",
        "LLe/q<",
        "TT;>;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:LLe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LLe/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/q;LRe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;",
            "LRe/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LLe/s<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/l$a;->a:LLe/q;

    .line 5
    .line 6
    iput-object p2, p0, LZe/l$a;->b:LRe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPe/b;

    .line 6
    .line 7
    invoke-static {v0}, LSe/b;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSe/b;->l(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LZe/l$a;->a:LLe/q;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LLe/q;->c(LPe/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LZe/l$a;->b:LRe/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The nextFunction returned a null SingleSource."

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLe/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance p1, LVe/h;

    .line 16
    .line 17
    iget-object v1, p0, LZe/l$a;->a:LLe/q;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, LVe/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LLe/q;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, LLe/s;->a(LLe/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LZe/l$a;->a:LLe/q;

    .line 31
    .line 32
    new-instance v2, LQe/a;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, v3, p1

    .line 42
    .line 43
    invoke-direct {v2, v3}, LQe/a;-><init>([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, LLe/q;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZe/l$a;->a:LLe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/q;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
