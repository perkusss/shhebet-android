.class final LP8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LI8/l;

.field private final b:Z

.field private final c:LP8/e$a;

.field private final d:LI8/n;

.field final e:LP8/j$a;

.field f:I

.field g:I

.field h:B

.field i:B

.field j:S

.field k:I

.field private final l:LJ8/d;

.field private final m:LJ8/d;

.field n:B

.field o:I

.field p:I


# direct methods
.method constructor <init>(LI8/l;LP8/e$a;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP8/k$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LP8/k$b$a;-><init>(LP8/k$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/k$b;->l:LJ8/d;

    .line 10
    .line 11
    new-instance v0, LP8/k$b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LP8/k$b$b;-><init>(LP8/k$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP8/k$b;->m:LJ8/d;

    .line 17
    .line 18
    iput-object p1, p0, LP8/k$b;->a:LI8/l;

    .line 19
    .line 20
    iput-boolean p4, p0, LP8/k$b;->b:Z

    .line 21
    .line 22
    new-instance p1, LP8/j$a;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LP8/j$a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP8/k$b;->e:LP8/j$a;

    .line 28
    .line 29
    iput-object p2, p0, LP8/k$b;->c:LP8/e$a;

    .line 30
    .line 31
    new-instance p1, LI8/n;

    .line 32
    .line 33
    invoke-direct {p1}, LI8/n;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LP8/k$b;->d:LI8/n;

    .line 37
    .line 38
    invoke-direct {p0}, LP8/k$b;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private A(LI8/j;SBI)V
    .locals 4

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LI8/j;->p()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, LP8/k$b;->c:LP8/e$a;

    .line 22
    .line 23
    invoke-interface {p3, p4, p1, p2}, LP8/e$a;->b(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    const-string p1, "windowSizeIncrement was 0"

    .line 36
    .line 37
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 51
    .line 52
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method static synthetic a(LP8/k$b;)LJ8/d;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/k$b;->m:LJ8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->r(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->A(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->p(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LP8/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP8/k$b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LP8/k$b;)LP8/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/k$b;->c:LP8/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LP8/k$b;)LI8/n;
    .locals 0

    .line 1
    iget-object p0, p0, LP8/k$b;->d:LI8/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->q(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->t(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->w(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->y(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->z(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->x(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(LP8/k$b;LI8/j;SBI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/k$b;->u(LI8/j;SBI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, LP8/k$b;->a:LI8/l;

    .line 2
    .line 3
    iget-object v1, p0, LP8/k$b;->d:LI8/n;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LI8/l;->p(LJ8/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP8/k$b;->d:LI8/n;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, LP8/k$b;->l:LJ8/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LI8/n;->b(ILJ8/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p(LI8/j;SBI)V
    .locals 7

    .line 1
    iget v0, p0, LP8/k$b;->o:I

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LP8/k$b;->s(LI8/j;SSBI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "continuation stream id mismatch"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private q(LI8/j;SBI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LI8/j;->f()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    :cond_1
    invoke-static {p2, p3, v1}, LP8/k;->e(SBS)S

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LP8/k$b;->c:LP8/e$a;

    .line 28
    .line 29
    invoke-interface {p2, v0, p4, p1}, LP8/e$a;->q(ZILI8/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LI8/j;->E(I)LI8/j;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 37
    .line 38
    new-array p2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private r(LI8/j;SBI)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt p2, v1, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LI8/j;->p()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, LI8/j;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-static {v2}, LP8/d;->b(I)LP8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p3, LP8/c;->e:LP8/c;

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LI8/j;->o(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LP8/c;->d([B)LP8/c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_0
    iget-object p1, p0, LP8/k$b;->c:LP8/e$a;

    .line 37
    .line 38
    invoke-interface {p1, p4, v1, p3}, LP8/e$a;->t(ILP8/d;LP8/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 51
    .line 52
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 58
    .line 59
    new-array p2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 75
    .line 76
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method private s(LI8/j;SSBI)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, LI8/j;->E(I)LI8/j;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LP8/k$b;->e:LP8/j$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LP8/j$a;->u(LI8/j;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LP8/k$b;->e:LP8/j$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LP8/j$a;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LP8/k$b;->e:LP8/j$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LP8/j$a;->d()V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-byte p1, p0, LP8/k$b;->n:B

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    and-int/lit8 p1, p4, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :goto_0
    move v2, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, LP8/k$b;->c:LP8/e$a;

    .line 37
    .line 38
    iget-object p1, p0, LP8/k$b;->e:LP8/j$a;

    .line 39
    .line 40
    invoke-virtual {p1}, LP8/j$a;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, LP8/i;->d:LP8/i;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v4, -0x1

    .line 48
    move v3, p5

    .line 49
    invoke-interface/range {v0 .. v6}, LP8/e$a;->s(ZZIILjava/util/List;LP8/i;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move v3, p5

    .line 54
    const/4 p2, 0x5

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LP8/k$b;->c:LP8/e$a;

    .line 58
    .line 59
    iget p2, p0, LP8/k$b;->p:I

    .line 60
    .line 61
    iget-object p3, p0, LP8/k$b;->e:LP8/j$a;

    .line 62
    .line 63
    invoke-virtual {p3}, LP8/j$a;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, v3, p2, p3}, LP8/e$a;->c(IILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string p2, "unknown header type"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    move v3, p5

    .line 80
    iput v3, p0, LP8/k$b;->o:I

    .line 81
    .line 82
    return-void
.end method

.method private t(LI8/j;SBI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LI8/j;->f()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-short v0, v0

    .line 15
    :cond_0
    move v4, v0

    .line 16
    and-int/lit8 v0, p3, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p4}, LP8/k$b;->v(LI8/j;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x5

    .line 24
    .line 25
    int-to-short p2, p2

    .line 26
    :cond_1
    invoke-static {p2, p3, v4}, LP8/k;->e(SBS)S

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-byte p2, p0, LP8/k$b;->i:B

    .line 31
    .line 32
    iput-byte p2, p0, LP8/k$b;->n:B

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v5, p3

    .line 37
    move v6, p4

    .line 38
    invoke-direct/range {v1 .. v6}, LP8/k$b;->s(LI8/j;SSBI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method private u(LI8/j;SBI)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LI8/j;->p()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, LI8/j;->p()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/2addr p3, v1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object p3, p0, LP8/k$b;->c:LP8/e$a;

    .line 23
    .line 24
    invoke-interface {p3, v1, p2, p1}, LP8/e$a;->f(ZII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 29
    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v2

    .line 44
    .line 45
    const-string p1, "TYPE_PING length != 8: %s"

    .line 46
    .line 47
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method private v(LI8/j;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LI8/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    invoke-virtual {p1}, LI8/j;->f()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iget-object v2, p0, LP8/k$b;->c:LP8/e$a;

    .line 26
    .line 27
    invoke-interface {v2, p2, v0, p1, v1}, LP8/e$a;->j(IIIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private w(LI8/j;SBI)V
    .locals 1

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, LP8/k$b;->v(LI8/j;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 12
    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 30
    .line 31
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private x(LI8/j;SBI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LI8/j;->f()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-short v0, v0

    .line 15
    :cond_0
    move v4, v0

    .line 16
    invoke-virtual {p1}, LI8/j;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    iput v0, p0, LP8/k$b;->p:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x4

    .line 27
    .line 28
    int-to-short p2, p2

    .line 29
    invoke-static {p2, p3, v4}, LP8/k;->e(SBS)S

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 p2, 0x5

    .line 34
    iput-byte p2, p0, LP8/k$b;->n:B

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, LP8/k$b;->s(LI8/j;SSBI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private y(LI8/j;SBI)V
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LI8/j;->p()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, LP8/d;->b(I)LP8/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LP8/k$b;->c:LP8/e$a;

    .line 19
    .line 20
    invoke-interface {p1, p4, p2}, LP8/e$a;->i(ILP8/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v1

    .line 31
    .line 32
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 33
    .line 34
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 40
    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v1

    .line 55
    .line 56
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 57
    .line 58
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private z(LI8/j;SBI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_c

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LP8/k$b;->c:LP8/e$a;

    .line 11
    .line 12
    invoke-interface {p1}, LP8/e$a;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    .line 18
    new-array p2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 26
    .line 27
    if-nez p3, :cond_b

    .line 28
    .line 29
    new-instance p3, LP8/n;

    .line 30
    .line 31
    invoke-direct {p3}, LP8/n;-><init>()V

    .line 32
    .line 33
    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-ge v1, p2, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1}, LI8/j;->s()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, LI8/j;->p()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, p4, :cond_8

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_6

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq v2, v4, :cond_5

    .line 53
    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, p4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v0

    .line 67
    .line 68
    const-string p1, "PROTOCOL_ERROR invalid settings id: %s"

    .line 69
    .line 70
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_3
    if-ltz v3, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 80
    .line 81
    new-array p2, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_5
    move v2, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-eqz v3, :cond_8

    .line 91
    .line 92
    if-ne v3, p4, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 96
    .line 97
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_8
    :goto_1
    invoke-virtual {p3, v2, v0, v3}, LP8/n;->j(III)LP8/n;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    iget-object p1, p0, LP8/k$b;->c:LP8/e$a;

    .line 111
    .line 112
    invoke-interface {p1, v0, p3}, LP8/e$a;->u(ZLP8/n;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, LP8/n;->d()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ltz p1, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, LP8/k$b;->e:LP8/j$a;

    .line 122
    .line 123
    invoke-virtual {p3}, LP8/n;->d()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, LP8/j$a;->k(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    return-void

    .line 131
    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, p4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, p2, v0

    .line 138
    .line 139
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 140
    .line 141
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 147
    .line 148
    new-array p2, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1, p2}, LP8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method
