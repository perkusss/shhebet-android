.class public LP8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:LJ8/h;

.field final c:I

.field d:LJ8/a;

.field e:LJ8/a;

.field f:LJ8/d;

.field g:LI8/j;

.field h:LK8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/h<",
            "Ljava/util/List<",
            "LP8/g;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:I

.field k:Z

.field l:LI8/j;

.field final synthetic m:LP8/a;


# direct methods
.method public constructor <init>(LP8/a;IZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP8/a$a;->m:LP8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LP8/a;->o:LP8/n;

    .line 7
    .line 8
    const/high16 p3, 0x10000

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LP8/n;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long p3, p1

    .line 15
    iput-wide p3, p0, LP8/a$a;->a:J

    .line 16
    .line 17
    new-instance p1, LI8/j;

    .line 18
    .line 19
    invoke-direct {p1}, LI8/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP8/a$a;->g:LI8/j;

    .line 23
    .line 24
    new-instance p1, LK8/h;

    .line 25
    .line 26
    invoke-direct {p1}, LK8/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LP8/a$a;->h:LK8/h;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LP8/a$a;->i:Z

    .line 33
    .line 34
    new-instance p1, LI8/j;

    .line 35
    .line 36
    invoke-direct {p1}, LI8/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LP8/a$a;->l:LI8/j;

    .line 40
    .line 41
    iput p2, p0, LP8/a$a;->c:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B()LJ8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a$a;->f:LJ8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a$a;->m:LP8/a;

    .line 2
    .line 3
    iget-object v0, v0, LP8/a;->a:LI8/h;

    .line 4
    .line 5
    invoke-interface {v0}, LI8/h;->a()LI8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LP8/a$a;->a:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, LP8/a$a;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LP8/a$a;->b:LJ8/h;

    .line 17
    .line 18
    invoke-static {p1}, LI8/x;->h(LJ8/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP8/a$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP8/a$a;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public end()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LP8/a$a;->m:LP8/a;

    .line 2
    .line 3
    iget-object v0, v0, LP8/a;->d:LP8/f;

    .line 4
    .line 5
    iget v1, p0, LP8/a$a;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LP8/a$a;->l:LI8/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3, v1, v2}, LP8/f;->q(ZILI8/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public g(LJ8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/a$a;->b:LJ8/h;

    .line 2
    .line 3
    return-void
.end method

.method public h()LJ8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a$a;->b:LJ8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LP8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a$a;->m:LP8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP8/a$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()LK8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK8/h<",
            "Ljava/util/List<",
            "LP8/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP8/a$a;->h:LK8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LJ8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a$a;->e:LJ8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, LP8/a$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, LP8/a$a;->m:LP8/a;

    .line 12
    .line 13
    iget-boolean v3, v3, LP8/a;->h:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP8/a$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/a$a;->d:LJ8/a;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/util/List;LP8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP8/g;",
            ">;",
            "LP8/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LP8/a$a;->h:LK8/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LJ8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/a$a;->f:LJ8/d;

    .line 2
    .line 3
    return-void
.end method

.method r(I)V
    .locals 4

    .line 1
    iget v0, p0, LP8/a$a;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LP8/a$a;->j:I

    .line 5
    .line 6
    iget-object v1, p0, LP8/a$a;->m:LP8/a;

    .line 7
    .line 8
    iget-object v1, v1, LP8/a;->j:LP8/n;

    .line 9
    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LP8/n;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LP8/a$a;->m:LP8/a;

    .line 21
    .line 22
    iget-object v0, v0, LP8/a;->d:LP8/f;

    .line 23
    .line 24
    iget v1, p0, LP8/a$a;->c:I

    .line 25
    .line 26
    iget v2, p0, LP8/a$a;->j:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-interface {v0, v1, v2, v3}, LP8/f;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LP8/a$a;->j:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LP8/a$a;->m:LP8/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LP8/a;->m(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(LI8/j;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LP8/a$a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LP8/a$a;->m:LP8/a;

    .line 4
    .line 5
    iget-wide v2, v2, LP8/a;->n:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {p1}, LI8/j;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, LI8/j;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LP8/a$a;->l:LI8/j;

    .line 30
    .line 31
    invoke-virtual {v1}, LI8/j;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LP8/a$a;->l:LI8/j;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LI8/j;->h(LI8/j;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LP8/a$a;->l:LI8/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    const-string v0, "wtf"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, LP8/a$a;->m:LP8/a;

    .line 54
    .line 55
    iget-object v1, v1, LP8/a;->d:LP8/f;

    .line 56
    .line 57
    iget v2, p0, LP8/a$a;->c:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v1, v3, v2, p1}, LP8/f;->q(ZILI8/j;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, LP8/a$a;->a:J

    .line 64
    .line 65
    int-to-long v3, v0

    .line 66
    sub-long/2addr v1, v3

    .line 67
    iput-wide v1, p0, LP8/a$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public x(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/a$a;->e:LJ8/a;

    .line 2
    .line 3
    return-void
.end method
