.class final LYe/u$a;
.super LYe/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/u;
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
        "LYe/u$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, LYe/u$c;-><init>(LLe/m;JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, LYe/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYe/u$c;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYe/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LYe/u$c;->a:LLe/m;

    .line 13
    .line 14
    invoke-interface {v0}, LLe/m;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LYe/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LYe/u$c;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LYe/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LYe/u$c;->a:LLe/m;

    .line 22
    .line 23
    invoke-interface {v0}, LLe/m;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
