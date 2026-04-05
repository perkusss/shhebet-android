.class public final Lwg/y;
.super Lwg/h;
.source "SourceFile"


# instance fields
.field private final transient f:[[B

.field private final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwg/h;->d:Lwg/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwg/h;->j()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lwg/h;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwg/y;->f:[[B

    .line 21
    .line 22
    iput-object p2, p0, Lwg/y;->g:[I

    .line 23
    .line 24
    return-void
.end method

.method private final G()Lwg/h;
    .locals 2

    .line 1
    new-instance v0, Lwg/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/y;->F()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lwg/h;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A()Lwg/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/y;->G()Lwg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwg/h;->A()Lwg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C(Lwg/e;II)V
    .locals 10

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p3, p2

    .line 7
    invoke-static {p0, p2}, Lxg/c;->b(Lwg/y;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v4, v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p2

    .line 50
    sub-int v1, p2, v1

    .line 51
    .line 52
    add-int v6, v3, v1

    .line 53
    .line 54
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aget-object v5, v1, v0

    .line 59
    .line 60
    new-instance v4, Lwg/w;

    .line 61
    .line 62
    add-int v7, v6, v2

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v4 .. v9}, Lwg/w;-><init>([BIIZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lwg/e;->a:Lwg/w;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iput-object v4, v4, Lwg/w;->g:Lwg/w;

    .line 74
    .line 75
    iput-object v4, v4, Lwg/w;->f:Lwg/w;

    .line 76
    .line 77
    iput-object v4, p1, Lwg/e;->a:Lwg/w;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lzf/s;->p()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v1, Lwg/w;->g:Lwg/w;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lzf/s;->p()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v4}, Lwg/w;->c(Lwg/w;)Lwg/w;

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/2addr p2, v2

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lwg/e;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-virtual {p0}, Lwg/h;->y()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    add-long/2addr p2, v0

    .line 109
    invoke-virtual {p1, p2, p3}, Lwg/e;->z0(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final D()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/y;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/y;->f:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public F()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwg/h;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int v6, v1, v2

    .line 22
    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget v6, v6, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aget-object v7, v7, v2

    .line 36
    .line 37
    sub-int v3, v6, v3

    .line 38
    .line 39
    add-int v8, v5, v3

    .line 40
    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Lmf/j;->f([B[BIII)[B

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/y;->G()Lwg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwg/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lwg/h;
    .locals 6

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v1

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget-object v5, v5, v1

    .line 38
    .line 39
    sub-int v2, v4, v2

    .line 40
    .line 41
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lwg/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "digest.digest()"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Lwg/h;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwg/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwg/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwg/h;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lwg/h;->y()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwg/h;->y()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lwg/y;->s(ILwg/h;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwg/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int v5, v0, v1

    .line 24
    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget v5, v5, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-object v6, v6, v1

    .line 38
    .line 39
    sub-int v2, v5, v2

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    aget-byte v7, v6, v4

    .line 47
    .line 48
    add-int/2addr v3, v7

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Lwg/h;->u(I)V

    .line 57
    .line 58
    .line 59
    return v3
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/y;->G()Lwg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwg/h;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/y;->F()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lwg/c;->b(JJJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lxg/c;->b(Lwg/y;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget-byte p1, v0, p1

    .line 58
    .line 59
    return p1
.end method

.method public s(ILwg/h;II)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lwg/h;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p4, p1

    .line 18
    invoke-static {p0, p1}, Lxg/c;->b(Lwg/y;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge p1, p4, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget v3, v3, v1

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v5, v5

    .line 52
    add-int/2addr v5, v1

    .line 53
    aget v4, v4, v5

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, p1

    .line 61
    sub-int v2, p1, v2

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v2, v2, v1

    .line 69
    .line 70
    invoke-virtual {p2, p3, v2, v4, v3}, Lwg/h;->t(I[BII)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    add-int/2addr p3, v3

    .line 78
    add-int/2addr p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_4
    :goto_2
    return v0
.end method

.method public t(I[BII)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lwg/h;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lxg/c;->b(Lwg/y;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget v3, v3, v1

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Lwg/y;->D()[I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, p1

    .line 67
    sub-int v2, p1, v2

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {p0}, Lwg/y;->E()[[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v1

    .line 75
    .line 76
    invoke-static {v2, v4, p2, p3, v3}, Lwg/c;->a([BI[BII)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    add-int/2addr p3, v3

    .line 84
    add-int/2addr p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/y;->G()Lwg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwg/h;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
