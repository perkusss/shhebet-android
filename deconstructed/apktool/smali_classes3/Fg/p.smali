.class public LFg/p;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I

.field private e:[I

.field f:I

.field g:I

.field h:LFg/l;

.field i:LFg/p;

.field j:LFg/i;

.field k:LFg/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LFg/p;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, LFg/p;->e:[I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LFg/p;->d:I

    .line 11
    .line 12
    iget-object v2, p0, LFg/p;->e:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_1

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LFg/p;->e:[I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LFg/p;->e:[I

    .line 29
    .line 30
    iget v1, p0, LFg/p;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, LFg/p;->d:I

    .line 35
    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, LFg/p;->d:I

    .line 41
    .line 42
    aput p2, v0, v2

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method a()LFg/p;
    .locals 1

    .line 1
    iget-object v0, p0, LFg/p;->h:LFg/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, v0, LFg/l;->a:LFg/p;

    .line 7
    .line 8
    return-object v0
.end method

.method c(JI)V
    .locals 3

    .line 1
    iget v0, p0, LFg/p;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x400

    .line 10
    .line 11
    iput v0, p0, LFg/p;->a:I

    .line 12
    .line 13
    div-int/2addr p3, v2

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    new-array p3, p3, [I

    .line 17
    .line 18
    iput-object p3, p0, LFg/p;->e:[I

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, LFg/p;->e:[I

    .line 21
    .line 22
    ushr-long v0, p1, v2

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    aget v1, p3, v0

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    or-int/2addr p1, v1

    .line 29
    aput p1, p3, v0

    .line 30
    .line 31
    return-void
.end method

.method d(LFg/r;LFg/d;IZ)V
    .locals 0

    .line 1
    iget p1, p0, LFg/p;->a:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    iget p4, p2, LFg/d;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p3, p4}, LFg/p;->b(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, LFg/d;->g(I)LFg/d;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p4, p2, LFg/d;->b:I

    .line 22
    .line 23
    invoke-direct {p0, p3, p4}, LFg/p;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, LFg/d;->i(I)LFg/d;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p0, LFg/p;->c:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LFg/d;->g(I)LFg/d;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2, p1}, LFg/d;->i(I)LFg/d;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method e(J)Z
    .locals 4

    .line 1
    iget v0, p0, LFg/p;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LFg/p;->e:[I

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long v2, p1, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method f(LFg/p;)Z
    .locals 4

    .line 1
    iget v0, p0, LFg/p;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p1, LFg/p;->a:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LFg/p;->e:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    iget-object v3, p1, LFg/p;->e:[I

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method g(LFg/r;I[B)Z
    .locals 6

    .line 1
    iget p1, p0, LFg/p;->a:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, LFg/p;->a:I

    .line 6
    .line 7
    iput p2, p0, LFg/p;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget v1, p0, LFg/p;->d:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, LFg/p;->e:[I

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    aget v3, v1, p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ltz v3, :cond_3

    .line 27
    .line 28
    sub-int v3, p2, v3

    .line 29
    .line 30
    const/16 v4, -0x8000

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x7fff

    .line 35
    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 39
    .line 40
    aget-byte v4, p3, v0

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    const/16 v5, 0xa8

    .line 45
    .line 46
    if-gt v4, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x31

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, p3, v0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x14

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, p3, v0

    .line 58
    .line 59
    :goto_1
    move v0, v2

    .line 60
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v4, v3, 0x8

    .line 63
    .line 64
    int-to-byte v4, v4

    .line 65
    aput-byte v4, p3, v1

    .line 66
    .line 67
    int-to-byte v1, v3

    .line 68
    aput-byte v1, p3, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/2addr v3, p2

    .line 72
    add-int/2addr v3, v2

    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    ushr-int/lit8 v4, v3, 0x18

    .line 76
    .line 77
    int-to-byte v4, v4

    .line 78
    aput-byte v4, p3, v1

    .line 79
    .line 80
    add-int/lit8 v4, v1, 0x2

    .line 81
    .line 82
    ushr-int/lit8 v5, v3, 0x10

    .line 83
    .line 84
    int-to-byte v5, v5

    .line 85
    aput-byte v5, p3, v2

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    ushr-int/lit8 v2, v3, 0x8

    .line 90
    .line 91
    int-to-byte v2, v2

    .line 92
    aput-byte v2, p3, v4

    .line 93
    .line 94
    int-to-byte v2, v3

    .line 95
    aput-byte v2, p3, v1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return v0
.end method

.method h(LFg/p;JI)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, v0, LFg/p;->k:LFg/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, LFg/p;->k:LFg/p;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v2, v0, LFg/p;->a:I

    .line 12
    .line 13
    and-int/lit16 v3, v2, 0x800

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    or-int/lit16 v2, v2, 0x800

    .line 19
    .line 20
    iput v2, v0, LFg/p;->a:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x100

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LFg/p;->f(LFg/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    new-instance v2, LFg/i;

    .line 33
    .line 34
    invoke-direct {v2}, LFg/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, LFg/p;->f:I

    .line 38
    .line 39
    iput v3, v2, LFg/i;->a:I

    .line 40
    .line 41
    iget-object v3, p1, LFg/p;->j:LFg/i;

    .line 42
    .line 43
    iget-object v3, v3, LFg/i;->b:LFg/p;

    .line 44
    .line 45
    iput-object v3, v2, LFg/i;->b:LFg/p;

    .line 46
    .line 47
    iget-object v3, v0, LFg/p;->j:LFg/i;

    .line 48
    .line 49
    iput-object v3, v2, LFg/i;->c:LFg/i;

    .line 50
    .line 51
    iput-object v2, v0, LFg/p;->j:LFg/i;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0, p2, p3}, LFg/p;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p2, p3, p4}, LFg/p;->c(JI)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    iget-object v2, v0, LFg/p;->j:LFg/i;

    .line 66
    .line 67
    :goto_3
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v3, v0, LFg/p;->a:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, v0, LFg/p;->j:LFg/i;

    .line 76
    .line 77
    iget-object v3, v3, LFg/i;->c:LFg/i;

    .line 78
    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    :cond_5
    iget-object v3, v2, LFg/i;->b:LFg/p;

    .line 82
    .line 83
    iget-object v4, v3, LFg/p;->k:LFg/p;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iput-object v1, v3, LFg/p;->k:LFg/p;

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_6
    iget-object v2, v2, LFg/i;->c:LFg/i;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "L"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
