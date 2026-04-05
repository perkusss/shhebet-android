.class final LYe/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/C;
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
        "Ljava/lang/Object;",
        "LLe/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LYe/C$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYe/C$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Laf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LYe/C$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe/C$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYe/C$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, LYe/C$b;->a:LYe/C$a;

    .line 12
    .line 13
    new-instance p1, Laf/b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Laf/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LYe/C$b;->b:Laf/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYe/C$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LYe/C$b;->a:LYe/C$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LYe/C$a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/C$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/C$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSe/b;->l(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/C$b;->b:Laf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf/b;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYe/C$b;->a:LYe/C$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LYe/C$a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYe/C$b;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LYe/C$b;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, LYe/C$b;->a:LYe/C$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LYe/C$a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
