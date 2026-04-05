.class final LZe/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/q;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;+",
            "LLe/s<",
            "+TR;>;>;"
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
            "-TR;>;",
            "LRe/e<",
            "-TT;+",
            "LLe/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/f$a;->a:LLe/q;

    .line 5
    .line 6
    iput-object p2, p0, LZe/f$a;->b:LRe/e;

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
    iget-object p1, p0, LZe/f$a;->a:LLe/q;

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
    .locals 1

    .line 1
    iget-object v0, p0, LZe/f$a;->a:LLe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/q;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LZe/f$a;->b:LRe/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The single returned by the mapper is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LLe/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0}, LZe/f$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LZe/f$a$a;

    .line 22
    .line 23
    iget-object v1, p0, LZe/f$a;->a:LLe/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LZe/f$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LLe/q;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LLe/s;->a(LLe/q;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LZe/f$a;->a:LLe/q;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LLe/q;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
