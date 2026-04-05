.class final LP8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LP8/h;

.field private final b:LI8/l;

.field private final c:Z

.field private final d:LP8/e$a;

.field private final e:LI8/n;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field private final l:LI8/j;

.field private final m:LJ8/d;

.field n:LI8/j;

.field private final o:LJ8/d;

.field private final p:LJ8/d;


# direct methods
.method constructor <init>(LI8/l;LP8/e$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP8/h;

    .line 5
    .line 6
    invoke-direct {v0}, LP8/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/o$a;->a:LP8/h;

    .line 10
    .line 11
    new-instance v0, LI8/j;

    .line 12
    .line 13
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP8/o$a;->l:LI8/j;

    .line 17
    .line 18
    new-instance v0, LP8/o$a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LP8/o$a$b;-><init>(LP8/o$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP8/o$a;->m:LJ8/d;

    .line 24
    .line 25
    new-instance v0, LI8/j;

    .line 26
    .line 27
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP8/o$a;->n:LI8/j;

    .line 31
    .line 32
    new-instance v0, LP8/o$a$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LP8/o$a$c;-><init>(LP8/o$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LP8/o$a;->o:LJ8/d;

    .line 38
    .line 39
    new-instance v0, LP8/o$a$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LP8/o$a$d;-><init>(LP8/o$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LP8/o$a;->p:LJ8/d;

    .line 45
    .line 46
    iput-object p1, p0, LP8/o$a;->b:LI8/l;

    .line 47
    .line 48
    iput-object p2, p0, LP8/o$a;->d:LP8/e$a;

    .line 49
    .line 50
    iput-boolean p3, p0, LP8/o$a;->c:Z

    .line 51
    .line 52
    new-instance p2, LP8/o$a$a;

    .line 53
    .line 54
    invoke-direct {p2, p0}, LP8/o$a$a;-><init>(LP8/o$a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, LI8/l;->x(LJ8/a;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LI8/n;

    .line 61
    .line 62
    invoke-direct {p1}, LI8/n;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LP8/o$a;->e:LI8/n;

    .line 66
    .line 67
    invoke-direct {p0}, LP8/o$a;->p()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic a(LP8/o$a;)LJ8/d;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/o$a;->o:LJ8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LP8/o$a;)LI8/j;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/o$a;->l:LI8/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->s(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->q(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->r(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->x(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LP8/o$a;)LJ8/d;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/o$a;->p:LJ8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LP8/o$a;)LI8/n;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/o$a;->e:LI8/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LP8/o$a;)LP8/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/o$a;->d:LP8/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LP8/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP8/o$a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->w(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->v(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->t(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(LP8/o$a;LI8/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/o$a;->u(LI8/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, LP8/o$a;->b:LI8/l;

    .line 2
    .line 3
    iget-object v1, p0, LP8/o$a;->e:LI8/n;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LI8/l;->p(LJ8/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP8/o$a;->e:LI8/n;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, LP8/o$a;->m:LJ8/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LI8/n;->b(ILJ8/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q(LI8/j;II)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p3, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LI8/j;->p()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p2, p3

    .line 15
    invoke-virtual {p1}, LI8/j;->p()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, LP8/d;->d(I)LP8/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LP8/o$a;->d:LP8/e$a;

    .line 26
    .line 27
    sget-object v0, LP8/c;->e:LP8/c;

    .line 28
    .line 29
    invoke-interface {p1, p2, p3, v0}, LP8/e$a;->t(ILP8/d;LP8/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 42
    .line 43
    invoke-static {p1, p2}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "TYPE_GOAWAY length: %d != 8"

    .line 57
    .line 58
    invoke-static {p1, p2}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private r(LI8/j;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LI8/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int v4, p2, v0

    .line 9
    .line 10
    iget-object p2, p0, LP8/o$a;->a:LP8/h;

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x4

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, LP8/h;->b(LI8/j;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, p0, LP8/o$a;->d:LP8/e$a;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    sget-object v7, LP8/i;->c:LP8/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface/range {v1 .. v7}, LP8/e$a;->s(ZZIILjava/util/List;LP8/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private s(LI8/j;II)V
    .locals 2

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LI8/j;->p()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean p2, p0, LP8/o$a;->c:Z

    .line 11
    .line 12
    and-int/lit8 p3, p1, 0x1

    .line 13
    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    move p3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :goto_0
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    iget-object p2, p0, LP8/o$a;->d:LP8/e$a;

    .line 24
    .line 25
    invoke-interface {p2, v1, p1, v0}, LP8/e$a;->f(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    const-string p1, "TYPE_PING length: %d != 4"

    .line 38
    .line 39
    invoke-static {p1, p2}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private t(LI8/j;II)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p3, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LI8/j;->p()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p2, p3

    .line 15
    invoke-virtual {p1}, LI8/j;->p()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, LP8/d;->c(I)LP8/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LP8/o$a;->d:LP8/e$a;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, LP8/e$a;->i(ILP8/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 40
    .line 41
    invoke-static {p1, p2}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array p2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    const-string p1, "TYPE_RST_STREAM length: %d != 8"

    .line 55
    .line 56
    invoke-static {p1, p2}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method private u(LI8/j;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LI8/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p3, v1, :cond_2

    .line 12
    .line 13
    new-instance p3, LP8/n;

    .line 14
    .line 15
    invoke-direct {p3}, LP8/n;-><init>()V

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LI8/j;->p()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, LI8/j;->p()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v6, -0x1000000

    .line 30
    .line 31
    and-int/2addr v6, v4

    .line 32
    ushr-int/lit8 v6, v6, 0x18

    .line 33
    .line 34
    const v7, 0xffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v7

    .line 38
    invoke-virtual {p3, v4, v6, v5}, LP8/n;->j(III)LP8/n;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    iget-object p1, p0, LP8/o$a;->d:LP8/e$a;

    .line 50
    .line 51
    invoke-interface {p1, v2, p3}, LP8/e$a;->u(ZLP8/n;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x2

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p3, v2

    .line 67
    .line 68
    aput-object p2, p3, v3

    .line 69
    .line 70
    const-string p1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    .line 71
    .line 72
    invoke-static {p1, p3}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method private v(LI8/j;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LI8/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int v5, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, LP8/o$a;->a:LP8/h;

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x4

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, LP8/h;->b(LI8/j;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 p1, 0x1

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v2, p0, LP8/o$a;->d:LP8/e$a;

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    sget-object v8, LP8/i;->b:LP8/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface/range {v2 .. v8}, LP8/e$a;->s(ZZIILjava/util/List;LP8/i;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private w(LI8/j;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LI8/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LI8/j;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int v6, v0, v2

    .line 13
    .line 14
    and-int v7, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1}, LI8/j;->s()S

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LP8/o$a;->a:LP8/h;

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0xa

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, LP8/h;->b(LI8/j;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    and-int/lit8 p1, p2, 0x1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, p3

    .line 36
    :goto_0
    and-int/lit8 p1, p2, 0x2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, p3

    .line 43
    :goto_1
    iget-object v3, p0, LP8/o$a;->d:LP8/e$a;

    .line 44
    .line 45
    sget-object v9, LP8/i;->a:LP8/i;

    .line 46
    .line 47
    invoke-interface/range {v3 .. v9}, LP8/e$a;->s(ZZIILjava/util/List;LP8/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private x(LI8/j;II)V
    .locals 6

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p3, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LI8/j;->p()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, LI8/j;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/2addr p1, p3

    .line 20
    int-to-long v2, p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LP8/o$a;->d:LP8/e$a;

    .line 28
    .line 29
    invoke-interface {p1, p2, v2, v3}, LP8/e$a;->b(IJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string p1, "windowSizeIncrement was 0"

    .line 42
    .line 43
    invoke-static {p1, p2}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "TYPE_WINDOW_UPDATE length: %d != 8"

    .line 57
    .line 58
    invoke-static {p1, p2}, LP8/o$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
