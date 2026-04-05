.class final LYe/v$b;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LLe/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LRe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/v$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LYe/v$b;->b:LRe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LYe/v$b;->b:LRe/e;

    .line 2
    .line 3
    iget-object v1, p0, LYe/v$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LRe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null ObservableSource"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLe/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LSe/c;->a(LLe/m;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, LYe/v$a;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LYe/v$a;-><init>(LLe/m;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, LLe/m;->c(LPe/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LYe/v$a;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LSe/c;->c(Ljava/lang/Throwable;LLe/m;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v0, p1}, LLe/l;->b(LLe/m;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v0, p1}, LSe/c;->c(Ljava/lang/Throwable;LLe/m;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
