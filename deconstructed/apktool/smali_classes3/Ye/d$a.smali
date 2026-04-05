.class final LYe/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/d;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LPe/b;",
        ">;",
        "LLe/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LYe/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYe/d$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(LYe/d$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe/d$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/d$a;->a:LYe/d$b;

    .line 5
    .line 6
    iput p2, p0, LYe/d$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LYe/d$a;->a:LYe/d$b;

    .line 2
    .line 3
    iget v1, p0, LYe/d$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LYe/d$b;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
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

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/d$a;->a:LYe/d$b;

    .line 2
    .line 3
    iget v1, p0, LYe/d$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LYe/d$b;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYe/d$a;->a:LYe/d$b;

    .line 2
    .line 3
    iget v1, p0, LYe/d$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LYe/d$b;->f(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
