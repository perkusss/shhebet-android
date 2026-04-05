.class public Lc4/f;
.super La4/b;
.source "SourceFile"


# static fields
.field protected static final g0:I

.field protected static final h0:[I


# instance fields
.field protected X:Ljava/io/Reader;

.field protected Y:[C

.field protected Z:Z

.field protected final a0:Ld4/b;

.field protected final b0:I

.field protected c0:Z

.field protected d0:J

.field protected e0:I

.field protected f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ3/g$a;->m:LZ3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lc4/f;->g0:I

    .line 8
    .line 9
    invoke-static {}, Lb4/a;->g()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc4/f;->h0:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb4/b;ILjava/io/Reader;LZ3/k;Ld4/b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, La4/b;-><init>(Lb4/b;I)V

    .line 10
    iput-object p3, p0, Lc4/f;->X:Ljava/io/Reader;

    .line 11
    invoke-virtual {p1}, Lb4/b;->f()[C

    move-result-object p1

    iput-object p1, p0, Lc4/f;->Y:[C

    const/4 p1, 0x0

    .line 12
    iput p1, p0, La4/b;->o:I

    .line 13
    iput p1, p0, La4/b;->p:I

    .line 14
    iput-object p5, p0, Lc4/f;->a0:Ld4/b;

    .line 15
    invoke-virtual {p5}, Ld4/b;->p()I

    move-result p1

    iput p1, p0, Lc4/f;->b0:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc4/f;->Z:Z

    return-void
.end method

.method public constructor <init>(Lb4/b;ILjava/io/Reader;LZ3/k;Ld4/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La4/b;-><init>(Lb4/b;I)V

    .line 2
    iput-object p3, p0, Lc4/f;->X:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Lc4/f;->Y:[C

    .line 4
    iput p7, p0, La4/b;->o:I

    .line 5
    iput p8, p0, La4/b;->p:I

    .line 6
    iput-object p5, p0, Lc4/f;->a0:Ld4/b;

    .line 7
    invoke-virtual {p5}, Ld4/b;->p()I

    move-result p1

    iput p1, p0, Lc4/f;->b0:I

    .line 8
    iput-boolean p9, p0, Lc4/f;->Z:Z

    return-void
.end method

.method private A2()C
    .locals 5

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 17
    .line 18
    iget v1, p0, La4/b;->o:I

    .line 19
    .line 20
    aget-char v0, v0, v1

    .line 21
    .line 22
    if-lt v0, v2, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v3, LZ3/g$a;->j:LZ3/g$a;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "Leading zeroes not allowed"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, La4/c;->e1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, La4/b;->o:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, p0, La4/b;->o:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_8

    .line 49
    .line 50
    :cond_3
    iget v3, p0, La4/b;->o:I

    .line 51
    .line 52
    iget v4, p0, La4/b;->p:I

    .line 53
    .line 54
    if-lt v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    :goto_0
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 65
    .line 66
    iget v3, p0, La4/b;->o:I

    .line 67
    .line 68
    aget-char v0, v0, v3

    .line 69
    .line 70
    if-lt v0, v2, :cond_7

    .line 71
    .line 72
    if-le v0, v1, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p0, La4/b;->o:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    return v0

    .line 82
    :cond_7
    :goto_1
    return v2

    .line 83
    :cond_8
    return v0

    .line 84
    :cond_9
    :goto_2
    return v2
.end method

.method private final B2()C
    .locals 3

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-direct {p0}, Lc4/f;->A2()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final C2(I)V
    .locals 2

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La4/b;->o:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La4/c;->Q0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, La4/b;->r:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, La4/b;->r:I

    .line 36
    .line 37
    iput v0, p0, La4/b;->s:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final L1(Ljava/lang/String;II)V
    .locals 0

    .line 1
    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lc4/f;->k2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private M1(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lc4/f;->y2()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La4/b;->A:Lc4/d;

    .line 11
    .line 12
    invoke-virtual {v2}, LZ3/i;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, La4/b;->z1(IC)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, La4/b;->A:Lc4/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc4/d;->l()Lc4/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, La4/b;->A:Lc4/d;

    .line 28
    .line 29
    sget-object v2, LZ3/j;->n:LZ3/j;

    .line 30
    .line 31
    iput-object v2, p0, La4/c;->b:LZ3/j;

    .line 32
    .line 33
    :cond_1
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lc4/f;->y2()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 39
    .line 40
    invoke-virtual {v0}, LZ3/i;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, La4/b;->z1(IC)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, La4/b;->A:Lc4/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc4/d;->l()Lc4/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La4/b;->A:Lc4/d;

    .line 56
    .line 57
    sget-object p1, LZ3/j;->l:LZ3/j;

    .line 58
    .line 59
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private U1(II[I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 4
    .line 5
    iget v2, p0, La4/b;->o:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/i;->v([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->o()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    array-length v1, p3

    .line 24
    :goto_0
    iget v2, p0, La4/b;->o:I

    .line 25
    .line 26
    iget v3, p0, La4/b;->p:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lc4/f;->Y:[C

    .line 38
    .line 39
    iget v3, p0, La4/b;->o:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    if-gt v2, v1, :cond_1

    .line 44
    .line 45
    aget v3, p3, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->q()[C

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->A()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Lc4/f;->a0:Ld4/b;

    .line 76
    .line 77
    invoke-virtual {v1, p3, v0, p1, p2}, Ld4/b;->o([CIII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget v3, p0, La4/b;->o:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, p0, La4/b;->o:I

    .line 87
    .line 88
    mul-int/lit8 p2, p2, 0x21

    .line 89
    .line 90
    add-int/2addr p2, v2

    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    aput-char v2, p1, v0

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    if-lt v3, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v3

    .line 107
    goto :goto_0
.end method

.method private final X1()V
    .locals 4

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, La4/b;->p:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x61

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x73

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    aget-char v2, v1, v2

    .line 36
    .line 37
    const/16 v3, 0x65

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    aget-char v1, v1, v0

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    iput v0, p0, La4/b;->o:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "false"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Lc4/f;->Z1(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final Y1()V
    .locals 4

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, La4/b;->p:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-char v1, v1, v0

    .line 34
    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x5d

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, La4/b;->o:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "null"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lc4/f;->Z1(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final a2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, La4/b;->o:I

    .line 6
    .line 7
    iget v2, p0, La4/b;->p:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 18
    .line 19
    iget v2, p0, La4/b;->o:I

    .line 20
    .line 21
    aget-char v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lc4/f;->k2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v1, p0, La4/b;->o:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, La4/b;->o:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, La4/b;->p:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 59
    .line 60
    iget v1, p0, La4/b;->o:I

    .line 61
    .line 62
    aget-char v0, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    if-lt v0, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x7d

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v0}, Lc4/f;->L1(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method private final b2()V
    .locals 4

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, La4/b;->p:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x72

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x65

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    aget-char v1, v1, v0

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x5d

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x7d

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v0, p0, La4/b;->o:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "true"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lc4/f;->Z1(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final c2()LZ3/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La4/b;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, La4/b;->I:LZ3/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La4/b;->I:LZ3/j;

    .line 8
    .line 9
    sget-object v1, LZ3/j;->m:LZ3/j;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La4/b;->A:Lc4/d;

    .line 14
    .line 15
    iget v2, p0, La4/b;->u:I

    .line 16
    .line 17
    iget v3, p0, La4/b;->v:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lc4/d;->m(II)Lc4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, La4/b;->A:Lc4/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LZ3/j;->k:LZ3/j;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, La4/b;->A:Lc4/d;

    .line 31
    .line 32
    iget v2, p0, La4/b;->u:I

    .line 33
    .line 34
    iget v3, p0, La4/b;->v:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lc4/d;->n(II)Lc4/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, La4/b;->A:Lc4/d;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, La4/c;->b:LZ3/j;

    .line 43
    .line 44
    return-object v0
.end method

.method private final e2(IIIZI)LZ3/j;
    .locals 9

    .line 1
    iget v0, p0, La4/b;->p:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p1, v1, :cond_4

    .line 11
    .line 12
    move p1, v4

    .line 13
    :goto_0
    if-lt p3, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p4, p2}, Lc4/f;->i2(ZI)LZ3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 21
    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 23
    .line 24
    aget-char p3, v1, p3

    .line 25
    .line 26
    if-lt p3, v3, :cond_2

    .line 27
    .line 28
    if-le p3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    move p3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string v1, "Decimal point not followed by a digit"

    .line 38
    .line 39
    invoke-virtual {p0, p3, v1}, La4/c;->k1(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    move v8, p3

    .line 43
    move p3, p1

    .line 44
    move p1, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v5, p3

    .line 47
    move p3, v4

    .line 48
    :goto_2
    const/16 v1, 0x65

    .line 49
    .line 50
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x45

    .line 53
    .line 54
    if-ne p1, v1, :cond_c

    .line 55
    .line 56
    :cond_5
    if-lt v5, v0, :cond_6

    .line 57
    .line 58
    iput p2, p0, La4/b;->o:I

    .line 59
    .line 60
    invoke-direct {p0, p4, p2}, Lc4/f;->i2(ZI)LZ3/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    iget-object p1, p0, Lc4/f;->Y:[C

    .line 66
    .line 67
    add-int/lit8 v1, v5, 0x1

    .line 68
    .line 69
    aget-char v6, p1, v5

    .line 70
    .line 71
    const/16 v7, 0x2d

    .line 72
    .line 73
    if-eq v6, v7, :cond_8

    .line 74
    .line 75
    const/16 v7, 0x2b

    .line 76
    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move v5, v1

    .line 81
    move p1, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    .line 84
    .line 85
    iput p2, p0, La4/b;->o:I

    .line 86
    .line 87
    invoke-direct {p0, p4, p2}, Lc4/f;->i2(ZI)LZ3/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_9
    add-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    aget-char p1, p1, v1

    .line 95
    .line 96
    :goto_4
    if-gt p1, v2, :cond_b

    .line 97
    .line 98
    if-lt p1, v3, :cond_b

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    if-lt v5, v0, :cond_a

    .line 103
    .line 104
    iput p2, p0, La4/b;->o:I

    .line 105
    .line 106
    invoke-direct {p0, p4, p2}, Lc4/f;->i2(ZI)LZ3/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_a
    iget-object p1, p0, Lc4/f;->Y:[C

    .line 112
    .line 113
    add-int/lit8 v1, v5, 0x1

    .line 114
    .line 115
    aget-char p1, p1, v5

    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_b
    if-nez v4, :cond_c

    .line 120
    .line 121
    const-string v0, "Exponent indicator not followed by a digit"

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, La4/c;->k1(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    iput v5, p0, La4/b;->o:I

    .line 129
    .line 130
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 131
    .line 132
    invoke-virtual {v0}, LZ3/i;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lc4/f;->C2(I)V

    .line 139
    .line 140
    .line 141
    :cond_d
    sub-int/2addr v5, p2

    .line 142
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 143
    .line 144
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2, v5}, Lcom/fasterxml/jackson/core/util/i;->v([CII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p4, p5, p3, v4}, La4/b;->J1(ZIII)LZ3/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method private g2(III)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 4
    .line 5
    iget v2, p0, La4/b;->o:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/i;->v([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->o()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, La4/b;->o:I

    .line 24
    .line 25
    iget v2, p0, La4/b;->p:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, " in field name"

    .line 36
    .line 37
    sget-object v2, LZ3/j;->o:LZ3/j;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 43
    .line 44
    iget v2, p0, La4/b;->o:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iput v3, p0, La4/b;->o:I

    .line 49
    .line 50
    aget-char v1, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x5c

    .line 53
    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lc4/f;->N1()C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-gt v1, p3, :cond_3

    .line 64
    .line 65
    if-ne v1, p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->q()[C

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->r()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->A()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, p0, Lc4/f;->a0:Ld4/b;

    .line 87
    .line 88
    invoke-virtual {v1, p3, v0, p1, p2}, Ld4/b;->o([CIII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    const/16 v2, 0x20

    .line 94
    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    const-string v2, "name"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, La4/c;->a1(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    aput-char v1, p1, v0

    .line 108
    .line 109
    array-length v0, p1

    .line 110
    if-lt v2, v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v2

    .line 121
    goto :goto_0
.end method

.method private final i2(ZI)LZ3/j;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    :cond_0
    iput p2, p0, La4/b;->o:I

    .line 6
    .line 7
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/i;->k()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    aput-char v0, p2, v1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    iget v4, p0, La4/b;->o:I

    .line 25
    .line 26
    iget v5, p0, La4/b;->p:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lc4/f;->Y:[C

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    iput v6, p0, La4/b;->o:I

    .line 35
    .line 36
    aget-char v4, v5, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v4, "No digit following minus sign"

    .line 40
    .line 41
    sget-object v5, LZ3/j;->r:LZ3/j;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Lc4/f;->E2(Ljava/lang/String;LZ3/j;)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lc4/f;->B2()C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_3
    move v6, v1

    .line 56
    :goto_2
    const/16 v7, 0x39

    .line 57
    .line 58
    if-lt v4, v5, :cond_6

    .line 59
    .line 60
    if-gt v4, v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    array-length v8, p2

    .line 65
    if-lt v3, v8, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move v3, v1

    .line 74
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 75
    .line 76
    aput-char v4, p2, v3

    .line 77
    .line 78
    iget v3, p0, La4/b;->o:I

    .line 79
    .line 80
    iget v4, p0, La4/b;->p:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move v4, v1

    .line 91
    move v3, v8

    .line 92
    move v8, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, p0, Lc4/f;->Y:[C

    .line 95
    .line 96
    iget v4, p0, La4/b;->o:I

    .line 97
    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    iput v7, p0, La4/b;->o:I

    .line 101
    .line 102
    aget-char v4, v3, v4

    .line 103
    .line 104
    move v3, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v8, v1

    .line 107
    :goto_3
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v4, p1}, Lc4/f;->S1(IZ)LZ3/j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    const/16 v9, 0x2e

    .line 115
    .line 116
    if-ne v4, v9, :cond_d

    .line 117
    .line 118
    array-length v9, p2

    .line 119
    if-lt v3, v9, :cond_8

    .line 120
    .line 121
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move v3, v1

    .line 128
    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 129
    .line 130
    aput-char v4, p2, v3

    .line 131
    .line 132
    move v3, v9

    .line 133
    move v9, v1

    .line 134
    :goto_4
    iget v10, p0, La4/b;->o:I

    .line 135
    .line 136
    iget v11, p0, La4/b;->p:I

    .line 137
    .line 138
    if-lt v10, v11, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    move v8, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v4, p0, Lc4/f;->Y:[C

    .line 149
    .line 150
    iget v10, p0, La4/b;->o:I

    .line 151
    .line 152
    add-int/lit8 v11, v10, 0x1

    .line 153
    .line 154
    iput v11, p0, La4/b;->o:I

    .line 155
    .line 156
    aget-char v4, v4, v10

    .line 157
    .line 158
    if-lt v4, v5, :cond_c

    .line 159
    .line 160
    if-le v4, v7, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    array-length v10, p2

    .line 166
    if-lt v3, v10, :cond_b

    .line 167
    .line 168
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move v3, v1

    .line 175
    :cond_b
    add-int/lit8 v10, v3, 0x1

    .line 176
    .line 177
    aput-char v4, p2, v3

    .line 178
    .line 179
    move v3, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    :goto_5
    if-nez v9, :cond_e

    .line 182
    .line 183
    const-string v10, "Decimal point not followed by a digit"

    .line 184
    .line 185
    invoke-virtual {p0, v4, v10}, La4/c;->k1(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    move v9, v1

    .line 190
    :cond_e
    :goto_6
    const/16 v10, 0x65

    .line 191
    .line 192
    if-eq v4, v10, :cond_f

    .line 193
    .line 194
    const/16 v10, 0x45

    .line 195
    .line 196
    if-ne v4, v10, :cond_19

    .line 197
    .line 198
    :cond_f
    array-length v10, p2

    .line 199
    if-lt v3, v10, :cond_10

    .line 200
    .line 201
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    move v3, v1

    .line 208
    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 209
    .line 210
    aput-char v4, p2, v3

    .line 211
    .line 212
    iget v3, p0, La4/b;->o:I

    .line 213
    .line 214
    iget v4, p0, La4/b;->p:I

    .line 215
    .line 216
    const-string v11, "expected a digit for number exponent"

    .line 217
    .line 218
    if-ge v3, v4, :cond_11

    .line 219
    .line 220
    iget-object v4, p0, Lc4/f;->Y:[C

    .line 221
    .line 222
    add-int/lit8 v12, v3, 0x1

    .line 223
    .line 224
    iput v12, p0, La4/b;->o:I

    .line 225
    .line 226
    aget-char v3, v4, v3

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_11
    invoke-virtual {p0, v11}, Lc4/f;->D2(Ljava/lang/String;)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_7
    if-eq v3, v0, :cond_13

    .line 234
    .line 235
    const/16 v0, 0x2b

    .line 236
    .line 237
    if-ne v3, v0, :cond_12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    :goto_8
    move v0, v1

    .line 241
    move v4, v3

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    :goto_9
    array-length v0, p2

    .line 244
    if-lt v10, v0, :cond_14

    .line 245
    .line 246
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    move v10, v1

    .line 253
    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 254
    .line 255
    aput-char v3, p2, v10

    .line 256
    .line 257
    iget v3, p0, La4/b;->o:I

    .line 258
    .line 259
    iget v4, p0, La4/b;->p:I

    .line 260
    .line 261
    if-ge v3, v4, :cond_15

    .line 262
    .line 263
    iget-object v4, p0, Lc4/f;->Y:[C

    .line 264
    .line 265
    add-int/lit8 v10, v3, 0x1

    .line 266
    .line 267
    iput v10, p0, La4/b;->o:I

    .line 268
    .line 269
    aget-char v3, v4, v3

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    invoke-virtual {p0, v11}, Lc4/f;->D2(Ljava/lang/String;)C

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_a
    move v10, v0

    .line 277
    goto :goto_8

    .line 278
    :goto_b
    if-gt v4, v7, :cond_18

    .line 279
    .line 280
    if-lt v4, v5, :cond_18

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    array-length v3, p2

    .line 285
    if-lt v10, v3, :cond_16

    .line 286
    .line 287
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    move v10, v1

    .line 294
    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 295
    .line 296
    aput-char v4, p2, v10

    .line 297
    .line 298
    iget v10, p0, La4/b;->o:I

    .line 299
    .line 300
    iget v11, p0, La4/b;->p:I

    .line 301
    .line 302
    if-lt v10, v11, :cond_17

    .line 303
    .line 304
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_17

    .line 309
    .line 310
    move v8, v2

    .line 311
    :goto_c
    move v1, v0

    .line 312
    goto :goto_d

    .line 313
    :cond_17
    iget-object v4, p0, Lc4/f;->Y:[C

    .line 314
    .line 315
    iget v10, p0, La4/b;->o:I

    .line 316
    .line 317
    add-int/lit8 v11, v10, 0x1

    .line 318
    .line 319
    iput v11, p0, La4/b;->o:I

    .line 320
    .line 321
    aget-char v4, v4, v10

    .line 322
    .line 323
    move v10, v3

    .line 324
    goto :goto_b

    .line 325
    :cond_18
    move v3, v10

    .line 326
    goto :goto_c

    .line 327
    :goto_d
    if-nez v1, :cond_19

    .line 328
    .line 329
    const-string p2, "Exponent indicator not followed by a digit"

    .line 330
    .line 331
    invoke-virtual {p0, v4, p2}, La4/c;->k1(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_19
    if-nez v8, :cond_1a

    .line 335
    .line 336
    iget p2, p0, La4/b;->o:I

    .line 337
    .line 338
    sub-int/2addr p2, v2

    .line 339
    iput p2, p0, La4/b;->o:I

    .line 340
    .line 341
    iget-object p2, p0, La4/b;->A:Lc4/d;

    .line 342
    .line 343
    invoke-virtual {p2}, LZ3/i;->h()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_1a

    .line 348
    .line 349
    invoke-direct {p0, v4}, Lc4/f;->C2(I)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    iget-object p2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 353
    .line 354
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v6, v9, v1}, La4/b;->H1(ZIII)LZ3/j;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1
.end method

.method private final m2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected end-of-input within/between "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La4/b;->A:Lc4/d;

    .line 25
    .line 26
    invoke-virtual {v1}, LZ3/i;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " entries"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LZ3/g;->e(Ljava/lang/String;)LZ3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 48
    .line 49
    iget v1, p0, La4/b;->o:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, La4/b;->o:I

    .line 54
    .line 55
    aget-char v0, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-le v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lc4/f;->s2()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x23

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lc4/f;->x2()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    if-ge v0, v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    iget v0, p0, La4/b;->r:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, La4/b;->r:I

    .line 92
    .line 93
    iput v2, p0, La4/b;->s:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/16 v1, 0xd

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/16 v1, 0x9

    .line 105
    .line 106
    if-eq v0, v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method private n2()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 14
    .line 15
    iget v1, p0, La4/b;->o:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, La4/b;->o:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, La4/b;->p:I

    .line 30
    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string v0, " in a comment"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 47
    .line 48
    iget v1, p0, La4/b;->o:I

    .line 49
    .line 50
    aget-char v0, v0, v1

    .line 51
    .line 52
    const/16 v2, 0x2f

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, La4/b;->o:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v1, 0x20

    .line 62
    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, La4/b;->r:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, La4/b;->r:I

    .line 74
    .line 75
    iput v2, p0, La4/b;->s:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0xd

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v1, 0x9

    .line 87
    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method private final p2()I
    .locals 10

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, La4/b;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lc4/f;->q2(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 16
    .line 17
    aget-char v2, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/16 v6, 0x23

    .line 24
    .line 25
    const/16 v7, 0x2f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v4, :cond_8

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iput v2, p0, La4/b;->o:I

    .line 35
    .line 36
    aget-char v2, v1, v2

    .line 37
    .line 38
    if-le v2, v8, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, La4/b;->o:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Lc4/f;->q2(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    if-ne v2, v5, :cond_7

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    iput v2, p0, La4/b;->o:I

    .line 62
    .line 63
    aget-char v1, v1, v2

    .line 64
    .line 65
    if-le v1, v8, :cond_7

    .line 66
    .line 67
    if-eq v1, v7, :cond_6

    .line 68
    .line 69
    if-ne v1, v6, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    iput v0, p0, La4/b;->o:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lc4/f;->q2(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_7
    invoke-direct {p0, v9}, Lc4/f;->q2(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_8
    if-eq v2, v8, :cond_9

    .line 88
    .line 89
    if-ne v2, v5, :cond_a

    .line 90
    .line 91
    :cond_9
    add-int/2addr v0, v9

    .line 92
    iput v0, p0, La4/b;->o:I

    .line 93
    .line 94
    aget-char v2, v1, v0

    .line 95
    .line 96
    :cond_a
    if-ne v2, v4, :cond_12

    .line 97
    .line 98
    iget v0, p0, La4/b;->o:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iput v2, p0, La4/b;->o:I

    .line 103
    .line 104
    aget-char v2, v1, v2

    .line 105
    .line 106
    if-le v2, v8, :cond_d

    .line 107
    .line 108
    if-eq v2, v7, :cond_c

    .line 109
    .line 110
    if-ne v2, v6, :cond_b

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, La4/b;->o:I

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lc4/f;->q2(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_d
    if-eq v2, v8, :cond_e

    .line 124
    .line 125
    if-ne v2, v5, :cond_11

    .line 126
    .line 127
    :cond_e
    add-int/lit8 v2, v0, 0x2

    .line 128
    .line 129
    iput v2, p0, La4/b;->o:I

    .line 130
    .line 131
    aget-char v1, v1, v2

    .line 132
    .line 133
    if-le v1, v8, :cond_11

    .line 134
    .line 135
    if-eq v1, v7, :cond_10

    .line 136
    .line 137
    if-ne v1, v6, :cond_f

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_f
    add-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    iput v0, p0, La4/b;->o:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lc4/f;->q2(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_11
    invoke-direct {p0, v9}, Lc4/f;->q2(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_12
    invoke-direct {p0, v3}, Lc4/f;->q2(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method private final q2(Z)I
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, " within/between "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ3/i;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " entries"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 49
    .line 50
    iget v1, p0, La4/b;->o:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, La4/b;->o:I

    .line 55
    .line 56
    aget-char v0, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v0, v1, :cond_7

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lc4/f;->s2()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v1, 0x23

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lc4/f;->x2()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    const/16 p1, 0x3a

    .line 86
    .line 87
    if-eq v0, p1, :cond_6

    .line 88
    .line 89
    const-string p1, "was expecting a colon to separate field name and value"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, La4/c;->S0(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move p1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    if-ge v0, v1, :cond_0

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget v0, p0, La4/b;->r:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, La4/b;->r:I

    .line 106
    .line 107
    iput v2, p0, La4/b;->s:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/16 v1, 0xd

    .line 111
    .line 112
    if-ne v0, v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/16 v1, 0x9

    .line 119
    .line 120
    if-eq v0, v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method private final r2(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "was expecting comma to separate "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La4/b;->A:Lc4/d;

    .line 16
    .line 17
    invoke-virtual {v1}, LZ3/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " entries"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, La4/c;->S0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget p1, p0, La4/b;->o:I

    .line 37
    .line 38
    iget v0, p0, La4/b;->p:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    iput v1, p0, La4/b;->o:I

    .line 47
    .line 48
    aget-char v0, v0, p1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    :goto_1
    iput p1, p0, La4/b;->o:I

    .line 65
    .line 66
    invoke-direct {p0}, Lc4/f;->m2()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    if-ne v0, p1, :cond_4

    .line 76
    .line 77
    iget p1, p0, La4/b;->r:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, La4/b;->r:I

    .line 82
    .line 83
    iput v1, p0, La4/b;->s:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 p1, 0xd

    .line 87
    .line 88
    if-ne v0, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 p1, 0x9

    .line 95
    .line 96
    if-eq v0, p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-direct {p0}, Lc4/f;->m2()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method private s2()V
    .locals 4

    .line 1
    sget-object v0, LZ3/g$a;->d:LZ3/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, La4/c;->S0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, La4/b;->o:I

    .line 17
    .line 18
    iget v2, p0, La4/b;->p:I

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, " in a comment"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 35
    .line 36
    iget v2, p0, La4/b;->o:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, La4/b;->o:I

    .line 41
    .line 42
    aget-char v0, v0, v2

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lc4/f;->t2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/16 v1, 0x2a

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lc4/f;->n2()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, La4/c;->S0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private t2()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 16
    .line 17
    iget v1, p0, La4/b;->o:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, La4/b;->o:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, La4/b;->r:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, La4/b;->r:I

    .line 38
    .line 39
    iput v2, p0, La4/b;->s:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v1, 0xd

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/16 v1, 0x9

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method private final v2()I
    .locals 9

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La4/b;->m1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 19
    .line 20
    iget v1, p0, La4/b;->o:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, La4/b;->o:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v3, 0x23

    .line 29
    .line 30
    const/16 v4, 0x2f

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-le v0, v5, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    iput v1, p0, La4/b;->o:I

    .line 43
    .line 44
    invoke-direct {p0}, Lc4/f;->w2()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    const/16 v1, 0x9

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    if-eq v0, v5, :cond_6

    .line 56
    .line 57
    if-ne v0, v7, :cond_4

    .line 58
    .line 59
    iget v0, p0, La4/b;->r:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, La4/b;->r:I

    .line 64
    .line 65
    iput v2, p0, La4/b;->s:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne v0, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    iget v0, p0, La4/b;->o:I

    .line 80
    .line 81
    iget v2, p0, La4/b;->p:I

    .line 82
    .line 83
    if-ge v0, v2, :cond_c

    .line 84
    .line 85
    iget-object v2, p0, Lc4/f;->Y:[C

    .line 86
    .line 87
    add-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    iput v8, p0, La4/b;->o:I

    .line 90
    .line 91
    aget-char v2, v2, v0

    .line 92
    .line 93
    if-le v2, v5, :cond_9

    .line 94
    .line 95
    if-eq v2, v4, :cond_8

    .line 96
    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_2
    iput v0, p0, La4/b;->o:I

    .line 102
    .line 103
    invoke-direct {p0}, Lc4/f;->w2()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_9
    if-eq v2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v7, :cond_a

    .line 111
    .line 112
    iget v0, p0, La4/b;->r:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, La4/b;->r:I

    .line 117
    .line 118
    iput v8, p0, La4/b;->s:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    if-ne v2, v6, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    if-eq v2, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v2}, La4/c;->Y0(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    invoke-direct {p0}, Lc4/f;->w2()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method private w2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, La4/b;->m1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 19
    .line 20
    iget v1, p0, La4/b;->o:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, La4/b;->o:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-le v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lc4/f;->s2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x23

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lc4/f;->x2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget v0, p0, La4/b;->r:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, La4/b;->r:I

    .line 63
    .line 64
    iput v2, p0, La4/b;->s:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lc4/f;->o2()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method private x2()Z
    .locals 1

    .line 1
    sget-object v0, LZ3/g$a;->e:LZ3/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lc4/f;->t2()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final y2()V
    .locals 5

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget-wide v1, p0, La4/b;->q:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, La4/b;->t:J

    .line 8
    .line 9
    iget v1, p0, La4/b;->r:I

    .line 10
    .line 11
    iput v1, p0, La4/b;->u:I

    .line 12
    .line 13
    iget v1, p0, La4/b;->s:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, La4/b;->v:I

    .line 17
    .line 18
    return-void
.end method

.method private final z2()V
    .locals 3

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iput-wide v1, p0, Lc4/f;->d0:J

    .line 5
    .line 6
    iget v1, p0, La4/b;->r:I

    .line 7
    .line 8
    iput v1, p0, Lc4/f;->e0:I

    .line 9
    .line 10
    iget v1, p0, La4/b;->s:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lc4/f;->f0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected D2(Ljava/lang/String;)C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc4/f;->E2(Ljava/lang/String;LZ3/j;)C

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected E2(Ljava/lang/String;LZ3/j;)C
    .locals 2

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lc4/f;->Y:[C

    .line 17
    .line 18
    iget p2, p0, La4/b;->o:I

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    iput v0, p0, La4/b;->o:I

    .line 23
    .line 24
    aget-char p1, p1, p2

    .line 25
    .line 26
    return p1
.end method

.method protected N1()C
    .locals 6

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    const-string v2, " in character escape sequence"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LZ3/j;->q:LZ3/j;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 21
    .line 22
    iget v1, p0, La4/b;->o:I

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iput v3, p0, La4/b;->o:I

    .line 27
    .line 28
    aget-char v0, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-eq v0, v1, :cond_a

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    if-eq v0, v1, :cond_a

    .line 37
    .line 38
    const/16 v1, 0x5c

    .line 39
    .line 40
    if-eq v0, v1, :cond_a

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    if-eq v0, v1, :cond_9

    .line 45
    .line 46
    const/16 v1, 0x66

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x6e

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const/16 v1, 0x72

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x74

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x75

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, La4/c;->x0(C)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :goto_0
    const/4 v3, 0x4

    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    iget v3, p0, La4/b;->o:I

    .line 77
    .line 78
    iget v4, p0, La4/b;->p:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, LZ3/j;->q:LZ3/j;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, Lc4/f;->Y:[C

    .line 94
    .line 95
    iget v4, p0, La4/b;->o:I

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    iput v5, p0, La4/b;->o:I

    .line 100
    .line 101
    aget-char v3, v3, v4

    .line 102
    .line 103
    invoke-static {v3}, Lb4/a;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_3

    .line 108
    .line 109
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 110
    .line 111
    invoke-virtual {p0, v3, v5}, La4/c;->S0(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    or-int/2addr v1, v4

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    int-to-char v0, v1

    .line 121
    return v0

    .line 122
    :cond_5
    const/16 v0, 0x9

    .line 123
    .line 124
    return v0

    .line 125
    :cond_6
    const/16 v0, 0xd

    .line 126
    .line 127
    return v0

    .line 128
    :cond_7
    const/16 v0, 0xa

    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    const/16 v0, 0xc

    .line 132
    .line 133
    return v0

    .line 134
    :cond_9
    const/16 v0, 0x8

    .line 135
    .line 136
    :cond_a
    return v0
.end method

.method protected final O1()V
    .locals 7

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lc4/f;->h0:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    :cond_0
    iget-object v4, p0, Lc4/f;->Y:[C

    .line 11
    .line 12
    aget-char v5, v4, v0

    .line 13
    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget v6, v2, v5

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-ne v5, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 25
    .line 26
    iget v2, p0, La4/b;->o:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/util/i;->v([CII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, La4/b;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 43
    .line 44
    iget-object v2, p0, Lc4/f;->Y:[C

    .line 45
    .line 46
    iget v3, p0, La4/b;->o:I

    .line 47
    .line 48
    sub-int v4, v0, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/i;->t([CII)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, La4/b;->o:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lc4/f;->P1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected P1()V
    .locals 7

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->o()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/i;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lc4/f;->h0:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    :goto_0
    iget v4, p0, La4/b;->o:I

    .line 17
    .line 18
    iget v5, p0, La4/b;->p:I

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, ": was expecting closing quote for a string value"

    .line 29
    .line 30
    sget-object v5, LZ3/j;->q:LZ3/j;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lc4/f;->Y:[C

    .line 36
    .line 37
    iget v5, p0, La4/b;->o:I

    .line 38
    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    iput v6, p0, La4/b;->o:I

    .line 42
    .line 43
    aget-char v4, v4, v5

    .line 44
    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget v5, v2, v4

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x22

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v5, 0x5c

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lc4/f;->N1()C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    const-string v5, "string value"

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, La4/c;->a1(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    array-length v5, v0

    .line 80
    if-lt v1, v5, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    aput-char v4, v0, v1

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_0
.end method

.method protected final Q1(LZ3/j;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, LZ3/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LZ3/j;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, La4/b;->A:Lc4/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc4/d;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method protected R1()LZ3/j;
    .locals 5

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->k()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/i;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, La4/b;->o:I

    .line 14
    .line 15
    iget v3, p0, La4/b;->p:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ": was expecting closing quote for a string value"

    .line 26
    .line 27
    sget-object v3, LZ3/j;->q:LZ3/j;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lc4/f;->Y:[C

    .line 33
    .line 34
    iget v3, p0, La4/b;->o:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    iput v4, p0, La4/b;->o:I

    .line 39
    .line 40
    aget-char v2, v2, v3

    .line 41
    .line 42
    const/16 v3, 0x5c

    .line 43
    .line 44
    if-gt v2, v3, :cond_3

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lc4/f;->N1()C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x27

    .line 54
    .line 55
    if-gt v2, v3, :cond_3

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LZ3/j;->q:LZ3/j;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const/16 v3, 0x20

    .line 68
    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    const-string v3, "string value"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, La4/c;->a1(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    array-length v3, v0

    .line 77
    if-lt v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    aput-char v2, v0, v1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_0
.end method

.method protected S1(IZ)LZ3/j;
    .locals 8

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    iget p1, p0, La4/b;->o:I

    .line 6
    .line 7
    iget v0, p0, La4/b;->p:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LZ3/j;->r:LZ3/j;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La4/c;->P0(LZ3/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc4/f;->Y:[C

    .line 23
    .line 24
    iget v0, p0, La4/b;->o:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, La4/b;->o:I

    .line 29
    .line 30
    aget-char p1, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 35
    .line 36
    const-string v2, "Non-standard token \'"

    .line 37
    .line 38
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 39
    .line 40
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string v0, "-INF"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "+INF"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0, v7}, Lc4/f;->Z1(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, LZ3/g$a;->k:LZ3/g$a;

    .line 56
    .line 57
    invoke-virtual {p0, v7}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move-wide v3, v5

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, La4/b;->I1(Ljava/lang/String;D)LZ3/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, La4/c;->z0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v0, 0x6e

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v0, "-Infinity"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "+Infinity"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v0, v7}, Lc4/f;->Z1(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v7, LZ3/g$a;->k:LZ3/g$a;

    .line 108
    .line 109
    invoke-virtual {p0, v7}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    move-wide v3, v5

    .line 118
    :cond_6
    invoke-virtual {p0, v0, v3, v4}, La4/b;->I1(Ljava/lang/String;D)LZ3/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, La4/c;->z0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La4/c;->k1(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method protected T1(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LZ3/g$a;->g:LZ3/g$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc4/f;->d2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, LZ3/g$a;->f:LZ3/g$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "was expecting double-quote to start field name"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, La4/c;->S0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lb4/a;->h()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ge p1, v1, :cond_3

    .line 38
    .line 39
    aget v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    int-to-char v3, p1

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, La4/c;->S0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget p1, p0, La4/b;->o:I

    .line 60
    .line 61
    iget v3, p0, Lc4/f;->b0:I

    .line 62
    .line 63
    iget v4, p0, La4/b;->p:I

    .line 64
    .line 65
    if-ge p1, v4, :cond_8

    .line 66
    .line 67
    :cond_5
    iget-object v5, p0, Lc4/f;->Y:[C

    .line 68
    .line 69
    aget-char v6, v5, p1

    .line 70
    .line 71
    if-ge v6, v1, :cond_6

    .line 72
    .line 73
    aget v7, v0, v6

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget v0, p0, La4/b;->o:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    iput p1, p0, La4/b;->o:I

    .line 81
    .line 82
    iget-object v1, p0, Lc4/f;->a0:Ld4/b;

    .line 83
    .line 84
    sub-int/2addr p1, v0

    .line 85
    invoke-virtual {v1, v5, v0, p1, v3}, Ld4/b;->o([CIII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    int-to-char v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    iget v0, p0, La4/b;->o:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    iput p1, p0, La4/b;->o:I

    .line 101
    .line 102
    iget-object v1, p0, Lc4/f;->a0:Ld4/b;

    .line 103
    .line 104
    iget-object v2, p0, Lc4/f;->Y:[C

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    invoke-virtual {v1, v2, v0, p1, v3}, Ld4/b;->o([CIII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    mul-int/lit8 v3, v3, 0x21

    .line 113
    .line 114
    add-int/2addr v3, v6

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    if-lt p1, v4, :cond_5

    .line 118
    .line 119
    :cond_8
    iget v1, p0, La4/b;->o:I

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput p1, p0, La4/b;->o:I

    .line 123
    .line 124
    invoke-direct {p0, v1, v3, v0}, Lc4/f;->U1(II[I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method protected V1(I)LZ3/j;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget p1, p0, La4/b;->o:I

    .line 29
    .line 30
    iget v0, p0, La4/b;->p:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LZ3/j;->r:LZ3/j;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La4/c;->P0(LZ3/j;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lc4/f;->Y:[C

    .line 46
    .line 47
    iget v0, p0, La4/b;->o:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, La4/b;->o:I

    .line 52
    .line 53
    aget-char p1, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lc4/f;->S1(IZ)LZ3/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 62
    .line 63
    invoke-virtual {v0}, LZ3/i;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, LZ3/g$a;->l:LZ3/g$a;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget p1, p0, La4/b;->o:I

    .line 79
    .line 80
    sub-int/2addr p1, v1

    .line 81
    iput p1, p0, La4/b;->o:I

    .line 82
    .line 83
    sget-object p1, LZ3/j;->v:LZ3/j;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    const-string v0, "NaN"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lc4/f;->Z1(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LZ3/g$a;->k:LZ3/g$a;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2}, La4/b;->I1(Ljava/lang/String;D)LZ3/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, La4/c;->z0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Infinity"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lc4/f;->Z1(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LZ3/g$a;->k:LZ3/g$a;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v2}, La4/b;->I1(Ljava/lang/String;D)LZ3/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, La4/c;->z0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    sget-object v0, LZ3/g$a;->g:LZ3/g$a;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lc4/f;->R1()LZ3/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    int-to-char v1, p1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "(\'true\', \'false\' or \'null\')"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lc4/f;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, La4/c;->S0(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    return-object p1
.end method

.method protected W1()Z
    .locals 5

    .line 1
    iget v0, p0, La4/b;->p:I

    .line 2
    .line 3
    iget-wide v1, p0, La4/b;->q:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, La4/b;->q:J

    .line 8
    .line 9
    iget v1, p0, La4/b;->s:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, La4/b;->s:I

    .line 13
    .line 14
    iget-wide v0, p0, Lc4/f;->d0:J

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    iput-wide v0, p0, Lc4/f;->d0:J

    .line 18
    .line 19
    iget-object v0, p0, Lc4/f;->X:Ljava/io/Reader;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lc4/f;->Y:[C

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iput v1, p0, La4/b;->o:I

    .line 34
    .line 35
    iput v0, p0, La4/b;->p:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lc4/f;->l1()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, La4/b;->p:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 2
    .line 3
    sget-object v1, LZ3/j;->q:LZ3/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lc4/f;->c0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc4/f;->c0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/f;->O1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lc4/f;->Q1(LZ3/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final Z1(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La4/b;->o:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, La4/b;->p:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lc4/f;->a2(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 17
    .line 18
    iget v2, p0, La4/b;->o:I

    .line 19
    .line 20
    aget-char v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lc4/f;->k2(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, La4/b;->o:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, La4/b;->o:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-lt p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 47
    .line 48
    aget-char v0, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x5d

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lc4/f;->L1(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 2
    .line 3
    sget-object v1, LZ3/j;->q:LZ3/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lc4/f;->c0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc4/f;->c0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/f;->O1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, La4/b;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-super {p0, v0}, La4/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 2
    .line 3
    sget-object v1, LZ3/j;->q:LZ3/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lc4/f;->c0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lc4/f;->c0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/f;->O1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, La4/b;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-super {p0, p1}, La4/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected d2()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, Lc4/f;->b0:I

    .line 4
    .line 5
    iget v2, p0, La4/b;->p:I

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v4, Lc4/f;->h0:[I

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    :cond_0
    iget-object v6, p0, Lc4/f;->Y:[C

    .line 15
    .line 16
    aget-char v7, v6, v0

    .line 17
    .line 18
    if-ne v7, v3, :cond_1

    .line 19
    .line 20
    iget v2, p0, La4/b;->o:I

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iput v3, p0, La4/b;->o:I

    .line 25
    .line 26
    iget-object v3, p0, Lc4/f;->a0:Ld4/b;

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v3, v6, v2, v0, v1}, Ld4/b;->o([CIII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-ge v7, v5, :cond_2

    .line 35
    .line 36
    aget v6, v4, v7

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    mul-int/lit8 v1, v1, 0x21

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v2, p0, La4/b;->o:I

    .line 49
    .line 50
    iput v0, p0, La4/b;->o:I

    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v3}, Lc4/f;->g2(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected final f2()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, Lc4/f;->b0:I

    .line 4
    .line 5
    sget-object v2, Lc4/f;->h0:[I

    .line 6
    .line 7
    :goto_0
    iget v3, p0, La4/b;->p:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lc4/f;->Y:[C

    .line 14
    .line 15
    aget-char v5, v3, v0

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    iget v2, p0, La4/b;->o:I

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iput v4, p0, La4/b;->o:I

    .line 31
    .line 32
    iget-object v4, p0, Lc4/f;->a0:Ld4/b;

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v4, v3, v2, v0, v1}, Ld4/b;->o([CIII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    mul-int/lit8 v1, v1, 0x21

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, La4/b;->o:I

    .line 47
    .line 48
    iput v0, p0, La4/b;->o:I

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v4}, Lc4/f;->g2(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected final h2()LZ3/j;
    .locals 9

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, La4/b;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3}, Lc4/f;->i2(ZI)LZ3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v4, p0, Lc4/f;->Y:[C

    .line 16
    .line 17
    add-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    aget-char v0, v4, v0

    .line 20
    .line 21
    const/16 v4, 0x39

    .line 22
    .line 23
    if-gt v0, v4, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    if-ge v0, v6, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-ne v0, v6, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lc4/f;->i2(ZI)LZ3/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    move v0, v6

    .line 39
    move v6, v2

    .line 40
    :goto_0
    if-lt v5, v1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lc4/f;->i2(ZI)LZ3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    iget-object v7, p0, Lc4/f;->Y:[C

    .line 48
    .line 49
    move v8, v4

    .line 50
    add-int/lit8 v4, v5, 0x1

    .line 51
    .line 52
    aget-char v7, v7, v5

    .line 53
    .line 54
    if-lt v7, v0, :cond_6

    .line 55
    .line 56
    if-le v7, v8, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    move v5, v4

    .line 62
    move v4, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    :goto_1
    const/16 v0, 0x2e

    .line 65
    .line 66
    if-eq v7, v0, :cond_9

    .line 67
    .line 68
    const/16 v0, 0x65

    .line 69
    .line 70
    if-eq v7, v0, :cond_9

    .line 71
    .line 72
    const/16 v0, 0x45

    .line 73
    .line 74
    if-ne v7, v0, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iput v5, p0, La4/b;->o:I

    .line 78
    .line 79
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 80
    .line 81
    invoke-virtual {v0}, LZ3/i;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-direct {p0, v7}, Lc4/f;->C2(I)V

    .line 88
    .line 89
    .line 90
    :cond_8
    sub-int/2addr v5, v3

    .line 91
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 92
    .line 93
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v5}, Lcom/fasterxml/jackson/core/util/i;->v([CII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v6}, La4/b;->K1(ZI)LZ3/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_9
    :goto_2
    iput v4, p0, La4/b;->o:I

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v1, p0

    .line 107
    move v2, v7

    .line 108
    invoke-direct/range {v1 .. v6}, Lc4/f;->e2(IIIZI)LZ3/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :goto_3
    iput v5, v1, La4/b;->o:I

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Lc4/f;->S1(IZ)LZ3/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final i0()LZ3/j;
    .locals 6

    .line 1
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 2
    .line 3
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lc4/f;->c2()LZ3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, La4/b;->N:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lc4/f;->c0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lc4/f;->u2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lc4/f;->v2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, La4/b;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, La4/c;->b:LZ3/j;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iput-object v2, p0, La4/b;->M:[B

    .line 36
    .line 37
    const/16 v2, 0x5d

    .line 38
    .line 39
    if-eq v0, v2, :cond_13

    .line 40
    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object v4, p0, La4/b;->A:Lc4/d;

    .line 48
    .line 49
    invoke-virtual {v4}, Lc4/d;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lc4/f;->r2(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v4, p0, LZ3/g;->a:I

    .line 60
    .line 61
    sget v5, Lc4/f;->g0:I

    .line 62
    .line 63
    and-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, v0}, Lc4/f;->M1(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v2, p0, La4/b;->A:Lc4/d;

    .line 77
    .line 78
    invoke-virtual {v2}, LZ3/i;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v4, 0x22

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-direct {p0}, Lc4/f;->z2()V

    .line 87
    .line 88
    .line 89
    if-ne v0, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lc4/f;->f2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, v0}, Lc4/f;->T1(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iget-object v5, p0, La4/b;->A:Lc4/d;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lc4/d;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, La4/c;->b:LZ3/j;

    .line 106
    .line 107
    invoke-direct {p0}, Lc4/f;->p2()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_7
    invoke-direct {p0}, Lc4/f;->y2()V

    .line 112
    .line 113
    .line 114
    if-eq v0, v4, :cond_11

    .line 115
    .line 116
    const/16 v1, 0x2d

    .line 117
    .line 118
    if-eq v0, v1, :cond_10

    .line 119
    .line 120
    const/16 v1, 0x5b

    .line 121
    .line 122
    if-eq v0, v1, :cond_e

    .line 123
    .line 124
    const/16 v1, 0x66

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    const/16 v1, 0x6e

    .line 129
    .line 130
    if-eq v0, v1, :cond_c

    .line 131
    .line 132
    const/16 v1, 0x74

    .line 133
    .line 134
    if-eq v0, v1, :cond_b

    .line 135
    .line 136
    const/16 v1, 0x7b

    .line 137
    .line 138
    if-eq v0, v1, :cond_9

    .line 139
    .line 140
    if-eq v0, v3, :cond_8

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lc4/f;->V1(I)LZ3/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    invoke-virtual {p0, v0}, Lc4/f;->j2(I)LZ3/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-string v1, "expected a value"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, La4/c;->S0(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 164
    .line 165
    iget v1, p0, La4/b;->u:I

    .line 166
    .line 167
    iget v3, p0, La4/b;->v:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Lc4/d;->n(II)Lc4/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, La4/b;->A:Lc4/d;

    .line 174
    .line 175
    :cond_a
    sget-object v0, LZ3/j;->k:LZ3/j;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    :goto_1
    invoke-direct {p0}, Lc4/f;->b2()V

    .line 179
    .line 180
    .line 181
    sget-object v0, LZ3/j;->t:LZ3/j;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-direct {p0}, Lc4/f;->Y1()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LZ3/j;->v:LZ3/j;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    invoke-direct {p0}, Lc4/f;->X1()V

    .line 191
    .line 192
    .line 193
    sget-object v0, LZ3/j;->u:LZ3/j;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_e
    if-nez v2, :cond_f

    .line 197
    .line 198
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 199
    .line 200
    iget v1, p0, La4/b;->u:I

    .line 201
    .line 202
    iget v3, p0, La4/b;->v:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Lc4/d;->m(II)Lc4/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, La4/b;->A:Lc4/d;

    .line 209
    .line 210
    :cond_f
    sget-object v0, LZ3/j;->m:LZ3/j;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_10
    invoke-virtual {p0}, Lc4/f;->h2()LZ3/j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_11
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lc4/f;->c0:Z

    .line 220
    .line 221
    sget-object v0, LZ3/j;->q:LZ3/j;

    .line 222
    .line 223
    :goto_2
    if-eqz v2, :cond_12

    .line 224
    .line 225
    iput-object v0, p0, La4/b;->I:LZ3/j;

    .line 226
    .line 227
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_12
    iput-object v0, p0, La4/c;->b:LZ3/j;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_13
    :goto_3
    invoke-direct {p0, v0}, Lc4/f;->M1(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final j2(I)LZ3/j;
    .locals 8

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, La4/b;->p:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Lc4/f;->i2(ZI)LZ3/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    move v6, p1

    .line 19
    :goto_0
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iput v3, p0, La4/b;->o:I

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lc4/f;->i2(ZI)LZ3/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lc4/f;->Y:[C

    .line 29
    .line 30
    move v5, v4

    .line 31
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    aget-char p1, p1, v0

    .line 34
    .line 35
    if-lt p1, v5, :cond_3

    .line 36
    .line 37
    const/16 v7, 0x39

    .line 38
    .line 39
    if-le p1, v7, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move v0, v4

    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-eq p1, v1, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x65

    .line 52
    .line 53
    if-eq p1, v1, :cond_6

    .line 54
    .line 55
    const/16 v1, 0x45

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iput v0, p0, La4/b;->o:I

    .line 61
    .line 62
    iget-object v1, p0, La4/b;->A:Lc4/d;

    .line 63
    .line 64
    invoke-virtual {v1}, LZ3/i;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lc4/f;->C2(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sub-int/2addr v0, v3

    .line 74
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 75
    .line 76
    iget-object v1, p0, Lc4/f;->Y:[C

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/core/util/i;->v([CII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v6}, La4/b;->K1(ZI)LZ3/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    :goto_2
    iput v4, p0, La4/b;->o:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move v2, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Lc4/f;->e2(IIIZI)LZ3/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method protected k2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/f;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f;->X:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La4/b;->m:Lb4/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb4/b;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LZ3/g$a;->c:LZ3/g$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lc4/f;->X:Ljava/io/Reader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lc4/f;->X:Ljava/io/Reader;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method protected l2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p1, p0, La4/b;->o:I

    .line 7
    .line 8
    iget v1, p0, La4/b;->p:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lc4/f;->Y:[C

    .line 19
    .line 20
    iget v1, p0, La4/b;->o:I

    .line 21
    .line 22
    aget-char p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, La4/b;->o:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, La4/b;->o:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    const-string p1, "..."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2}, La4/c;->G0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final o2()V
    .locals 3

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 14
    .line 15
    iget v1, p0, La4/b;->o:I

    .line 16
    .line 17
    aget-char v0, v0, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, La4/b;->o:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, La4/b;->r:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, La4/b;->r:I

    .line 32
    .line 33
    iget v0, p0, La4/b;->o:I

    .line 34
    .line 35
    iput v0, p0, La4/b;->s:I

    .line 36
    .line 37
    return-void
.end method

.method protected final u2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc4/f;->c0:Z

    .line 3
    .line 4
    iget v0, p0, La4/b;->o:I

    .line 5
    .line 6
    iget v1, p0, La4/b;->p:I

    .line 7
    .line 8
    iget-object v2, p0, Lc4/f;->Y:[C

    .line 9
    .line 10
    :goto_0
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, La4/b;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/f;->W1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ": was expecting closing quote for a string value"

    .line 21
    .line 22
    sget-object v1, LZ3/j;->q:LZ3/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, La4/b;->o:I

    .line 28
    .line 29
    iget v1, p0, La4/b;->p:I

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    aget-char v0, v2, v0

    .line 34
    .line 35
    const/16 v4, 0x5c

    .line 36
    .line 37
    if-gt v0, v4, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iput v3, p0, La4/b;->o:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lc4/f;->N1()C

    .line 44
    .line 45
    .line 46
    iget v0, p0, La4/b;->o:I

    .line 47
    .line 48
    iget v1, p0, La4/b;->p:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x22

    .line 52
    .line 53
    if-gt v0, v4, :cond_4

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iput v3, p0, La4/b;->o:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v4, 0x20

    .line 61
    .line 62
    if-ge v0, v4, :cond_4

    .line 63
    .line 64
    iput v3, p0, La4/b;->o:I

    .line 65
    .line 66
    const-string v4, "string value"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, La4/c;->a1(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move v0, v3

    .line 72
    goto :goto_0
.end method

.method public x()LZ3/e;
    .locals 9

    .line 1
    iget v0, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v1, p0, La4/b;->s:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    new-instance v1, LZ3/e;

    .line 9
    .line 10
    invoke-virtual {p0}, La4/b;->n1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, La4/b;->q:J

    .line 15
    .line 16
    iget v0, p0, La4/b;->o:I

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v7, p0, La4/b;->r:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LZ3/e;-><init>(Ljava/lang/Object;JJII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method protected y1()V
    .locals 2

    .line 1
    invoke-super {p0}, La4/b;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/f;->a0:Ld4/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld4/b;->u()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lc4/f;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc4/f;->Y:[C

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lc4/f;->Y:[C

    .line 19
    .line 20
    iget-object v1, p0, La4/b;->m:Lb4/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb4/b;->p([C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
