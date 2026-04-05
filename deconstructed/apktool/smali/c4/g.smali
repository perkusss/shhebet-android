.class public Lc4/g;
.super Lc4/c;
.source "SourceFile"


# static fields
.field private static final A:[B

.field private static final I:[B

.field private static final J:[B

.field private static final v:[B


# instance fields
.field protected final m:Ljava/io/OutputStream;

.field protected n:B

.field protected o:[B

.field protected p:I

.field protected final q:I

.field protected final r:I

.field protected s:[C

.field protected final t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb4/a;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc4/g;->v:[B

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc4/g;->A:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc4/g;->I:[B

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc4/g;->J:[B

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lb4/b;ILZ3/k;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc4/c;-><init>(Lb4/b;ILZ3/k;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x22

    .line 5
    .line 6
    iput-byte p2, p0, Lc4/g;->n:B

    .line 7
    .line 8
    iput-object p4, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lc4/g;->u:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lb4/b;->h()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lc4/g;->o:[B

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    iput p2, p0, Lc4/g;->q:I

    .line 21
    .line 22
    shr-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    iput p2, p0, Lc4/g;->r:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lb4/b;->d()[C

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc4/g;->s:[C

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    iput p1, p0, Lc4/g;->t:I

    .line 34
    .line 35
    sget-object p1, LZ3/d$a;->j:LZ3/d$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La4/a;->W0(LZ3/d$a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x7f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lc4/c;->b1(I)LZ3/d;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    iget v1, p0, Lc4/g;->q:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/g;->o:[B

    .line 11
    .line 12
    iget v1, p0, Lc4/g;->p:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lc4/g;->p:I

    .line 17
    .line 18
    iget-byte v2, p0, Lc4/g;->n:B

    .line 19
    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc4/g;->x0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lc4/g;->p:I

    .line 26
    .line 27
    iget v0, p0, Lc4/g;->q:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lc4/g;->o:[B

    .line 35
    .line 36
    iget v0, p0, Lc4/g;->p:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lc4/g;->p:I

    .line 41
    .line 42
    iget-byte v1, p0, Lc4/g;->n:B

    .line 43
    .line 44
    aput-byte v1, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method private final B1(S)V
    .locals 4

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lc4/g;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/g;->o:[B

    .line 13
    .line 14
    iget v1, p0, Lc4/g;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc4/g;->p:I

    .line 19
    .line 20
    iget-byte v3, p0, Lc4/g;->n:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lb4/g;->o(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lc4/g;->o:[B

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lc4/g;->p:I

    .line 33
    .line 34
    iget-byte v1, p0, Lc4/g;->n:B

    .line 35
    .line 36
    aput-byte v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private C1([CII)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    :cond_0
    aget-char v0, p1, p2

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lc4/g;->o:[B

    .line 16
    .line 17
    iget v2, p0, Lc4/g;->p:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lc4/g;->p:I

    .line 22
    .line 23
    shr-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0xc0

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iput v2, p0, Lc4/g;->p:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x3f

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v1, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lc4/g;->k1(I[CII)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lc4/g;->o:[B

    .line 48
    .line 49
    iget v2, p0, Lc4/g;->p:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lc4/g;->p:I

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v1, v2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    if-lt p2, p3, :cond_0

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private final D1([CII)V
    .locals 7

    .line 1
    iget v0, p0, Lc4/g;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lc4/g;->o:[B

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    :goto_0
    if-ge p2, p3, :cond_5

    .line 7
    .line 8
    :cond_0
    aget-char v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    if-lt v2, v3, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lc4/g;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget v4, p0, Lc4/g;->q:I

    .line 19
    .line 20
    if-lt v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v4, 0x800

    .line 30
    .line 31
    if-ge p2, v4, :cond_2

    .line 32
    .line 33
    iget v4, p0, Lc4/g;->p:I

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    iput v5, p0, Lc4/g;->p:I

    .line 38
    .line 39
    shr-int/lit8 v6, p2, 0x6

    .line 40
    .line 41
    or-int/lit16 v6, v6, 0xc0

    .line 42
    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, p0, Lc4/g;->p:I

    .line 49
    .line 50
    and-int/lit8 p2, p2, 0x3f

    .line 51
    .line 52
    or-int/2addr p2, v3

    .line 53
    int-to-byte p2, p2

    .line 54
    aput-byte p2, v1, v5

    .line 55
    .line 56
    move p2, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lc4/g;->k1(I[CII)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v3, p0, Lc4/g;->p:I

    .line 64
    .line 65
    if-lt v3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v3, p0, Lc4/g;->p:I

    .line 71
    .line 72
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    iput v4, p0, Lc4/g;->p:I

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v1, v3

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-lt p2, p3, :cond_0

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private final E1(Ljava/lang/String;II)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lc4/g;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lc4/g;->o:[B

    .line 5
    .line 6
    iget-object v2, p0, Lc4/c;->h:[I

    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-gt v3, v4, :cond_1

    .line 17
    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iput v0, p0, Lc4/g;->p:I

    .line 33
    .line 34
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lc4/c;->i:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lc4/g;->G1(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lc4/g;->I1(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final F1([CII)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lc4/g;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lc4/g;->o:[B

    .line 5
    .line 6
    iget-object v2, p0, Lc4/c;->h:[I

    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    aget-char v3, p1, p2

    .line 11
    .line 12
    const/16 v4, 0x7f

    .line 13
    .line 14
    if-gt v3, v4, :cond_1

    .line 15
    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v0, p0, Lc4/g;->p:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lc4/c;->i:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lc4/g;->H1([CII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lc4/g;->J1([CII)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final G1(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lc4/g;->q:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lc4/g;->p:I

    .line 16
    .line 17
    iget-object v1, p0, Lc4/g;->o:[B

    .line 18
    .line 19
    iget-object v2, p0, Lc4/c;->h:[I

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v4, 0x7f

    .line 30
    .line 31
    if-gt p2, v4, :cond_3

    .line 32
    .line 33
    aget v4, v2, p2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 41
    .line 42
    move p2, v3

    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    const/16 v5, 0x5c

    .line 50
    .line 51
    aput-byte v5, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v1, p2

    .line 57
    .line 58
    :goto_1
    move p2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p2, v0}, Lc4/g;->s1(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v4, 0x7ff

    .line 66
    .line 67
    if-gt p2, v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    shr-int/lit8 v5, p2, 0x6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0xc0

    .line 74
    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v1, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    and-int/lit8 p2, p2, 0x3f

    .line 81
    .line 82
    or-int/lit16 p2, p2, 0x80

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    aput-byte p2, v1, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-direct {p0, p2, v0}, Lc4/g;->j1(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    move v0, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput v0, p0, Lc4/g;->p:I

    .line 95
    .line 96
    return-void
.end method

.method private final H1([CII)V
    .locals 6

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lc4/g;->q:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lc4/g;->p:I

    .line 16
    .line 17
    iget-object v1, p0, Lc4/g;->o:[B

    .line 18
    .line 19
    iget-object v2, p0, Lc4/c;->h:[I

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-char p2, p1, p2

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    if-gt p2, v4, :cond_3

    .line 30
    .line 31
    aget v4, v2, p2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, v0

    .line 39
    .line 40
    move p2, v3

    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 46
    .line 47
    const/16 v5, 0x5c

    .line 48
    .line 49
    aput-byte v5, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, p2

    .line 55
    .line 56
    :goto_1
    move p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p2, v0}, Lc4/g;->s1(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v4, 0x7ff

    .line 64
    .line 65
    if-gt p2, v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    shr-int/lit8 v5, p2, 0x6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0xc0

    .line 72
    .line 73
    int-to-byte v5, v5

    .line 74
    aput-byte v5, v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x3f

    .line 79
    .line 80
    or-int/lit16 p2, p2, 0x80

    .line 81
    .line 82
    int-to-byte p2, p2

    .line 83
    aput-byte p2, v1, v4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-direct {p0, p2, v0}, Lc4/g;->j1(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v0, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iput v0, p0, Lc4/g;->p:I

    .line 93
    .line 94
    return-void
.end method

.method private final I1(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lc4/g;->q:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lc4/g;->p:I

    .line 16
    .line 17
    iget-object v1, p0, Lc4/g;->o:[B

    .line 18
    .line 19
    iget-object v2, p0, Lc4/c;->h:[I

    .line 20
    .line 21
    iget v3, p0, Lc4/c;->i:I

    .line 22
    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v5, 0x7f

    .line 32
    .line 33
    if-gt p2, v5, :cond_3

    .line 34
    .line 35
    aget v5, v2, p2

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, v1, v0

    .line 43
    .line 44
    move p2, v4

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 50
    .line 51
    const/16 v6, 0x5c

    .line 52
    .line 53
    aput-byte v6, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v1, p2

    .line 59
    .line 60
    :goto_1
    move p2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p2, v0}, Lc4/g;->s1(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-le p2, v3, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p2, v0}, Lc4/g;->s1(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v5, 0x7ff

    .line 75
    .line 76
    if-gt p2, v5, :cond_5

    .line 77
    .line 78
    add-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    shr-int/lit8 v6, p2, 0x6

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc0

    .line 83
    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v1, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x3f

    .line 90
    .line 91
    or-int/lit16 p2, p2, 0x80

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    aput-byte p2, v1, v5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-direct {p0, p2, v0}, Lc4/g;->j1(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    move v0, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput v0, p0, Lc4/g;->p:I

    .line 104
    .line 105
    return-void
.end method

.method private final J1([CII)V
    .locals 7

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lc4/g;->q:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lc4/g;->p:I

    .line 16
    .line 17
    iget-object v1, p0, Lc4/g;->o:[B

    .line 18
    .line 19
    iget-object v2, p0, Lc4/c;->h:[I

    .line 20
    .line 21
    iget v3, p0, Lc4/c;->i:I

    .line 22
    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    if-gt p2, v5, :cond_3

    .line 32
    .line 33
    aget v5, v2, p2

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 41
    .line 42
    move p2, v4

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    const/16 v6, 0x5c

    .line 50
    .line 51
    aput-byte v6, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v1, p2

    .line 57
    .line 58
    :goto_1
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p2, v0}, Lc4/g;->s1(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le p2, v3, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Lc4/g;->s1(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v5, 0x7ff

    .line 73
    .line 74
    if-gt p2, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    shr-int/lit8 v6, p2, 0x6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0xc0

    .line 81
    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v1, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x3f

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0x80

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v1, v5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, p2, v0}, Lc4/g;->j1(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v0, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v0, p0, Lc4/g;->p:I

    .line 102
    .line 103
    return-void
.end method

.method private final K1(Ljava/lang/String;II)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lc4/g;->r:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc4/g;->p:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lc4/g;->q:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lc4/g;->E1(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method private final L1(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lc4/g;->p:I

    .line 4
    .line 5
    iget v1, p0, Lc4/g;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/g;->o:[B

    .line 13
    .line 14
    iget v1, p0, Lc4/g;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc4/g;->p:I

    .line 19
    .line 20
    iget-byte v2, p0, Lc4/g;->n:B

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lc4/g;->r:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lc4/g;->p:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iget v4, p0, Lc4/g;->q:I

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lc4/g;->E1(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lc4/g;->p:I

    .line 56
    .line 57
    iget p2, p0, Lc4/g;->q:I

    .line 58
    .line 59
    if-lt p1, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lc4/g;->o:[B

    .line 65
    .line 66
    iget p2, p0, Lc4/g;->p:I

    .line 67
    .line 68
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    iput v0, p0, Lc4/g;->p:I

    .line 71
    .line 72
    iget-byte v0, p0, Lc4/g;->n:B

    .line 73
    .line 74
    aput-byte v0, p1, p2

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private final M1([CII)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lc4/g;->r:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc4/g;->p:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lc4/g;->q:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lc4/g;->F1([CII)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method private final j1(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 2
    .line 3
    const v1, 0xd800

    .line 4
    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const v1, 0xdfff

    .line 9
    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    aput-byte v2, v0, p2

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x2

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    sget-object v3, Lc4/g;->v:[B

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0xc

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-byte v4, v3, v4

    .line 34
    .line 35
    aput-byte v4, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x4

    .line 38
    .line 39
    shr-int/lit8 v4, p1, 0x8

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    aget-byte v4, v3, v4

    .line 44
    .line 45
    aput-byte v4, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, p2, 0x5

    .line 48
    .line 49
    shr-int/lit8 v4, p1, 0x4

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0xf

    .line 52
    .line 53
    aget-byte v4, v3, v4

    .line 54
    .line 55
    aput-byte v4, v0, v2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    aget-byte p1, v3, p1

    .line 62
    .line 63
    aput-byte p1, v0, v1

    .line 64
    .line 65
    return p2

    .line 66
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 67
    .line 68
    shr-int/lit8 v2, p1, 0xc

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xe0

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v0, p2

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x2

    .line 76
    .line 77
    shr-int/lit8 v3, p1, 0x6

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x3f

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x80

    .line 82
    .line 83
    int-to-byte v3, v3

    .line 84
    aput-byte v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x3

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x3f

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2

    .line 94
    .line 95
    return p2
.end method

.method private final k1(I[CII)I
    .locals 3

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p3, p4, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p4, v1, v2

    .line 24
    .line 25
    const-string p4, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 26
    .line 27
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p0, p4}, LZ3/d;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    aget-char p2, p2, p3

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lc4/g;->l1(II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    return p3

    .line 41
    :cond_2
    iget-object p2, p0, Lc4/g;->o:[B

    .line 42
    .line 43
    iget p4, p0, Lc4/g;->p:I

    .line 44
    .line 45
    add-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    iput v0, p0, Lc4/g;->p:I

    .line 48
    .line 49
    shr-int/lit8 v1, p1, 0xc

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0xe0

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, p2, p4

    .line 55
    .line 56
    add-int/lit8 v1, p4, 0x2

    .line 57
    .line 58
    iput v1, p0, Lc4/g;->p:I

    .line 59
    .line 60
    shr-int/lit8 v2, p1, 0x6

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, p2, v0

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x3

    .line 70
    .line 71
    iput p4, p0, Lc4/g;->p:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x3f

    .line 74
    .line 75
    or-int/lit16 p1, p1, 0x80

    .line 76
    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, p2, v1

    .line 79
    .line 80
    return p3
.end method

.method private final q1([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lc4/g;->p:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lc4/g;->q:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lc4/g;->o:[B

    .line 24
    .line 25
    iget v2, p0, Lc4/g;->p:I

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lc4/g;->p:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lc4/g;->p:I

    .line 34
    .line 35
    return-void
.end method

.method private s1(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-byte v2, v0, p2

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x2

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v3, v1, 0xff

    .line 22
    .line 23
    add-int/lit8 v4, p2, 0x3

    .line 24
    .line 25
    sget-object v5, Lc4/g;->v:[B

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    aget-byte v3, v5, v3

    .line 30
    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    aget-byte v1, v5, v1

    .line 38
    .line 39
    aput-byte v1, v0, v4

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v1, p2, 0x3

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    aput-byte v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    aput-byte v3, v0, v1

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 55
    .line 56
    sget-object v2, Lc4/g;->v:[B

    .line 57
    .line 58
    shr-int/lit8 v3, p1, 0x4

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    aput-byte v3, v0, p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0xf

    .line 67
    .line 68
    aget-byte p1, v2, p1

    .line 69
    .line 70
    aput-byte p1, v0, v1

    .line 71
    .line 72
    return p2
.end method

.method private final t1()V
    .locals 5

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lc4/g;->q:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lc4/g;->A:[B

    .line 13
    .line 14
    iget-object v2, p0, Lc4/g;->o:[B

    .line 15
    .line 16
    iget v3, p0, Lc4/g;->p:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lc4/g;->p:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lc4/g;->p:I

    .line 26
    .line 27
    return-void
.end method

.method private final y1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lc4/g;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/g;->o:[B

    .line 13
    .line 14
    iget v1, p0, Lc4/g;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc4/g;->p:I

    .line 19
    .line 20
    iget-byte v3, p0, Lc4/g;->n:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lb4/g;->o(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lc4/g;->o:[B

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lc4/g;->p:I

    .line 33
    .line 34
    iget-byte v1, p0, Lc4/g;->n:B

    .line 35
    .line 36
    aput-byte v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private final z1(J)V
    .locals 4

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lc4/g;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/g;->o:[B

    .line 13
    .line 14
    iget v1, p0, Lc4/g;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc4/g;->p:I

    .line 19
    .line 20
    iget-byte v3, p0, Lc4/g;->n:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lb4/g;->q(J[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lc4/g;->o:[B

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lc4/g;->p:I

    .line 33
    .line 34
    iget-byte v0, p0, Lc4/g;->n:B

    .line 35
    .line 36
    aput-byte v0, p2, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc4/e;->m()Lc4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La4/a;->d:Lc4/e;

    .line 13
    .line 14
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LZ3/l;->writeStartArray(LZ3/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lc4/g;->p:I

    .line 23
    .line 24
    iget v1, p0, Lc4/g;->q:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 32
    .line 33
    iget v1, p0, Lc4/g;->p:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lc4/g;->p:I

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc4/e;->n()Lc4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La4/a;->d:Lc4/e;

    .line 13
    .line 14
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LZ3/l;->writeStartObject(LZ3/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lc4/g;->p:I

    .line 23
    .line 24
    iget v1, p0, Lc4/g;->q:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 32
    .line 33
    iget v1, p0, Lc4/g;->p:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lc4/g;->p:I

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lc4/g;->t1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lc4/g;->r:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lc4/g;->L1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v1, p0, Lc4/g;->p:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lc4/g;->q:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lc4/g;->o:[B

    .line 36
    .line 37
    iget v2, p0, Lc4/g;->p:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lc4/g;->p:I

    .line 42
    .line 43
    iget-byte v3, p0, Lc4/g;->n:B

    .line 44
    .line 45
    aput-byte v3, v1, v2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v1, v0}, Lc4/g;->E1(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lc4/g;->p:I

    .line 52
    .line 53
    iget v0, p0, Lc4/g;->q:I

    .line 54
    .line 55
    if-lt p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lc4/g;->o:[B

    .line 61
    .line 62
    iget v0, p0, Lc4/g;->p:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lc4/g;->p:I

    .line 67
    .line 68
    iget-byte v1, p0, Lc4/g;->n:B

    .line 69
    .line 70
    aput-byte v1, p1, v0

    .line 71
    .line 72
    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc4/g;->p:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lc4/g;->q:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lc4/g;->I:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lc4/g;->J:[B

    .line 23
    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    iget-object v1, p0, Lc4/g;->o:[B

    .line 26
    .line 27
    iget v2, p0, Lc4/g;->p:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lc4/g;->p:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lc4/g;->p:I

    .line 37
    .line 38
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/i;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Array but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La4/a;->d:Lc4/e;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ3/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LZ3/d;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, La4/a;->d:Lc4/e;

    .line 40
    .line 41
    invoke-virtual {v1}, LZ3/i;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, LZ3/l;->writeEndArray(LZ3/d;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lc4/g;->p:I

    .line 50
    .line 51
    iget v1, p0, Lc4/g;->q:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lc4/g;->o:[B

    .line 59
    .line 60
    iget v1, p0, Lc4/g;->p:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lc4/g;->p:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-byte v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc4/e;->l()Lc4/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La4/a;->d:Lc4/e;

    .line 77
    .line 78
    return-void
.end method

.method public N1(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/g;->s:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt p3, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p3}, Lc4/g;->z0([CII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v3, p0, Lc4/g;->q:I

    .line 17
    .line 18
    shr-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    shr-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    :goto_0
    if-lez p3, :cond_3

    .line 30
    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int v5, p2, v4

    .line 36
    .line 37
    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lc4/g;->p:I

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    iget v6, p0, Lc4/g;->q:I

    .line 44
    .line 45
    if-le v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x1

    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 54
    .line 55
    aget-char v5, v0, v5

    .line 56
    .line 57
    const v6, 0xd800

    .line 58
    .line 59
    .line 60
    if-lt v5, v6, :cond_2

    .line 61
    .line 62
    const v6, 0xdbff

    .line 63
    .line 64
    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, v0, v2, v4}, Lc4/g;->C1([CII)V

    .line 70
    .line 71
    .line 72
    add-int/2addr p2, v4

    .line 73
    sub-int/2addr p3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Object but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La4/a;->d:Lc4/e;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ3/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LZ3/d;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, La4/a;->d:Lc4/e;

    .line 40
    .line 41
    invoke-virtual {v1}, LZ3/i;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, LZ3/l;->writeEndObject(LZ3/d;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lc4/g;->p:I

    .line 50
    .line 51
    iget v1, p0, Lc4/g;->q:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lc4/g;->o:[B

    .line 59
    .line 60
    iget v1, p0, Lc4/g;->p:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lc4/g;->p:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-byte v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc4/e;->l()Lc4/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La4/a;->d:Lc4/e;

    .line 77
    .line 78
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc4/g;->w1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc4/e;->r(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Can not write a field name, expecting a value"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LZ3/d;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lc4/g;->p:I

    .line 27
    .line 28
    iget v2, p0, Lc4/g;->q:I

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lc4/g;->o:[B

    .line 36
    .line 37
    iget v2, p0, Lc4/g;->p:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lc4/g;->p:I

    .line 42
    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    aput-byte v3, v0, v2

    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lc4/c;->k:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lc4/g;->L1(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lc4/g;->t:I

    .line 61
    .line 62
    if-le v0, v3, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lc4/g;->L1(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget v1, p0, Lc4/g;->p:I

    .line 69
    .line 70
    iget v3, p0, Lc4/g;->q:I

    .line 71
    .line 72
    if-lt v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, Lc4/g;->o:[B

    .line 78
    .line 79
    iget v3, p0, Lc4/g;->p:I

    .line 80
    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    iput v4, p0, Lc4/g;->p:I

    .line 84
    .line 85
    iget-byte v5, p0, Lc4/g;->n:B

    .line 86
    .line 87
    aput-byte v5, v1, v3

    .line 88
    .line 89
    iget v1, p0, Lc4/g;->r:I

    .line 90
    .line 91
    if-gt v0, v1, :cond_8

    .line 92
    .line 93
    add-int/2addr v4, v0

    .line 94
    iget v1, p0, Lc4/g;->q:I

    .line 95
    .line 96
    if-le v4, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lc4/g;->E1(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lc4/g;->K1(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget p1, p0, Lc4/g;->p:I

    .line 109
    .line 110
    iget v0, p0, Lc4/g;->q:I

    .line 111
    .line 112
    if-lt p1, v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lc4/g;->o:[B

    .line 118
    .line 119
    iget v0, p0, Lc4/g;->p:I

    .line 120
    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    iput v1, p0, Lc4/g;->p:I

    .line 124
    .line 125
    iget-byte v1, p0, Lc4/g;->n:B

    .line 126
    .line 127
    aput-byte v1, p1, v0

    .line 128
    .line 129
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc4/g;->t1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La4/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LZ3/d$a;->g:LZ3/d$a;

    .line 18
    .line 19
    iget v1, p0, La4/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LZ3/d$a;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "write a number"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lc4/g;->x0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lc4/g;->H0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a0(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La4/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LZ3/d$a;->g:LZ3/d$a;

    .line 18
    .line 19
    iget v1, p0, La4/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LZ3/d$a;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "write a number"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lc4/g;->x0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lc4/g;->H0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c0(I)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc4/g;->p:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    iget v1, p0, Lc4/g;->q:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, La4/a;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lc4/g;->y1(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 26
    .line 27
    iget v1, p0, Lc4/g;->p:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lb4/g;->o(I[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc4/g;->p:I

    .line 34
    .line 35
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, La4/a;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/g;->o:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LZ3/d$a;->d:LZ3/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, La4/a;->r()LZ3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LZ3/i;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lc4/g;->L()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LZ3/i;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lc4/g;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lc4/g;->p:I

    .line 45
    .line 46
    iget-object v0, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lc4/c;->g:Lb4/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lb4/b;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LZ3/d$a;->c:LZ3/d$a;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, LZ3/d$a;->e:LZ3/d$a;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc4/g;->m1()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public e0(J)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La4/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lc4/g;->z1(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lc4/g;->p:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, Lc4/g;->q:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 26
    .line 27
    iget v1, p0, Lc4/g;->p:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lb4/g;->q(J[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc4/g;->p:I

    .line 34
    .line 35
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LZ3/d$a;->e:LZ3/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final g1()V
    .locals 4

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lc4/g;->p:I

    .line 7
    .line 8
    iget-object v2, p0, Lc4/g;->m:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lc4/g;->o:[B

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lc4/g;->t1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, La4/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La4/a;->P0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lc4/g;->A1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, La4/a;->P0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lc4/g;->x0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lc4/g;->t1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, La4/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lc4/g;->A1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lc4/g;->x0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final l1(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, La4/a;->S0(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lc4/g;->p:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    iget v0, p0, Lc4/g;->q:I

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lc4/g;->o:[B

    .line 17
    .line 18
    iget v0, p0, Lc4/g;->p:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lc4/g;->p:I

    .line 23
    .line 24
    shr-int/lit8 v2, p1, 0x12

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0xf0

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p2, v0

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    iput v2, p0, Lc4/g;->p:I

    .line 34
    .line 35
    shr-int/lit8 v3, p1, 0xc

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x3f

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, p2, v1

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    iput v1, p0, Lc4/g;->p:I

    .line 47
    .line 48
    shr-int/lit8 v3, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x3f

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, p2, v2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p0, Lc4/g;->p:I

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x3f

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    aput-byte p1, p2, v1

    .line 67
    .line 68
    return-void
.end method

.method public m0(S)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc4/g;->p:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget v1, p0, Lc4/g;->q:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, La4/a;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lc4/g;->B1(S)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 26
    .line 27
    iget v1, p0, Lc4/g;->p:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lb4/g;->o(I[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc4/g;->p:I

    .line 34
    .line 35
    return-void
.end method

.method protected m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/g;->o:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lc4/g;->u:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lc4/g;->o:[B

    .line 11
    .line 12
    iget-object v2, p0, Lc4/c;->g:Lb4/b;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lb4/b;->q([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc4/g;->s:[C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lc4/g;->s:[C

    .line 22
    .line 23
    iget-object v1, p0, Lc4/c;->g:Lb4/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lb4/b;->m([C)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final n1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/e;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LZ3/d;->a:LZ3/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lc4/c;->a1(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lc4/c;->Y0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lc4/c;->j:LZ3/m;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LZ3/m;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lc4/g;->q1([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    const/16 p1, 0x3a

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/16 p1, 0x2c

    .line 51
    .line 52
    :goto_1
    iget v0, p0, Lc4/g;->p:I

    .line 53
    .line 54
    iget v1, p0, Lc4/g;->q:I

    .line 55
    .line 56
    if-lt v0, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lc4/g;->o:[B

    .line 62
    .line 63
    iget v1, p0, Lc4/g;->p:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lc4/g;->p:I

    .line 68
    .line 69
    aput-byte p1, v0, v1

    .line 70
    .line 71
    return-void
.end method

.method public q0(C)V
    .locals 4

    .line 1
    iget v0, p0, Lc4/g;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lc4/g;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/g;->o:[B

    .line 13
    .line 14
    const/16 v1, 0x7f

    .line 15
    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lc4/g;->p:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lc4/g;->p:I

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lc4/g;->p:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lc4/g;->p:I

    .line 37
    .line 38
    shr-int/lit8 v3, p1, 0x6

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0xc0

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, p0, Lc4/g;->p:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x3f

    .line 50
    .line 51
    or-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v0, v2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, v0, v1, v1}, Lc4/g;->k1(I[CII)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public u0(LZ3/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LZ3/m;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lc4/g;->q1([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final w1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/e;->r(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LZ3/d;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LZ3/l;->writeObjectEntrySeparator(LZ3/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LZ3/l;->beforeObjectEntries(LZ3/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Lc4/c;->k:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, Lc4/g;->L1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lc4/g;->t:I

    .line 43
    .line 44
    if-le v0, v3, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lc4/g;->L1(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget v1, p0, Lc4/g;->p:I

    .line 51
    .line 52
    iget v3, p0, Lc4/g;->q:I

    .line 53
    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lc4/g;->o:[B

    .line 60
    .line 61
    iget v3, p0, Lc4/g;->p:I

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    iput v4, p0, Lc4/g;->p:I

    .line 66
    .line 67
    iget-byte v4, p0, Lc4/g;->n:B

    .line 68
    .line 69
    aput-byte v4, v1, v3

    .line 70
    .line 71
    iget-object v1, p0, Lc4/g;->s:[C

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lc4/g;->r:I

    .line 77
    .line 78
    if-gt v0, p1, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lc4/g;->p:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iget v1, p0, Lc4/g;->q:I

    .line 84
    .line 85
    if-le p1, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lc4/g;->s:[C

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v0}, Lc4/g;->F1([CII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p0, Lc4/g;->s:[C

    .line 97
    .line 98
    invoke-direct {p0, p1, v2, v0}, Lc4/g;->M1([CII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget p1, p0, Lc4/g;->p:I

    .line 102
    .line 103
    iget v0, p0, Lc4/g;->q:I

    .line 104
    .line 105
    if-lt p1, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lc4/g;->o:[B

    .line 111
    .line 112
    iget v0, p0, Lc4/g;->p:I

    .line 113
    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    iput v1, p0, Lc4/g;->p:I

    .line 117
    .line 118
    iget-byte v1, p0, Lc4/g;->n:B

    .line 119
    .line 120
    aput-byte v1, p1, v0

    .line 121
    .line 122
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc4/g;->s:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v0}, Lc4/g;->z0([CII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lc4/g;->N1(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z0([CII)V
    .locals 5

    .line 1
    add-int v0, p3, p3

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lc4/g;->p:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Lc4/g;->q:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lc4/g;->D1([CII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc4/g;->g1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    add-int/2addr p3, p2

    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    :cond_2
    aget-char v0, p1, p2

    .line 24
    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const/16 v1, 0x800

    .line 32
    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lc4/g;->o:[B

    .line 36
    .line 37
    iget v2, p0, Lc4/g;->p:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lc4/g;->p:I

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x6

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0xc0

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, p0, Lc4/g;->p:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x3f

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v1, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lc4/g;->k1(I[CII)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p0, Lc4/g;->o:[B

    .line 68
    .line 69
    iget v2, p0, Lc4/g;->p:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lc4/g;->p:I

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v1, v2

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    if-lt p2, p3, :cond_2

    .line 81
    .line 82
    :cond_5
    return-void
.end method
