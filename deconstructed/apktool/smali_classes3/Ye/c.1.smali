.class public final LYe/c;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/c$b;,
        LYe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:LYe/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYe/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(LLe/i;LYe/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/i<",
            "TT;>;",
            "LYe/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/c;->b:LYe/c$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LYe/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method

.method public static k0(LLe/i;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/i<",
            "TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, LYe/c;->l0(LLe/i;I)LLe/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l0(LLe/i;I)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/i<",
            "TT;>;I)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LYe/c$a;-><init>(LLe/i;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LYe/c;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, LYe/c;-><init>(LLe/i;LYe/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LYe/c$b;

    .line 2
    .line 3
    iget-object v1, p0, LYe/c;->b:LYe/c$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYe/c$b;-><init>(LLe/m;LYe/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LYe/c;->b:LYe/c$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LYe/c$a;->g(LYe/c$b;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LYe/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LYe/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LYe/c;->b:LYe/c$a;

    .line 35
    .line 36
    invoke-virtual {p1}, LYe/c$a;->h()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, LYe/c$b;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
