.class public Lc4/i;
.super Lc4/c;
.source "SourceFile"


# static fields
.field protected static final v:[C


# instance fields
.field protected final m:Ljava/io/Writer;

.field protected n:C

.field protected o:[C

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:[C

.field protected t:LZ3/m;

.field protected u:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb4/a;->d()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc4/i;->v:[C

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lb4/b;ILZ3/k;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc4/c;-><init>(Lb4/b;ILZ3/k;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x22

    .line 5
    .line 6
    iput-char p2, p0, Lc4/i;->n:C

    .line 7
    .line 8
    iput-object p4, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb4/b;->d()[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc4/i;->o:[C

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lc4/i;->r:I

    .line 18
    .line 19
    return-void
.end method

.method private A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    iget v1, p0, Lc4/i;->r:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/i;->o:[C

    .line 11
    .line 12
    iget v1, p0, Lc4/i;->q:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lc4/i;->q:I

    .line 17
    .line 18
    iget-char v2, p0, Lc4/i;->n:C

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc4/i;->x0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lc4/i;->q:I

    .line 26
    .line 27
    iget v0, p0, Lc4/i;->r:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lc4/i;->o:[C

    .line 35
    .line 36
    iget v0, p0, Lc4/i;->q:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lc4/i;->q:I

    .line 41
    .line 42
    iget-char v1, p0, Lc4/i;->n:C

    .line 43
    .line 44
    aput-char v1, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method private B1(S)V
    .locals 4

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lc4/i;->r:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/i;->o:[C

    .line 13
    .line 14
    iget v1, p0, Lc4/i;->q:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc4/i;->q:I

    .line 19
    .line 20
    iget-char v3, p0, Lc4/i;->n:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lb4/g;->p(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lc4/i;->o:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lc4/i;->q:I

    .line 33
    .line 34
    iget-char v1, p0, Lc4/i;->n:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private C1(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc4/c;->h:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lc4/i;->o:[C

    .line 9
    .line 10
    aget-char v9, v4, v2

    .line 11
    .line 12
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p1, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 30
    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 36
    .line 37
    iget-object v6, p0, Lc4/i;->o:[C

    .line 38
    .line 39
    aget v10, v0, v9

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v8, p1

    .line 43
    invoke-direct/range {v5 .. v10}, Lc4/i;->k1([CIICI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method private D1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc4/c;->h:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lc4/i;->o:[C

    .line 16
    .line 17
    aget-char v10, v5, v2

    .line 18
    .line 19
    if-ge v10, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :goto_1
    move v11, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-le v10, p2, :cond_2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    sub-int v4, v2, v3

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    if-lt v2, p1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 49
    .line 50
    iget-object v7, p0, Lc4/i;->o:[C

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move v9, p1

    .line 54
    invoke-direct/range {v6 .. v11}, Lc4/i;->k1([CIICI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v2, v8

    .line 59
    move v4, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method private E1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc4/i;->r:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lc4/i;->s1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lc4/i;->q:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lc4/i;->o:[C

    .line 22
    .line 23
    iget v2, p0, Lc4/i;->q:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lc4/c;->i:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lc4/i;->G1(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, v0}, Lc4/i;->F1(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private F1(I)V
    .locals 6

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lc4/c;->h:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, Lc4/i;->q:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lc4/i;->o:[C

    .line 12
    .line 13
    iget v3, p0, Lc4/i;->q:I

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lc4/i;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lc4/i;->o:[C

    .line 34
    .line 35
    iget v3, p0, Lc4/i;->q:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, Lc4/i;->q:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lc4/i;->l1(CI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p0, Lc4/i;->q:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private G1(II)V
    .locals 8

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lc4/c;->h:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lc4/i;->q:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lc4/i;->o:[C

    .line 18
    .line 19
    iget v3, p0, Lc4/i;->q:I

    .line 20
    .line 21
    aget-char v4, v2, v3

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v4, p2, :cond_3

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_1
    iget v6, p0, Lc4/i;->p:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lc4/i;->q:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lc4/i;->q:I

    .line 48
    .line 49
    invoke-direct {p0, v4, v5}, Lc4/i;->l1(CI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lc4/i;->q:I

    .line 56
    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private H1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lc4/i;->r:I

    .line 2
    .line 3
    iget v1, p0, Lc4/i;->q:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lc4/i;->o:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lc4/i;->q:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lc4/i;->q:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lc4/i;->r:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget-object v5, p0, Lc4/i;->o:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lc4/i;->p:I

    .line 37
    .line 38
    iput v2, p0, Lc4/i;->q:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lc4/i;->o:[C

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lc4/i;->p:I

    .line 54
    .line 55
    iput v1, p0, Lc4/i;->q:I

    .line 56
    .line 57
    return-void
.end method

.method private g1()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Lc4/i;->s:[C

    .line 35
    .line 36
    return-object v0
.end method

.method private k1([CIICI)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x5c

    .line 4
    .line 5
    if-ltz p5, :cond_2

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-le p2, p4, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p2, -0x2

    .line 13
    .line 14
    aput-char v2, p1, p3

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    int-to-char p4, p5

    .line 19
    aput-char p4, p1, p2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    iget-object p1, p0, Lc4/i;->s:[C

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lc4/i;->g1()[C

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    int-to-char p3, p5

    .line 31
    aput-char p3, p1, p4

    .line 32
    .line 33
    iget-object p3, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    const/4 v3, -0x2

    .line 40
    if-eq p5, v3, :cond_7

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    if-le p2, p5, :cond_4

    .line 46
    .line 47
    if-ge p2, p3, :cond_4

    .line 48
    .line 49
    add-int/lit8 p3, p2, -0x6

    .line 50
    .line 51
    add-int/lit8 p5, p2, -0x5

    .line 52
    .line 53
    aput-char v2, p1, p3

    .line 54
    .line 55
    add-int/lit8 p3, p2, -0x4

    .line 56
    .line 57
    const/16 v0, 0x75

    .line 58
    .line 59
    aput-char v0, p1, p5

    .line 60
    .line 61
    if-le p4, v1, :cond_3

    .line 62
    .line 63
    shr-int/lit8 p5, p4, 0x8

    .line 64
    .line 65
    and-int/lit16 v0, p5, 0xff

    .line 66
    .line 67
    add-int/lit8 v1, p2, -0x3

    .line 68
    .line 69
    sget-object v2, Lc4/i;->v:[C

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    aget-char v0, v2, v0

    .line 74
    .line 75
    aput-char v0, p1, p3

    .line 76
    .line 77
    add-int/2addr p2, v3

    .line 78
    and-int/lit8 p3, p5, 0xf

    .line 79
    .line 80
    aget-char p3, v2, p3

    .line 81
    .line 82
    aput-char p3, p1, v1

    .line 83
    .line 84
    and-int/lit16 p3, p4, 0xff

    .line 85
    .line 86
    int-to-char p4, p3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 p5, p2, -0x3

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    aput-char v0, p1, p3

    .line 93
    .line 94
    add-int/2addr p2, v3

    .line 95
    aput-char v0, p1, p5

    .line 96
    .line 97
    :goto_0
    add-int/lit8 p3, p2, 0x1

    .line 98
    .line 99
    sget-object p5, Lc4/i;->v:[C

    .line 100
    .line 101
    shr-int/lit8 v0, p4, 0x4

    .line 102
    .line 103
    aget-char v0, p5, v0

    .line 104
    .line 105
    aput-char v0, p1, p2

    .line 106
    .line 107
    and-int/lit8 p4, p4, 0xf

    .line 108
    .line 109
    aget-char p4, p5, p4

    .line 110
    .line 111
    aput-char p4, p1, p3

    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x4

    .line 114
    .line 115
    return p2

    .line 116
    :cond_4
    iget-object p1, p0, Lc4/i;->s:[C

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lc4/i;->g1()[C

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    iget p3, p0, Lc4/i;->q:I

    .line 125
    .line 126
    iput p3, p0, Lc4/i;->p:I

    .line 127
    .line 128
    const/4 p3, 0x6

    .line 129
    if-le p4, v1, :cond_6

    .line 130
    .line 131
    shr-int/lit8 p5, p4, 0x8

    .line 132
    .line 133
    and-int/lit16 v0, p5, 0xff

    .line 134
    .line 135
    and-int/lit16 v1, p4, 0xff

    .line 136
    .line 137
    sget-object v2, Lc4/i;->v:[C

    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    aget-char v0, v2, v0

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    aput-char v0, p1, v3

    .line 146
    .line 147
    and-int/lit8 p5, p5, 0xf

    .line 148
    .line 149
    aget-char p5, v2, p5

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    aput-char p5, p1, v0

    .line 154
    .line 155
    shr-int/lit8 p5, v1, 0x4

    .line 156
    .line 157
    aget-char p5, v2, p5

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    aput-char p5, p1, v0

    .line 162
    .line 163
    and-int/lit8 p4, p4, 0xf

    .line 164
    .line 165
    aget-char p4, v2, p4

    .line 166
    .line 167
    const/16 p5, 0xd

    .line 168
    .line 169
    aput-char p4, p1, p5

    .line 170
    .line 171
    iget-object p4, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 172
    .line 173
    const/16 p5, 0x8

    .line 174
    .line 175
    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    .line 176
    .line 177
    .line 178
    return p2

    .line 179
    :cond_6
    sget-object p5, Lc4/i;->v:[C

    .line 180
    .line 181
    shr-int/lit8 v1, p4, 0x4

    .line 182
    .line 183
    aget-char v1, p5, v1

    .line 184
    .line 185
    aput-char v1, p1, p3

    .line 186
    .line 187
    and-int/lit8 p4, p4, 0xf

    .line 188
    .line 189
    aget-char p4, p5, p4

    .line 190
    .line 191
    const/4 p5, 0x7

    .line 192
    aput-char p4, p1, p5

    .line 193
    .line 194
    iget-object p4, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 195
    .line 196
    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    .line 197
    .line 198
    .line 199
    return p2

    .line 200
    :cond_7
    iget-object p4, p0, Lc4/i;->t:LZ3/m;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p4, p0, Lc4/i;->t:LZ3/m;

    .line 206
    .line 207
    invoke-interface {p4}, LZ3/m;->getValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    const/4 p5, 0x0

    .line 212
    iput-object p5, p0, Lc4/i;->t:LZ3/m;

    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    if-lt p2, p5, :cond_8

    .line 219
    .line 220
    if-ge p2, p3, :cond_8

    .line 221
    .line 222
    sub-int/2addr p2, p5

    .line 223
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 224
    .line 225
    .line 226
    return p2

    .line 227
    :cond_8
    iget-object p1, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 228
    .line 229
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return p2
.end method

.method private l1(CI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lc4/i;->q:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x2

    .line 13
    .line 14
    iput v0, p0, Lc4/i;->p:I

    .line 15
    .line 16
    iget-object v2, p0, Lc4/i;->o:[C

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    int-to-char p2, p2

    .line 22
    aput-char p2, v2, p1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lc4/i;->s:[C

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lc4/i;->g1()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget v1, p0, Lc4/i;->q:I

    .line 34
    .line 35
    iput v1, p0, Lc4/i;->p:I

    .line 36
    .line 37
    int-to-char p2, p2

    .line 38
    aput-char p2, p1, v3

    .line 39
    .line 40
    iget-object p2, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_7

    .line 48
    .line 49
    iget p2, p0, Lc4/i;->q:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    if-lt p2, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lc4/i;->o:[C

    .line 57
    .line 58
    add-int/lit8 v4, p2, -0x6

    .line 59
    .line 60
    iput v4, p0, Lc4/i;->p:I

    .line 61
    .line 62
    aput-char v1, v0, v4

    .line 63
    .line 64
    add-int/lit8 v1, p2, -0x5

    .line 65
    .line 66
    const/16 v4, 0x75

    .line 67
    .line 68
    aput-char v4, v0, v1

    .line 69
    .line 70
    if-le p1, v3, :cond_3

    .line 71
    .line 72
    shr-int/lit8 v1, p1, 0x8

    .line 73
    .line 74
    and-int/lit16 v3, v1, 0xff

    .line 75
    .line 76
    add-int/lit8 v4, p2, -0x4

    .line 77
    .line 78
    sget-object v5, Lc4/i;->v:[C

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    aget-char v3, v5, v3

    .line 83
    .line 84
    aput-char v3, v0, v4

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xf

    .line 89
    .line 90
    aget-char v1, v5, v1

    .line 91
    .line 92
    aput-char v1, v0, p2

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    .line 96
    int-to-char p1, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 v1, p2, -0x4

    .line 99
    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    aput-char v3, v0, v1

    .line 103
    .line 104
    add-int/lit8 p2, p2, -0x3

    .line 105
    .line 106
    aput-char v3, v0, p2

    .line 107
    .line 108
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 109
    .line 110
    sget-object v3, Lc4/i;->v:[C

    .line 111
    .line 112
    shr-int/lit8 v4, p1, 0x4

    .line 113
    .line 114
    aget-char v4, v3, v4

    .line 115
    .line 116
    aput-char v4, v0, v1

    .line 117
    .line 118
    add-int/2addr p2, v2

    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    aget-char p1, v3, p1

    .line 122
    .line 123
    aput-char p1, v0, p2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p2, p0, Lc4/i;->s:[C

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-direct {p0}, Lc4/i;->g1()[C

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_5
    iget v1, p0, Lc4/i;->q:I

    .line 135
    .line 136
    iput v1, p0, Lc4/i;->p:I

    .line 137
    .line 138
    if-le p1, v3, :cond_6

    .line 139
    .line 140
    shr-int/lit8 v1, p1, 0x8

    .line 141
    .line 142
    and-int/lit16 v2, v1, 0xff

    .line 143
    .line 144
    and-int/lit16 v3, p1, 0xff

    .line 145
    .line 146
    sget-object v4, Lc4/i;->v:[C

    .line 147
    .line 148
    shr-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    aget-char v2, v4, v2

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    aput-char v2, p2, v5

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xf

    .line 157
    .line 158
    aget-char v1, v4, v1

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    aput-char v1, p2, v2

    .line 163
    .line 164
    shr-int/lit8 v1, v3, 0x4

    .line 165
    .line 166
    aget-char v1, v4, v1

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    aput-char v1, p2, v2

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0xf

    .line 173
    .line 174
    aget-char p1, v4, p1

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    aput-char p1, p2, v1

    .line 179
    .line 180
    iget-object p1, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    sget-object v1, Lc4/i;->v:[C

    .line 189
    .line 190
    shr-int/lit8 v3, p1, 0x4

    .line 191
    .line 192
    aget-char v3, v1, v3

    .line 193
    .line 194
    aput-char v3, p2, v0

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0xf

    .line 197
    .line 198
    aget-char p1, v1, p1

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aput-char p1, p2, v1

    .line 202
    .line 203
    iget-object p1, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object p1, p0, Lc4/i;->t:LZ3/m;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lc4/i;->t:LZ3/m;

    .line 215
    .line 216
    invoke-interface {p1}, LZ3/m;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x0

    .line 221
    iput-object p2, p0, Lc4/i;->t:LZ3/m;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget v1, p0, Lc4/i;->q:I

    .line 228
    .line 229
    if-lt v1, p2, :cond_8

    .line 230
    .line 231
    sub-int/2addr v1, p2

    .line 232
    iput v1, p0, Lc4/i;->p:I

    .line 233
    .line 234
    iget-object v2, p0, Lc4/i;->o:[C

    .line 235
    .line 236
    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iput v1, p0, Lc4/i;->p:I

    .line 241
    .line 242
    iget-object p2, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private s1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lc4/i;->r:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 19
    .line 20
    iget-object v5, p0, Lc4/i;->o:[C

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lc4/c;->i:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Lc4/i;->D1(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v3}, Lc4/i;->C1(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-lt v4, v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v2, v4

    .line 40
    goto :goto_0
.end method

.method private final t1()V
    .locals 4

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lc4/i;->r:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lc4/i;->q:I

    .line 13
    .line 14
    iget-object v1, p0, Lc4/i;->o:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lc4/i;->q:I

    .line 39
    .line 40
    return-void
.end method

.method private y1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lc4/i;->r:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/i;->o:[C

    .line 13
    .line 14
    iget v1, p0, Lc4/i;->q:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc4/i;->q:I

    .line 19
    .line 20
    iget-char v3, p0, Lc4/i;->n:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lb4/g;->p(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lc4/i;->o:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lc4/i;->q:I

    .line 33
    .line 34
    iget-char v1, p0, Lc4/i;->n:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private z1(J)V
    .locals 4

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lc4/i;->r:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc4/i;->o:[C

    .line 13
    .line 14
    iget v1, p0, Lc4/i;->q:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lc4/i;->q:I

    .line 19
    .line 20
    iget-char v3, p0, Lc4/i;->n:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lb4/g;->r(J[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lc4/i;->o:[C

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lc4/i;->q:I

    .line 33
    .line 34
    iget-char v0, p0, Lc4/i;->n:C

    .line 35
    .line 36
    aput-char v0, p2, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

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
    iget v0, p0, Lc4/i;->q:I

    .line 23
    .line 24
    iget v1, p0, Lc4/i;->r:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lc4/i;->o:[C

    .line 32
    .line 33
    iget v1, p0, Lc4/i;->q:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lc4/i;->q:I

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

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
    iget v0, p0, Lc4/i;->q:I

    .line 23
    .line 24
    iget v1, p0, Lc4/i;->r:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lc4/i;->o:[C

    .line 32
    .line 33
    iget v1, p0, Lc4/i;->q:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lc4/i;->q:I

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lc4/i;->t1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lc4/i;->q:I

    .line 13
    .line 14
    iget v1, p0, Lc4/i;->r:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lc4/i;->o:[C

    .line 22
    .line 23
    iget v1, p0, Lc4/i;->q:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lc4/i;->q:I

    .line 28
    .line 29
    iget-char v2, p0, Lc4/i;->n:C

    .line 30
    .line 31
    aput-char v2, v0, v1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lc4/i;->E1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lc4/i;->q:I

    .line 37
    .line 38
    iget v0, p0, Lc4/i;->r:I

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lc4/i;->o:[C

    .line 46
    .line 47
    iget v0, p0, Lc4/i;->q:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Lc4/i;->q:I

    .line 52
    .line 53
    iget-char v1, p0, Lc4/i;->n:C

    .line 54
    .line 55
    aput-char v1, p1, v0

    .line 56
    .line 57
    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc4/i;->q:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lc4/i;->r:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lc4/i;->q:I

    .line 18
    .line 19
    iget-object v1, p0, Lc4/i;->o:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lc4/i;->q:I

    .line 75
    .line 76
    return-void
.end method

.method public L()V
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
    iget v0, p0, Lc4/i;->q:I

    .line 50
    .line 51
    iget v1, p0, Lc4/i;->r:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lc4/i;->o:[C

    .line 59
    .line 60
    iget v1, p0, Lc4/i;->q:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lc4/i;->q:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-char v2, v0, v1

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

.method public P()V
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
    iget v0, p0, Lc4/i;->q:I

    .line 50
    .line 51
    iget v1, p0, Lc4/i;->r:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lc4/i;->o:[C

    .line 59
    .line 60
    iget v1, p0, Lc4/i;->q:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lc4/i;->q:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-char v2, v0, v1

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
    .locals 2

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
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, Lc4/i;->q1(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc4/i;->t1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ3/d$a;->g:LZ3/d$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "write a number"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lc4/i;->x0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lc4/i;->H0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ3/d$a;->g:LZ3/d$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "write a number"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lc4/i;->x0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lc4/i;->H0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c0(I)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La4/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc4/i;->y1(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lc4/i;->q:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    iget v1, p0, Lc4/i;->r:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc4/i;->o:[C

    .line 26
    .line 27
    iget v1, p0, Lc4/i;->q:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lb4/g;->p(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc4/i;->q:I

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
    iget-object v0, p0, Lc4/i;->o:[C

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
    invoke-virtual {p0}, Lc4/i;->L()V

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
    invoke-virtual {p0}, Lc4/i;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lc4/i;->p:I

    .line 45
    .line 46
    iput v0, p0, Lc4/i;->q:I

    .line 47
    .line 48
    iget-object v0, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lc4/c;->g:Lb4/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb4/b;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LZ3/d$a;->c:LZ3/d$a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, LZ3/d$a;->e:LZ3/d$a;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, La4/a;->W0(LZ3/d$a;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc4/i;->m1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e0(J)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La4/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lc4/i;->z1(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lc4/i;->q:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, Lc4/i;->r:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc4/i;->o:[C

    .line 26
    .line 27
    iget v1, p0, Lc4/i;->q:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lb4/g;->r(J[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc4/i;->q:I

    .line 34
    .line 35
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/i;->m:Ljava/io/Writer;

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
    iget-object v0, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lc4/i;->t1()V

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
    invoke-direct {p0, p1}, Lc4/i;->A1(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lc4/i;->x0(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lc4/i;->t1()V

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
    invoke-direct {p0, p1}, Lc4/i;->A1(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lc4/i;->x0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected j1()V
    .locals 4

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    iget v1, p0, Lc4/i;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lc4/i;->p:I

    .line 10
    .line 11
    iput v2, p0, Lc4/i;->q:I

    .line 12
    .line 13
    iget-object v2, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v3, p0, Lc4/i;->o:[C

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public m0(S)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/i;->n1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La4/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc4/i;->B1(S)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lc4/i;->q:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    iget v1, p0, Lc4/i;->r:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc4/i;->o:[C

    .line 26
    .line 27
    iget v1, p0, Lc4/i;->q:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lb4/g;->p(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lc4/i;->q:I

    .line 34
    .line 35
    return-void
.end method

.method protected m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/i;->o:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lc4/i;->o:[C

    .line 7
    .line 8
    iget-object v2, p0, Lc4/c;->g:Lb4/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lb4/b;->m([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc4/i;->u:[C

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lc4/i;->u:[C

    .line 18
    .line 19
    iget-object v1, p0, Lc4/c;->g:Lb4/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb4/b;->n([C)V

    .line 22
    .line 23
    .line 24
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
    invoke-interface {p1}, LZ3/m;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lc4/i;->x0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    const/16 p1, 0x3a

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/16 p1, 0x2c

    .line 48
    .line 49
    :goto_1
    iget v0, p0, Lc4/i;->q:I

    .line 50
    .line 51
    iget v1, p0, Lc4/i;->r:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lc4/i;->o:[C

    .line 59
    .line 60
    iget v1, p0, Lc4/i;->q:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lc4/i;->q:I

    .line 65
    .line 66
    aput-char p1, v0, v1

    .line 67
    .line 68
    return-void
.end method

.method public q0(C)V
    .locals 3

    .line 1
    iget v0, p0, Lc4/i;->q:I

    .line 2
    .line 3
    iget v1, p0, Lc4/i;->r:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/i;->o:[C

    .line 11
    .line 12
    iget v1, p0, Lc4/i;->q:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lc4/i;->q:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method protected final q1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc4/i;->w1(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lc4/i;->q:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lc4/i;->r:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lc4/i;->o:[C

    .line 23
    .line 24
    iget v0, p0, Lc4/i;->q:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lc4/i;->q:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, Lc4/c;->k:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lc4/i;->E1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lc4/i;->o:[C

    .line 43
    .line 44
    iget v0, p0, Lc4/i;->q:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lc4/i;->q:I

    .line 49
    .line 50
    iget-char v1, p0, Lc4/i;->n:C

    .line 51
    .line 52
    aput-char v1, p2, v0

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lc4/i;->E1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lc4/i;->q:I

    .line 58
    .line 59
    iget p2, p0, Lc4/i;->r:I

    .line 60
    .line 61
    if-lt p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lc4/i;->o:[C

    .line 67
    .line 68
    iget p2, p0, Lc4/i;->q:I

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    iput v0, p0, Lc4/i;->q:I

    .line 73
    .line 74
    iget-char v0, p0, Lc4/i;->n:C

    .line 75
    .line 76
    aput-char v0, p1, p2

    .line 77
    .line 78
    return-void
.end method

.method public u0(LZ3/m;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LZ3/m;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4/i;->x0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final w1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LZ3/d;->a:LZ3/l;

    .line 4
    .line 5
    invoke-interface {p2, p0}, LZ3/l;->writeObjectEntrySeparator(LZ3/d;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LZ3/d;->a:LZ3/l;

    .line 10
    .line 11
    invoke-interface {p2, p0}, LZ3/l;->beforeObjectEntries(LZ3/d;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p2, p0, Lc4/c;->k:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lc4/i;->E1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p2, p0, Lc4/i;->q:I

    .line 23
    .line 24
    iget v0, p0, Lc4/i;->r:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lc4/i;->o:[C

    .line 32
    .line 33
    iget v0, p0, Lc4/i;->q:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lc4/i;->q:I

    .line 38
    .line 39
    iget-char v1, p0, Lc4/i;->n:C

    .line 40
    .line 41
    aput-char v1, p2, v0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lc4/i;->E1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lc4/i;->q:I

    .line 47
    .line 48
    iget p2, p0, Lc4/i;->r:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lc4/i;->o:[C

    .line 56
    .line 57
    iget p2, p0, Lc4/i;->q:I

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    iput v0, p0, Lc4/i;->q:I

    .line 62
    .line 63
    iget-char v0, p0, Lc4/i;->n:C

    .line 64
    .line 65
    aput-char v0, p1, p2

    .line 66
    .line 67
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
    iget v1, p0, Lc4/i;->r:I

    .line 6
    .line 7
    iget v2, p0, Lc4/i;->q:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lc4/i;->r:I

    .line 16
    .line 17
    iget v2, p0, Lc4/i;->q:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    :cond_0
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lc4/i;->o:[C

    .line 23
    .line 24
    iget v2, p0, Lc4/i;->q:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lc4/i;->q:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lc4/i;->q:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lc4/i;->H1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z0([CII)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p3, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lc4/i;->r:I

    .line 6
    .line 7
    iget v1, p0, Lc4/i;->q:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc4/i;->o:[C

    .line 16
    .line 17
    iget v1, p0, Lc4/i;->q:I

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lc4/i;->q:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lc4/i;->q:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lc4/i;->j1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc4/i;->m:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
