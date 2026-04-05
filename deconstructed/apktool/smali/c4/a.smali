.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb4/b;

.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private d:I

.field private e:I

.field private final f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lb4/b;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc4/a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lc4/a;->a:Lb4/b;

    .line 8
    .line 9
    iput-object p2, p0, Lc4/a;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb4/b;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc4/a;->c:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lc4/a;->d:I

    .line 19
    .line 20
    iput p1, p0, Lc4/a;->e:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lc4/a;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lc4/a;->g:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lc4/a;->g:Z

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lc4/a;->h:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lc4/a;->g:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lc4/a;->g:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, -0xff0001

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p1, "3412"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lc4/a;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, -0xff01

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "2143"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lc4/a;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lc4/a;->h:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method private g(I)Z
    .locals 6

    .line 1
    const/high16 v0, -0x1010000

    .line 2
    .line 3
    const v1, 0xfffe

    .line 4
    .line 5
    .line 6
    const v2, 0xfeff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, -0x20000

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "2143"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lc4/a;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, p0, Lc4/a;->g:Z

    .line 30
    .line 31
    iget p1, p0, Lc4/a;->d:I

    .line 32
    .line 33
    add-int/2addr p1, v5

    .line 34
    iput p1, p0, Lc4/a;->d:I

    .line 35
    .line 36
    iput v5, p0, Lc4/a;->h:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget p1, p0, Lc4/a;->d:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p0, Lc4/a;->d:I

    .line 43
    .line 44
    iput v5, p0, Lc4/a;->h:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lc4/a;->g:Z

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    const-string v0, "3412"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lc4/a;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget p1, p0, Lc4/a;->d:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, Lc4/a;->d:I

    .line 63
    .line 64
    iput v5, p0, Lc4/a;->h:I

    .line 65
    .line 66
    iput-boolean v4, p0, Lc4/a;->g:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lc4/a;->d:I

    .line 72
    .line 73
    add-int/2addr p1, v5

    .line 74
    iput p1, p0, Lc4/a;->d:I

    .line 75
    .line 76
    iput v5, p0, Lc4/a;->h:I

    .line 77
    .line 78
    iput-boolean v3, p0, Lc4/a;->g:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    const v0, 0xefbbbf

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    iget p1, p0, Lc4/a;->d:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    iput p1, p0, Lc4/a;->d:I

    .line 93
    .line 94
    iput v4, p0, Lc4/a;->h:I

    .line 95
    .line 96
    iput-boolean v4, p0, Lc4/a;->g:Z

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    return v3
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported UCS-4 endianness ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ") detected"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public c(ILZ3/k;Ld4/a;Ld4/b;I)LZ3/g;
    .locals 10

    .line 1
    move v0, p5

    .line 2
    invoke-virtual {p0}, Lc4/a;->e()LZ3/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LZ3/a;->d:LZ3/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LZ3/b$a;->c:LZ3/b$a;

    .line 11
    .line 12
    invoke-virtual {v1, p5}, LZ3/b$a;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p5}, Ld4/a;->G(I)Ld4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v0, Lc4/h;

    .line 23
    .line 24
    iget-object v1, p0, Lc4/a;->a:Lb4/b;

    .line 25
    .line 26
    iget-object v3, p0, Lc4/a;->b:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v6, p0, Lc4/a;->c:[B

    .line 29
    .line 30
    iget v7, p0, Lc4/a;->d:I

    .line 31
    .line 32
    iget v8, p0, Lc4/a;->e:I

    .line 33
    .line 34
    iget-boolean v9, p0, Lc4/a;->f:Z

    .line 35
    .line 36
    move v2, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v9}, Lc4/h;-><init>(Lb4/b;ILjava/io/InputStream;LZ3/k;Ld4/a;[BIIZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Lc4/f;

    .line 43
    .line 44
    iget-object v2, p0, Lc4/a;->a:Lb4/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lc4/a;->d()Ljava/io/Reader;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {p4 .. p5}, Ld4/b;->q(I)Ld4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v3, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lc4/f;-><init>(Lb4/b;ILjava/io/Reader;LZ3/k;Ld4/b;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public d()Ljava/io/Reader;
    .locals 9

    .line 1
    iget-object v0, p0, Lc4/a;->a:Lb4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/b;->j()LZ3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ3/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lb4/i;

    .line 24
    .line 25
    iget-object v3, p0, Lc4/a;->a:Lb4/b;

    .line 26
    .line 27
    iget-object v4, p0, Lc4/a;->b:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v5, p0, Lc4/a;->c:[B

    .line 30
    .line 31
    iget v6, p0, Lc4/a;->d:I

    .line 32
    .line 33
    iget v7, p0, Lc4/a;->e:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lb4/b;->j()LZ3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LZ3/a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct/range {v2 .. v8}, Lb4/i;-><init>(Lb4/b;Ljava/io/InputStream;[BIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "Internal error"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v4, p0, Lc4/a;->b:Ljava/io/InputStream;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    iget-object v1, p0, Lc4/a;->c:[B

    .line 62
    .line 63
    iget v2, p0, Lc4/a;->d:I

    .line 64
    .line 65
    iget v3, p0, Lc4/a;->e:I

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v1, p0, Lc4/a;->d:I

    .line 72
    .line 73
    iget v2, p0, Lc4/a;->e:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lb4/e;

    .line 78
    .line 79
    iget-object v3, p0, Lc4/a;->a:Lb4/b;

    .line 80
    .line 81
    iget-object v5, p0, Lc4/a;->c:[B

    .line 82
    .line 83
    iget v6, p0, Lc4/a;->d:I

    .line 84
    .line 85
    iget v7, p0, Lc4/a;->e:I

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lb4/e;-><init>(Lb4/b;Ljava/io/InputStream;[BII)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    invoke-virtual {v0}, LZ3/a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public e()LZ3/a;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lc4/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lc4/a;->c:[B

    .line 11
    .line 12
    iget v4, p0, Lc4/a;->d:I

    .line 13
    .line 14
    aget-byte v5, v1, v4

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x18

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, v1, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    add-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-byte v6, v1, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    aget-byte v1, v1, v4

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    or-int/2addr v1, v5

    .line 43
    invoke-direct {p0, v1}, Lc4/a;->g(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, v1}, Lc4/a;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lc4/a;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lc4/a;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lc4/a;->c:[B

    .line 73
    .line 74
    iget v4, p0, Lc4/a;->d:I

    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    aget-byte v1, v1, v4

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    or-int/2addr v1, v5

    .line 88
    invoke-direct {p0, v1}, Lc4/a;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    :goto_0
    iget v1, p0, Lc4/a;->h:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_7

    .line 97
    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Lc4/a;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LZ3/a;->g:LZ3/a;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, LZ3/a;->h:LZ3/a;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v1, "Internal error"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    iget-boolean v0, p0, Lc4/a;->g:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, LZ3/a;->e:LZ3/a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, LZ3/a;->f:LZ3/a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, LZ3/a;->d:LZ3/a;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object v0, LZ3/a;->d:LZ3/a;

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lc4/a;->a:Lb4/b;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lb4/b;->r(LZ3/a;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method protected f(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lc4/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lc4/a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lc4/a;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lc4/a;->c:[B

    .line 16
    .line 17
    iget v4, p0, Lc4/a;->e:I

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget v1, p0, Lc4/a;->e:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lc4/a;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method
