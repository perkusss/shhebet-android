.class public abstract LP6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:LP6/i;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP6/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, LP6/h;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(LU6/i;)LP6/h;
.end method

.method public abstract b(LU6/c;LU6/i;)LU6/d;
.end method

.method public abstract c(LK6/a;)V
.end method

.method public abstract d(LU6/d;)V
.end method

.method public abstract e()LU6/i;
.end method

.method public abstract f(LP6/h;)Z
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP6/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public abstract i(LU6/e$a;)Z
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP6/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(LP6/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP6/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LS6/l;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LP6/h;->b:LP6/i;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, LS6/l;->f(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP6/h;->b:LP6/i;

    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LP6/h;->b:LP6/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, LP6/i;->a(LP6/h;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LP6/h;->b:LP6/i;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
