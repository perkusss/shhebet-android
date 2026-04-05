.class final LXe/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/f;
.implements LPe/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/j;
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
        "LLe/f<",
        "TT;>;",
        "LPe/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:LLe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:LLe/n;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LLe/f;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/j$a;->a:LLe/f;

    .line 5
    .line 6
    iput-object p2, p0, LXe/j$a;->b:LLe/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/j$a;->b:LLe/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LLe/n;->b(Ljava/lang/Runnable;)LPe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LSe/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    iget-object p1, p0, LXe/j$a;->a:LLe/f;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LLe/f;->c(LPe/b;)V

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
    .locals 0

    .line 1
    iput-object p1, p0, LXe/j$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LXe/j$a;->b:LLe/n;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LLe/n;->b(Ljava/lang/Runnable;)LPe/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LSe/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXe/j$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LXe/j$a;->b:LLe/n;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LLe/n;->b(Ljava/lang/Runnable;)LPe/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LSe/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXe/j$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LXe/j$a;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, LXe/j$a;->a:LLe/f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LLe/f;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LXe/j$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, LXe/j$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LXe/j$a;->a:LLe/f;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LLe/f;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LXe/j$a;->a:LLe/f;

    .line 27
    .line 28
    invoke-interface {v0}, LLe/f;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
