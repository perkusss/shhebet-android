.class final LZe/p$a;
.super Ldf/c;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/p;
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
        "Ldf/c<",
        "TT;>;",
        "LLe/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:LPe/b;


# direct methods
.method constructor <init>(LGg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldf/c;-><init>(LGg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/p$a;->c:LPe/b;

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
    iput-object p1, p0, LZe/p$a;->c:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, Ldf/c;->a:LGg/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LGg/b;->e(LGg/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldf/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZe/p$a;->c:LPe/b;

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
    iget-object v0, p0, Ldf/c;->a:LGg/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGg/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Ldf/c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
