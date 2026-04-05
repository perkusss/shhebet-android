.class final LZe/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/q;
.implements LPe/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/m;
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
        "LPe/b;",
        "Ljava/lang/Runnable;"
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

.field final b:LSe/e;

.field final c:LLe/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/q;LLe/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;",
            "LLe/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/m$a;->a:LLe/q;

    .line 5
    .line 6
    iput-object p2, p0, LZe/m$a;->c:LLe/s;

    .line 7
    .line 8
    new-instance p1, LSe/e;

    .line 9
    .line 10
    invoke-direct {p1}, LSe/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZe/m$a;->b:LSe/e;

    .line 14
    .line 15
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
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZe/m$a;->b:LSe/e;

    .line 5
    .line 6
    invoke-virtual {v0}, LSe/e;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/m$a;->a:LLe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/q;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LZe/m$a;->a:LLe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/q;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/m$a;->c:LLe/s;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LLe/s;->a(LLe/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
