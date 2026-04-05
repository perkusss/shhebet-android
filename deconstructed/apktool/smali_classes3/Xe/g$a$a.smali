.class final LXe/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LXe/g$a;


# direct methods
.method constructor <init>(LXe/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXe/g$a$a;->a:LXe/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/g$a$a;->a:LXe/g$a;

    .line 2
    .line 3
    iget-object v0, v0, LXe/g$a;->a:LLe/f;

    .line 4
    .line 5
    invoke-interface {v0}, LLe/f;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/g$a$a;->a:LXe/g$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSe/b;->l(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXe/g$a$a;->a:LXe/g$a;

    .line 2
    .line 3
    iget-object v0, v0, LXe/g$a;->a:LLe/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LLe/f;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXe/g$a$a;->a:LXe/g$a;

    .line 2
    .line 3
    iget-object v0, v0, LXe/g$a;->a:LLe/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LLe/f;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
