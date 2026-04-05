.class final LZe/n$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/n$a;
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
        "TT;>;"
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


# direct methods
.method constructor <init>(LLe/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/n$a$a;->a:LLe/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LPe/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSe/b;->l(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/n$a$a;->a:LLe/q;

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
    iget-object v0, p0, LZe/n$a$a;->a:LLe/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/q;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
