.class public LI8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/o;


# instance fields
.field a:LI8/o;

.field b:Z

.field c:LI8/j;

.field d:LJ8/h;

.field e:I

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/j;

    .line 5
    .line 6
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI8/i;->c:LI8/j;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, LI8/i;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LI8/i;->k(LI8/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic c(LI8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI8/i;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI8/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LI8/i;->c:LI8/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LI8/i;->a:LI8/o;

    .line 15
    .line 16
    iget-object v1, p0, LI8/i;->c:LI8/j;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LI8/o;->s(LI8/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LI8/i;->c:LI8/j;

    .line 22
    .line 23
    invoke-virtual {v0}, LI8/j;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LI8/i;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LI8/i;->a:LI8/o;

    .line 34
    .line 35
    invoke-interface {v0}, LI8/o;->end()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LI8/i;->c:LI8/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LI8/i;->d:LJ8/h;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LJ8/h;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/i;->a:LI8/o;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/o;->a()LI8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI8/i;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LI8/i;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LI8/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public end()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI8/i;->a()LI8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI8/g;->i()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LI8/i;->a()LI8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LI8/i$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LI8/i$c;-><init>(LI8/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI8/g;->v(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LI8/i;->c:LI8/j;

    .line 29
    .line 30
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LI8/i;->f:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LI8/i;->a:LI8/o;

    .line 41
    .line 42
    invoke-interface {v0}, LI8/o;->end()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(LJ8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/i;->d:LJ8/h;

    .line 2
    .line 3
    return-void
.end method

.method public h()LJ8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/i;->d:LJ8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/i;->c:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LI8/i;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/i;->a:LI8/o;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/o;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LI8/i;->c:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(LI8/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, LI8/i;->a:LI8/o;

    .line 2
    .line 3
    new-instance v0, LI8/i$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LI8/i$a;-><init>(LI8/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LI8/o;->g(LJ8/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LI8/i;->e:I

    .line 2
    .line 3
    return-void
.end method

.method protected m(LI8/j;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI8/i;->a()LI8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI8/g;->i()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LI8/i;->a()LI8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LI8/i$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, LI8/i$b;-><init>(LI8/i;LI8/j;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI8/g;->v(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LI8/i;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LI8/i;->a:LI8/o;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LI8/o;->s(LI8/j;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LI8/j;->B()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LI8/j;->B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, LI8/i;->e:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LI8/j;->B()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_2
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, LI8/i;->c:LI8/j;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, LI8/j;->h(LI8/j;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public n(LJ8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/i;->a:LI8/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI8/o;->n(LJ8/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LI8/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI8/i;->m(LI8/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
