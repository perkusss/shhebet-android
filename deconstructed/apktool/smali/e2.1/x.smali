.class final Le2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/S;


# instance fields
.field private final a:LI1/S;

.field private final b:Le2/t$a;

.field private final c:Le2/d;

.field private final d:Lp1/B;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Le2/t;

.field private i:Lm1/x;


# direct methods
.method public constructor <init>(LI1/S;Le2/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/x;->a:LI1/S;

    .line 5
    .line 6
    iput-object p2, p0, Le2/x;->b:Le2/t$a;

    .line 7
    .line 8
    new-instance p1, Le2/d;

    .line 9
    .line 10
    invoke-direct {p1}, Le2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le2/x;->c:Le2/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Le2/x;->e:I

    .line 17
    .line 18
    iput p1, p0, Le2/x;->f:I

    .line 19
    .line 20
    sget-object p1, Lp1/O;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Le2/x;->g:[B

    .line 23
    .line 24
    new-instance p1, Lp1/B;

    .line 25
    .line 26
    invoke-direct {p1}, Lp1/B;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le2/x;->d:Lp1/B;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Le2/x;JILe2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Le2/x;->i(Le2/e;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/x;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Le2/x;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Le2/x;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Le2/x;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Le2/x;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Le2/x;->e:I

    .line 36
    .line 37
    iput v1, p0, Le2/x;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Le2/x;->g:[B

    .line 40
    .line 41
    return-void
.end method

.method private i(Le2/e;JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Le2/x;->i:Lm1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/x;->c:Le2/d;

    .line 7
    .line 8
    iget-object v1, p1, Le2/e;->a:Li6/v;

    .line 9
    .line 10
    iget-wide v2, p1, Le2/e;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Le2/d;->a(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le2/x;->d:Lp1/B;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp1/B;->R([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le2/x;->a:LI1/S;

    .line 22
    .line 23
    iget-object v2, p0, Le2/x;->d:Lp1/B;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, LI1/S;->b(Lp1/B;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int v5, p4, v1

    .line 33
    .line 34
    iget-wide v1, p1, Le2/e;->b:J

    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Le2/x;->i:Lm1/x;

    .line 51
    .line 52
    iget-wide v1, p1, Lm1/x;->q:J

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-wide v3, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p1, p0, Le2/x;->i:Lm1/x;

    .line 67
    .line 68
    iget-wide v6, p1, Lm1/x;->q:J

    .line 69
    .line 70
    cmp-long p1, v6, v3

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    add-long/2addr p2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-long p2, v1, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v2, p0, Le2/x;->a:LI1/S;

    .line 80
    .line 81
    array-length v6, v0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-interface/range {v2 .. v8}, LI1/S;->c(JIIILI1/S$a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a(Lm1/l;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/x;->h:Le2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le2/x;->a:LI1/S;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LI1/S;->a(Lm1/l;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Le2/x;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Le2/x;->g:[B

    .line 16
    .line 17
    iget v0, p0, Le2/x;->f:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, Lm1/l;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Le2/x;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Le2/x;->f:I

    .line 39
    .line 40
    return p1
.end method

.method public synthetic b(Lp1/B;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI1/Q;->b(LI1/S;Lp1/B;I)V

    return-void
.end method

.method public c(JIIILI1/S$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/x;->h:Le2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le2/x;->a:LI1/S;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LI1/S;->c(JIIILI1/S$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lp1/a;->b(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Le2/x;->f:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    iget-object p1, p0, Le2/x;->h:Le2/t;

    .line 37
    .line 38
    iget-object p2, p0, Le2/x;->g:[B

    .line 39
    .line 40
    invoke-static {}, Le2/t$b;->b()Le2/t$b;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance p6, Le2/w;

    .line 45
    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, Le2/w;-><init>(Le2/x;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p6}, Le2/t;->a([BIILe2/t$b;Lp1/h;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p3, p4

    .line 53
    iput p3, p0, Le2/x;->e:I

    .line 54
    .line 55
    iget p1, p0, Le2/x;->f:I

    .line 56
    .line 57
    if-ne p3, p1, :cond_2

    .line 58
    .line 59
    iput v0, p0, Le2/x;->e:I

    .line 60
    .line 61
    iput v0, p0, Le2/x;->f:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public d(Lp1/B;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/x;->h:Le2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le2/x;->a:LI1/S;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LI1/S;->d(Lp1/B;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Le2/x;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Le2/x;->g:[B

    .line 15
    .line 16
    iget v0, p0, Le2/x;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lp1/B;->l([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Le2/x;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Le2/x;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public e(Lm1/x;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lm1/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm1/x;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lm1/G;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lp1/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le2/x;->i:Lm1/x;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lm1/x;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Le2/x;->i:Lm1/x;

    .line 30
    .line 31
    iget-object v0, p0, Le2/x;->b:Le2/t$a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Le2/t$a;->a(Lm1/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Le2/x;->b:Le2/t$a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Le2/t$a;->c(Lm1/x;)Le2/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Le2/x;->h:Le2/t;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Le2/x;->h:Le2/t;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Le2/x;->a:LI1/S;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LI1/S;->e(Lm1/x;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Le2/x;->a:LI1/S;

    .line 60
    .line 61
    invoke-virtual {p1}, Lm1/x;->b()Lm1/x$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lm1/x;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lm1/x$b;->M(Ljava/lang/String;)Lm1/x$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lm1/x$b;->o0(J)Lm1/x$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Le2/x;->b:Le2/t$a;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Le2/t$a;->b(Lm1/x;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Lm1/x$b;->Q(I)Lm1/x$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lm1/x$b;->I()Lm1/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, LI1/S;->e(Lm1/x;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public synthetic f(Lm1/l;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI1/Q;->a(LI1/S;Lm1/l;IZ)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/x;->h:Le2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le2/t;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
