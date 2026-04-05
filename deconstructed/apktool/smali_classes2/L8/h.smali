.class abstract LL8/h;
.super LI8/p;
.source "SourceFile"

# interfaces
.implements LI8/h;
.implements LL8/g;
.implements LL8/b$h;


# instance fields
.field private g:LJ8/a;

.field private h:LL8/f;

.field private i:LI8/h;

.field protected j:LL8/q;

.field k:Z

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field p:LI8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LI8/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL8/h$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LL8/h$b;-><init>(LL8/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL8/h;->g:LJ8/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LL8/h;->k:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LL8/h;->o:Z

    .line 16
    .line 17
    iput-object p1, p0, LL8/h;->h:LL8/f;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic E(LL8/h;)LI8/h;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/h;->i:LI8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL8/h;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LL8/h;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/h;->i:LI8/h;

    .line 2
    .line 3
    new-instance v1, LL8/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LL8/h$c;-><init>(LL8/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LI8/l;->p(LJ8/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()LI8/o;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->p:LI8/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected C(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LI8/m;->C(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL8/h;->K()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL8/h;->i:LI8/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, LI8/o;->g(LJ8/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LL8/h;->i:LI8/h;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LI8/o;->n(LJ8/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LL8/h;->i:LI8/h;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LI8/l;->x(LJ8/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LL8/h;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method protected G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected H()V
    .locals 3

    .line 1
    iget-object v0, p0, LL8/h;->h:LL8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LL8/f;->c()LM8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LL8/h;->h:LL8/f;

    .line 10
    .line 11
    new-instance v2, LL8/h$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LL8/h$a;-><init>(LL8/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0, v2}, LM8/a;->b(LL8/f;LI8/o;LJ8/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LL8/h;->I(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract I(Ljava/lang/Exception;)V
.end method

.method J(LI8/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, LL8/h;->i:LI8/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LL8/h;->g:LJ8/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LI8/l;->x(LJ8/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->i:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/h;->a()LI8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL8/h;->headers()LL8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LL8/u;->g(Ljava/lang/String;)LL8/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "charset"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LL8/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, LI8/p;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL8/h;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LL8/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public end()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "end called?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g(LJ8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->p:LI8/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI8/o;->g(LJ8/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()LJ8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->p:LI8/o;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/o;->h()LJ8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public headers()LL8/q;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->j:LL8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LI8/l;)LL8/b$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI8/p;->D(LI8/l;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->p:LI8/o;

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

.method public j(Ljava/lang/String;)LL8/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, LL8/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)LL8/b$h;
    .locals 0

    .line 1
    iput p1, p0, LL8/h;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(LJ8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->p:LI8/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI8/o;->n(LJ8/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()LI8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/h;->i:LI8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LI8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL8/h;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL8/h;->p:LI8/o;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LI8/o;->s(LI8/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Ljava/lang/String;)LL8/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, LL8/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LL8/h;->j:LL8/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LL8/h;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, LL8/h;->l:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LL8/h;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LL8/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public w(LL8/q;)LL8/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, LL8/h;->j:LL8/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(LI8/o;)LL8/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, LL8/h;->p:LI8/o;

    .line 2
    .line 3
    return-object p0
.end method
