.class final LXe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/i;
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
        "Ljava/lang/Object;",
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
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/i$a;->a:LLe/f;

    .line 5
    .line 6
    iput-object p2, p0, LXe/i$a;->b:LRe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/i$a;->a:LLe/f;

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
    iget-object v0, p0, LXe/i$a;->c:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/i$a;->c:LPe/b;

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
    iput-object p1, p0, LXe/i$a;->c:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LXe/i$a;->a:LLe/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, LXe/i$a;->c:LPe/b;

    .line 2
    .line 3
    sget-object v1, LSe/b;->a:LSe/b;

    .line 4
    .line 5
    iput-object v1, p0, LXe/i$a;->c:LPe/b;

    .line 6
    .line 7
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/i$a;->a:LLe/f;

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
    iget-object v0, p0, LXe/i$a;->b:LRe/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null item"

    .line 8
    .line 9
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LXe/i$a;->a:LLe/f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LLe/f;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LXe/i$a;->a:LLe/f;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LLe/f;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
