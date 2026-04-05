.class final LXe/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/f;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/g$a$a;
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
        "LLe/f<",
        "TT;>;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:LLe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;+",
            "LLe/h<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:LPe/b;


# direct methods
.method constructor <init>(LLe/f;LRe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TR;>;",
            "LRe/e<",
            "-TT;+",
            "LLe/h<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/g$a;->a:LLe/f;

    .line 5
    .line 6
    iput-object p2, p0, LXe/g$a;->b:LRe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/g$a;->a:LLe/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/f;->a()V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object v0, p0, LXe/g$a;->c:LPe/b;

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
    iput-object p1, p0, LXe/g$a;->c:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LXe/g$a;->a:LLe/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LLe/f;->c(LPe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXe/g$a;->c:LPe/b;

    .line 5
    .line 6
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/g$a;->a:LLe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/f;->onError(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, LXe/g$a;->b:LRe/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LLe/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, LXe/g$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LXe/g$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LXe/g$a$a;-><init>(LXe/g$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LLe/h;->a(LLe/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXe/g$a;->a:LLe/f;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LLe/f;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
