.class public LI8/p;
.super LI8/m;
.source "SourceFile"

# interfaces
.implements LI8/l;
.implements LJ8/d;


# instance fields
.field private d:LI8/l;

.field private e:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI8/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(LI8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/p;->d:LI8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LI8/l;->p(LJ8/d;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LI8/p;->d:LI8/l;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LI8/l;->p(LJ8/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LI8/p;->d:LI8/l;

    .line 15
    .line 16
    new-instance v0, LI8/p$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LI8/p$a;-><init>(LI8/p;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LI8/l;->x(LJ8/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/p;->d:LI8/l;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->a()LI8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/p;->d:LI8/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LI8/l;->charset()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI8/p;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LI8/p;->d:LI8/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LI8/l;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/p;->d:LI8/l;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/p;->d:LI8/l;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(LI8/l;LI8/j;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LI8/p;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LI8/j;->A()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p1, p0, LI8/p;->e:I

    .line 12
    .line 13
    invoke-virtual {p2}, LI8/j;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, LI8/p;->e:I

    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p2}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget p1, p0, LI8/p;->e:I

    .line 26
    .line 27
    invoke-virtual {p2}, LI8/j;->B()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    iput p1, p0, LI8/p;->e:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method
