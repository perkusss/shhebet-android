.class final LWe/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/c;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LGg/c;",
        ">;",
        "LLe/c<",
        "TU;>;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:LWe/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/c$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:LUe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUe/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(LWe/c$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/c$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LWe/c$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, LWe/c$a;->b:LWe/c$b;

    .line 7
    .line 8
    iget p1, p1, LWe/c$b;->e:I

    .line 9
    .line 10
    iput p1, p0, LWe/c$a;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, LWe/c$a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LWe/c$a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LWe/c$a;->b:LWe/c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, LWe/c$b;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldf/f;->a:Ldf/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LWe/c$a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LWe/c$a;->b:LWe/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, LWe/c$b;->p(Ljava/lang/Object;LWe/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LWe/c$a;->b:LWe/c$b;

    .line 13
    .line 14
    invoke-virtual {p1}, LWe/c$b;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldf/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(LGg/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldf/f;->g(Ljava/util/concurrent/atomic/AtomicReference;LGg/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LUe/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LUe/d;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, LUe/c;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, LWe/c$a;->h:I

    .line 23
    .line 24
    iput-object v0, p0, LWe/c$a;->f:LUe/g;

    .line 25
    .line 26
    iput-boolean v2, p0, LWe/c$a;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, LWe/c$a;->b:LWe/c$b;

    .line 29
    .line 30
    invoke-virtual {p1}, LWe/c$b;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, LWe/c$a;->h:I

    .line 38
    .line 39
    iput-object v0, p0, LWe/c$a;->f:LUe/g;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, LWe/c$a;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, LGg/c;->n(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method f(J)V
    .locals 2

    .line 1
    iget v0, p0, LWe/c$a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, LWe/c$a;->g:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, LWe/c$a;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, LWe/c$a;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LGg/c;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LGg/c;->n(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, LWe/c$a;->g:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ldf/f;->a:Ldf/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWe/c$a;->b:LWe/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LWe/c$b;->m(LWe/c$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
