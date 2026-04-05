.class public Lb4/i;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected final a:Lb4/b;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected final f:Z

.field protected g:C

.field protected h:I

.field protected i:I

.field protected final j:Z

.field protected k:[C


# direct methods
.method public constructor <init>(Lb4/b;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lb4/i;->g:C

    .line 6
    .line 7
    iput-object p1, p0, Lb4/i;->a:Lb4/b;

    .line 8
    .line 9
    iput-object p2, p0, Lb4/i;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p3, p0, Lb4/i;->c:[B

    .line 12
    .line 13
    iput p4, p0, Lb4/i;->d:I

    .line 14
    .line 15
    iput p5, p0, Lb4/i;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lb4/i;->f:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lb4/i;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/i;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb4/i;->c:[B

    .line 7
    .line 8
    iget-object v1, p0, Lb4/i;->a:Lb4/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb4/b;->o([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private l(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lb4/i;->i:I

    .line 2
    .line 3
    iget v1, p0, Lb4/i;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lb4/i;->i:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lb4/i;->d:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lb4/i;->c:[B

    .line 19
    .line 20
    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lb4/i;->d:I

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lb4/i;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v2, p0, Lb4/i;->d:I

    .line 29
    .line 30
    iget-object p1, p0, Lb4/i;->b:Ljava/io/InputStream;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p0, Lb4/i;->c:[B

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-ge p1, v1, :cond_5

    .line 43
    .line 44
    iput v2, p0, Lb4/i;->e:I

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lb4/i;->j:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lb4/i;->e()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-direct {p0}, Lb4/i;->v()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iput p1, p0, Lb4/i;->e:I

    .line 60
    .line 61
    :goto_1
    iget p1, p0, Lb4/i;->e:I

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-ge p1, v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Lb4/i;->b:Ljava/io/InputStream;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v4, p0, Lb4/i;->c:[B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    sub-int/2addr v5, p1

    .line 76
    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    if-ge p1, v1, :cond_9

    .line 81
    .line 82
    if-gez p1, :cond_8

    .line 83
    .line 84
    iget-boolean v3, p0, Lb4/i;->j:Z

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lb4/i;->e()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v3, p0, Lb4/i;->e:I

    .line 92
    .line 93
    invoke-direct {p0, v3, v2}, Lb4/i;->x(II)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-direct {p0}, Lb4/i;->v()V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget v2, p0, Lb4/i;->e:I

    .line 100
    .line 101
    add-int/2addr v2, p1

    .line 102
    iput v2, p0, Lb4/i;->e:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    return v1
.end method

.method private p([CII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "read(buf,"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ","

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "), cbuf["

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length p1, p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "]"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private r(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lb4/i;->i:I

    .line 2
    .line 3
    iget v1, p0, Lb4/i;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget v1, p0, Lb4/i;->h:I

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance p2, Ljava/io/CharConversionException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Invalid UTF-32 character 0x"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " at char #"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", byte #"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private x(II)V
    .locals 5

    .line 1
    iget v0, p0, Lb4/i;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lb4/i;->h:I

    .line 5
    .line 6
    new-instance v2, Ljava/io/CharConversionException;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", needed "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", at char #"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", byte #"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/i;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb4/i;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Lb4/i;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/i;->k:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [C

    iput-object v0, p0, Lb4/i;->k:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lb4/i;->k:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lb4/i;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lb4/i;->k:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 10

    .line 5
    iget-object v0, p0, Lb4/i;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v2, p2, p3

    .line 6
    array-length v3, p1

    if-le v2, v3, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lb4/i;->p([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v2, p0, Lb4/i;->g:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput-char v2, p1, p2

    .line 10
    iput-char v3, p0, Lb4/i;->g:C

    goto :goto_0

    .line 11
    :cond_4
    iget v2, p0, Lb4/i;->e:I

    iget v5, p0, Lb4/i;->d:I

    sub-int/2addr v2, v5

    if-ge v2, v4, :cond_6

    .line 12
    invoke-direct {p0, v2}, Lb4/i;->l(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget v1, p0, Lb4/i;->e:I

    iget v2, p0, Lb4/i;->d:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v4}, Lb4/i;->x(II)V

    :cond_6
    move v1, p2

    .line 14
    :goto_0
    iget v2, p0, Lb4/i;->e:I

    sub-int/2addr v2, v4

    :goto_1
    if-ge v1, p3, :cond_c

    .line 15
    iget v4, p0, Lb4/i;->d:I

    .line 16
    iget-boolean v5, p0, Lb4/i;->f:Z

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lb4/i;->c:[B

    aget-byte v6, v5, v4

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 18
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v5, p0, Lb4/i;->c:[B

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 20
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_2
    add-int/lit8 v4, v4, 0x4

    .line 21
    iput v4, p0, Lb4/i;->d:I

    if-eqz v6, :cond_a

    const v4, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    if-le v4, v7, :cond_8

    sub-int v4, v1, p2

    const v6, 0x10ffff

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, " (above 0x%08x)"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v4, v6}, Lb4/i;->r(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v5, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 23
    aput-char v6, p1, v1

    and-int/lit16 v1, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v1, v6

    if-lt v4, p3, :cond_9

    int-to-char p1, v5

    .line 24
    iput-char p1, p0, Lb4/i;->g:C

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_9
    move v5, v1

    move v1, v4

    :cond_a
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    .line 25
    aput-char v5, p1, v1

    .line 26
    iget v1, p0, Lb4/i;->d:I

    if-le v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v4

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v1, p2

    .line 27
    iget p1, p0, Lb4/i;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lb4/i;->h:I

    return v1
.end method
