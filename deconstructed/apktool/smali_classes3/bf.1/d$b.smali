.class final Lbf/d$b;
.super LLe/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LPe/a;

.field private final b:Lbf/d$a;

.field private final c:Lbf/d$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lbf/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLe/n$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbf/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbf/d$b;->b:Lbf/d$a;

    .line 12
    .line 13
    new-instance v0, LPe/a;

    .line 14
    .line 15
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbf/d$b;->a:LPe/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbf/d$a;->b()Lbf/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbf/d$b;->c:Lbf/d$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lbf/d$b;->a:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LSe/c;->a:LSe/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbf/d$b;->c:Lbf/d$c;

    .line 13
    .line 14
    iget-object v5, p0, Lbf/d$b;->a:LPe/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lbf/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LSe/a;)Lbf/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbf/d$b;->a:LPe/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbf/d$b;->b:Lbf/d$a;

    .line 17
    .line 18
    iget-object v1, p0, Lbf/d$b;->c:Lbf/d$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbf/d$a;->d(Lbf/d$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
