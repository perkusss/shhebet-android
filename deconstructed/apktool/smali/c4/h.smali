.class public Lc4/h;
.super La4/b;
.source "SourceFile"


# static fields
.field private static final h0:[I

.field protected static final i0:[I

.field protected static final j0:I


# instance fields
.field protected final X:Ld4/a;

.field protected Y:[I

.field protected Z:Z

.field private a0:I

.field protected b0:I

.field protected c0:I

.field protected d0:I

.field protected e0:Ljava/io/InputStream;

.field protected f0:[B

.field protected g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb4/a;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc4/h;->h0:[I

    .line 6
    .line 7
    invoke-static {}, Lb4/a;->g()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc4/h;->i0:[I

    .line 12
    .line 13
    sget-object v0, LZ3/g$a;->m:LZ3/g$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LZ3/g$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lc4/h;->j0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lb4/b;ILjava/io/InputStream;LZ3/k;Ld4/a;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La4/b;-><init>(Lb4/b;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lc4/h;->Y:[I

    .line 9
    .line 10
    iput-object p3, p0, Lc4/h;->e0:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p5, p0, Lc4/h;->X:Ld4/a;

    .line 13
    .line 14
    iput-object p6, p0, Lc4/h;->f0:[B

    .line 15
    .line 16
    iput p7, p0, La4/b;->o:I

    .line 17
    .line 18
    iput p8, p0, La4/b;->p:I

    .line 19
    .line 20
    iput p7, p0, La4/b;->s:I

    .line 21
    .line 22
    neg-int p1, p7

    .line 23
    int-to-long p1, p1

    .line 24
    iput-wide p1, p0, La4/b;->q:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lc4/h;->g0:Z

    .line 27
    .line 28
    return-void
.end method

.method private final A2()I
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
    invoke-direct {p0, v3}, Lc4/h;->B2(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 16
    .line 17
    aget-byte v2, v1, v0

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
    aget-byte v2, v1, v2

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
    invoke-direct {p0, v9}, Lc4/h;->B2(Z)I

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
    aget-byte v1, v1, v2

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
    invoke-direct {p0, v9}, Lc4/h;->B2(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_7
    invoke-direct {p0, v9}, Lc4/h;->B2(Z)I

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
    aget-byte v2, v1, v0

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
    aget-byte v2, v1, v2

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
    invoke-direct {p0, v9}, Lc4/h;->B2(Z)I

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
    aget-byte v1, v1, v2

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
    invoke-direct {p0, v9}, Lc4/h;->B2(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_11
    invoke-direct {p0, v9}, Lc4/h;->B2(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_12
    invoke-direct {p0, v3}, Lc4/h;->B2(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method private final B2(Z)I
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    iget-object v0, p0, Lc4/h;->f0:[B

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
    aget-byte v0, v0, v1

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v0, v1, :cond_7

    .line 64
    .line 65
    const/16 v1, 0x2f

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lc4/h;->C2()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v1, 0x23

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lc4/h;->M2()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    const/16 p1, 0x3a

    .line 88
    .line 89
    if-eq v0, p1, :cond_6

    .line 90
    .line 91
    const-string p1, "was expecting a colon to separate field name and value"

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, La4/c;->S0(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move p1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget v0, p0, La4/b;->r:I

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    iput v0, p0, La4/b;->r:I

    .line 108
    .line 109
    iput v2, p0, La4/b;->s:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/16 v1, 0xd

    .line 113
    .line 114
    if-ne v0, v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/16 v1, 0x9

    .line 121
    .line 122
    if-eq v0, v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method private final C2()V
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    iget-object v0, p0, Lc4/h;->f0:[B

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
    aget-byte v0, v0, v2

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lc4/h;->D2()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v1, 0x2a

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lc4/h;->y2()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, La4/c;->S0(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final D2()V
    .locals 5

    .line 1
    invoke-static {}, Lb4/a;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, La4/b;->o:I

    .line 6
    .line 7
    iget v2, p0, La4/b;->p:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 20
    .line 21
    iget v2, p0, La4/b;->o:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iput v3, p0, La4/b;->o:I

    .line 26
    .line 27
    aget-byte v1, v1, v2

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_7

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x2a

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lc4/h;->s2(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p0, La4/b;->r:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, La4/b;->r:I

    .line 71
    .line 72
    iput v3, p0, La4/b;->s:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-direct {p0, v1}, Lc4/h;->H2(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-direct {p0}, Lc4/h;->G2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-direct {p0}, Lc4/h;->F2()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method private final F2()V
    .locals 4

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
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 11
    .line 12
    iget v1, p0, La4/b;->o:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, La4/b;->o:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lc4/h;->v2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final G2()V
    .locals 4

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
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 11
    .line 12
    iget v1, p0, La4/b;->o:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, La4/b;->o:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lc4/h;->v2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, La4/b;->o:I

    .line 32
    .line 33
    iget v1, p0, La4/b;->p:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 41
    .line 42
    iget v1, p0, La4/b;->o:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, La4/b;->o:I

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xc0

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lc4/h;->v2(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final H2(I)V
    .locals 3

    .line 1
    iget p1, p0, La4/b;->o:I

    .line 2
    .line 3
    iget v0, p0, La4/b;->p:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lc4/h;->f0:[B

    .line 11
    .line 12
    iget v0, p0, La4/b;->o:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, La4/b;->o:I

    .line 17
    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, p1, 0xc0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lc4/h;->v2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p1, p0, La4/b;->o:I

    .line 32
    .line 33
    iget v0, p0, La4/b;->p:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lc4/h;->f0:[B

    .line 41
    .line 42
    iget v0, p0, La4/b;->o:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, La4/b;->o:I

    .line 47
    .line 48
    aget-byte p1, p1, v0

    .line 49
    .line 50
    and-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lc4/h;->v2(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, La4/b;->o:I

    .line 60
    .line 61
    iget v0, p0, La4/b;->p:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lc4/h;->f0:[B

    .line 69
    .line 70
    iget v0, p0, La4/b;->o:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, La4/b;->o:I

    .line 75
    .line 76
    aget-byte p1, p1, v0

    .line 77
    .line 78
    and-int/lit16 v0, p1, 0xc0

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lc4/h;->v2(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method private final I2()I
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
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, La4/b;->o:I

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-le v1, v3, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    iput v0, p0, La4/b;->o:I

    .line 32
    .line 33
    invoke-direct {p0}, Lc4/h;->J2()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget v0, p0, La4/b;->r:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, La4/b;->r:I

    .line 49
    .line 50
    iput v2, p0, La4/b;->s:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0xd

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v0, 0x9

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v1}, La4/c;->Y0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-direct {p0}, Lc4/h;->J2()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method private final J2()I
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    iget-object v0, p0, Lc4/h;->f0:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-le v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lc4/h;->C2()V

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
    invoke-direct {p0}, Lc4/h;->M2()Z

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
    return v0

    .line 83
    :cond_5
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget v0, p0, La4/b;->r:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, La4/b;->r:I

    .line 94
    .line 95
    iput v2, p0, La4/b;->s:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 v1, 0xd

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/16 v1, 0x9

    .line 107
    .line 108
    if-eq v0, v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method private final K2()I
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    iget-object v0, p0, Lc4/h;->f0:[B

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
    aget-byte v0, v0, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-le v0, v5, :cond_3

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    iput v1, p0, La4/b;->o:I

    .line 45
    .line 46
    invoke-direct {p0}, Lc4/h;->L2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v1, 0x9

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-eq v0, v5, :cond_6

    .line 58
    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    iget v0, p0, La4/b;->r:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, La4/b;->r:I

    .line 66
    .line 67
    iput v2, p0, La4/b;->s:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iget v0, p0, La4/b;->o:I

    .line 82
    .line 83
    iget v2, p0, La4/b;->p:I

    .line 84
    .line 85
    if-ge v0, v2, :cond_c

    .line 86
    .line 87
    iget-object v2, p0, Lc4/h;->f0:[B

    .line 88
    .line 89
    add-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    iput v8, p0, La4/b;->o:I

    .line 92
    .line 93
    aget-byte v2, v2, v0

    .line 94
    .line 95
    and-int/lit16 v2, v2, 0xff

    .line 96
    .line 97
    if-le v2, v5, :cond_9

    .line 98
    .line 99
    if-eq v2, v4, :cond_8

    .line 100
    .line 101
    if-ne v2, v3, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return v2

    .line 105
    :cond_8
    :goto_2
    iput v0, p0, La4/b;->o:I

    .line 106
    .line 107
    invoke-direct {p0}, Lc4/h;->L2()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_9
    if-eq v2, v5, :cond_6

    .line 113
    .line 114
    if-ne v2, v7, :cond_a

    .line 115
    .line 116
    iget v0, p0, La4/b;->r:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, La4/b;->r:I

    .line 121
    .line 122
    iput v8, p0, La4/b;->s:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-ne v2, v6, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    if-eq v2, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v2}, La4/c;->Y0(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    invoke-direct {p0}, Lc4/h;->L2()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method private final L1(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lc4/h;->P1(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-char p3, p3

    .line 6
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lc4/h;->w2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final L2()I
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    invoke-virtual {p0}, La4/b;->m1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 20
    .line 21
    iget v1, p0, La4/b;->o:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, La4/b;->o:I

    .line 26
    .line 27
    aget-byte v0, v0, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-le v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lc4/h;->C2()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x23

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lc4/h;->M2()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget v0, p0, La4/b;->r:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, La4/b;->r:I

    .line 66
    .line 67
    iput v2, p0, La4/b;->s:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/16 v1, 0xd

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/16 v1, 0x9

    .line 79
    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, La4/c;->Y0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method private final M1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/h;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/i;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, La4/b;->z1(IC)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc4/d;->l()Lc4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La4/b;->A:Lc4/d;

    .line 26
    .line 27
    return-void
.end method

.method private final M2()Z
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
    invoke-direct {p0}, Lc4/h;->D2()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final N1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/h;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/i;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7d

    .line 13
    .line 14
    const/16 v1, 0x5d

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, La4/b;->z1(IC)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc4/d;->l()Lc4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La4/b;->A:Lc4/d;

    .line 26
    .line 27
    return-void
.end method

.method private final N2()V
    .locals 5

    .line 1
    iget v0, p0, La4/b;->r:I

    .line 2
    .line 3
    iput v0, p0, La4/b;->u:I

    .line 4
    .line 5
    iget v0, p0, La4/b;->o:I

    .line 6
    .line 7
    iget-wide v1, p0, La4/b;->q:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, La4/b;->t:J

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

.method private final O1(I)LZ3/j;
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc4/h;->N1()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LZ3/j;->l:LZ3/j;

    .line 9
    .line 10
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lc4/h;->M1()V

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ3/j;->n:LZ3/j;

    .line 17
    .line 18
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 19
    .line 20
    return-object p1
.end method

.method private final O2()V
    .locals 2

    .line 1
    iget v0, p0, La4/b;->r:I

    .line 2
    .line 3
    iput v0, p0, Lc4/h;->c0:I

    .line 4
    .line 5
    iget v0, p0, La4/b;->o:I

    .line 6
    .line 7
    iput v0, p0, Lc4/h;->b0:I

    .line 8
    .line 9
    iget v1, p0, La4/b;->s:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lc4/h;->d0:I

    .line 13
    .line 14
    return-void
.end method

.method private final P2()I
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 17
    .line 18
    iget v1, p0, La4/b;->o:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-lt v0, v2, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x39

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v3, LZ3/g$a;->j:LZ3/g$a;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "Leading zeroes not allowed"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, La4/c;->e1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v3, p0, La4/b;->o:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, p0, La4/b;->o:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_8

    .line 51
    .line 52
    :cond_3
    iget v3, p0, La4/b;->o:I

    .line 53
    .line 54
    iget v4, p0, La4/b;->p:I

    .line 55
    .line 56
    if-lt v3, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    :goto_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 67
    .line 68
    iget v3, p0, La4/b;->o:I

    .line 69
    .line 70
    aget-byte v0, v0, v3

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    if-lt v0, v2, :cond_7

    .line 75
    .line 76
    if-le v0, v1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, p0, La4/b;->o:I

    .line 82
    .line 83
    if-eq v0, v2, :cond_3

    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    :goto_1
    return v2

    .line 87
    :cond_8
    return v0

    .line 88
    :cond_9
    :goto_2
    return v2
.end method

.method private final Q2(I)V
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
    invoke-virtual {p0}, Lc4/h;->z2()V

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

.method private final R1(I)I
    .locals 4

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
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 11
    .line 12
    iget v1, p0, La4/b;->o:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, La4/b;->o:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    return p1
.end method

.method private final R2([III)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sub-int/2addr v4, v5

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v8, v2, -0x1

    .line 18
    .line 19
    aget v9, v1, v8

    .line 20
    .line 21
    rsub-int/lit8 v10, v3, 0x4

    .line 22
    .line 23
    shl-int/2addr v10, v7

    .line 24
    shl-int v10, v9, v10

    .line 25
    .line 26
    aput v10, v1, v8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v8, v0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/i;->k()[C

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_1
    if-ge v10, v4, :cond_e

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x2

    .line 41
    .line 42
    aget v12, v1, v12

    .line 43
    .line 44
    and-int/lit8 v13, v10, 0x3

    .line 45
    .line 46
    rsub-int/lit8 v13, v13, 0x3

    .line 47
    .line 48
    shl-int/2addr v13, v7

    .line 49
    shr-int/2addr v12, v13

    .line 50
    and-int/lit16 v13, v12, 0xff

    .line 51
    .line 52
    add-int/lit8 v14, v10, 0x1

    .line 53
    .line 54
    const/16 v15, 0x7f

    .line 55
    .line 56
    if-le v13, v15, :cond_c

    .line 57
    .line 58
    and-int/lit16 v15, v12, 0xe0

    .line 59
    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    const/16 v7, 0xc0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v15, v7, :cond_1

    .line 66
    .line 67
    and-int/lit8 v7, v12, 0x1f

    .line 68
    .line 69
    move v12, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    and-int/lit16 v7, v12, 0xf0

    .line 72
    .line 73
    const/16 v15, 0xe0

    .line 74
    .line 75
    if-ne v7, v15, :cond_2

    .line 76
    .line 77
    and-int/lit8 v7, v12, 0xf

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    and-int/lit16 v7, v12, 0xf8

    .line 82
    .line 83
    const/16 v15, 0xf0

    .line 84
    .line 85
    if-ne v7, v15, :cond_3

    .line 86
    .line 87
    and-int/lit8 v7, v12, 0x7

    .line 88
    .line 89
    move/from16 v12, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0, v13}, Lc4/h;->t2(I)V

    .line 93
    .line 94
    .line 95
    move v7, v5

    .line 96
    move v12, v7

    .line 97
    :goto_2
    add-int v13, v14, v12

    .line 98
    .line 99
    if-le v13, v4, :cond_4

    .line 100
    .line 101
    const-string v13, " in field name"

    .line 102
    .line 103
    sget-object v15, LZ3/j;->o:LZ3/j;

    .line 104
    .line 105
    invoke-virtual {v0, v13, v15}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    shr-int/lit8 v13, v14, 0x2

    .line 109
    .line 110
    aget v13, v1, v13

    .line 111
    .line 112
    and-int/lit8 v14, v14, 0x3

    .line 113
    .line 114
    rsub-int/lit8 v14, v14, 0x3

    .line 115
    .line 116
    shl-int/lit8 v14, v14, 0x3

    .line 117
    .line 118
    shr-int/2addr v13, v14

    .line 119
    add-int/lit8 v14, v10, 0x2

    .line 120
    .line 121
    and-int/lit16 v15, v13, 0xc0

    .line 122
    .line 123
    const/16 v6, 0x80

    .line 124
    .line 125
    if-eq v15, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lc4/h;->u2(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    shl-int/lit8 v7, v7, 0x6

    .line 131
    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 133
    .line 134
    or-int/2addr v7, v13

    .line 135
    if-le v12, v5, :cond_9

    .line 136
    .line 137
    shr-int/lit8 v5, v14, 0x2

    .line 138
    .line 139
    aget v5, v1, v5

    .line 140
    .line 141
    and-int/lit8 v13, v14, 0x3

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x3

    .line 144
    .line 145
    shl-int/lit8 v13, v13, 0x3

    .line 146
    .line 147
    shr-int/2addr v5, v13

    .line 148
    add-int/lit8 v14, v10, 0x3

    .line 149
    .line 150
    and-int/lit16 v13, v5, 0xc0

    .line 151
    .line 152
    if-eq v13, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lc4/h;->u2(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    shl-int/lit8 v7, v7, 0x6

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0x3f

    .line 160
    .line 161
    or-int/2addr v5, v7

    .line 162
    const/4 v7, 0x2

    .line 163
    if-le v12, v7, :cond_8

    .line 164
    .line 165
    shr-int/lit8 v7, v14, 0x2

    .line 166
    .line 167
    aget v7, v1, v7

    .line 168
    .line 169
    and-int/lit8 v13, v14, 0x3

    .line 170
    .line 171
    rsub-int/lit8 v13, v13, 0x3

    .line 172
    .line 173
    shl-int/lit8 v13, v13, 0x3

    .line 174
    .line 175
    shr-int/2addr v7, v13

    .line 176
    add-int/lit8 v14, v10, 0x4

    .line 177
    .line 178
    and-int/lit16 v10, v7, 0xc0

    .line 179
    .line 180
    if-eq v10, v6, :cond_7

    .line 181
    .line 182
    and-int/lit16 v6, v7, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lc4/h;->u2(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    shl-int/lit8 v5, v5, 0x6

    .line 188
    .line 189
    and-int/lit8 v6, v7, 0x3f

    .line 190
    .line 191
    or-int/2addr v5, v6

    .line 192
    move v13, v5

    .line 193
    :goto_3
    const/4 v7, 0x2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v13, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v13, v7

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    if-le v12, v7, :cond_b

    .line 200
    .line 201
    const/high16 v5, 0x10000

    .line 202
    .line 203
    sub-int/2addr v13, v5

    .line 204
    array-length v5, v8

    .line 205
    if-lt v11, v5, :cond_a

    .line 206
    .line 207
    iget-object v5, v0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/i;->m()[C

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_a
    add-int/lit8 v5, v11, 0x1

    .line 214
    .line 215
    shr-int/lit8 v6, v13, 0xa

    .line 216
    .line 217
    const v7, 0xd800

    .line 218
    .line 219
    .line 220
    add-int/2addr v6, v7

    .line 221
    int-to-char v6, v6

    .line 222
    aput-char v6, v8, v11

    .line 223
    .line 224
    and-int/lit16 v6, v13, 0x3ff

    .line 225
    .line 226
    const v7, 0xdc00

    .line 227
    .line 228
    .line 229
    or-int v13, v6, v7

    .line 230
    .line 231
    move v11, v5

    .line 232
    :cond_b
    :goto_5
    move v10, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move/from16 v16, v7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    array-length v5, v8

    .line 238
    if-lt v11, v5, :cond_d

    .line 239
    .line 240
    iget-object v5, v0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/i;->m()[C

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v8, v5

    .line 247
    :cond_d
    add-int/lit8 v5, v11, 0x1

    .line 248
    .line 249
    int-to-char v6, v13

    .line 250
    aput-char v6, v8, v11

    .line 251
    .line 252
    move v11, v5

    .line 253
    move/from16 v7, v16

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    if-ge v3, v5, :cond_f

    .line 266
    .line 267
    add-int/lit8 v3, v2, -0x1

    .line 268
    .line 269
    aput v9, v1, v3

    .line 270
    .line 271
    :cond_f
    iget-object v3, v0, Lc4/h;->X:Ld4/a;

    .line 272
    .line 273
    invoke-virtual {v3, v4, v1, v2}, Ld4/a;->v(Ljava/lang/String;[II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1
.end method

.method private final S1(I)I
    .locals 4

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
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 11
    .line 12
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 13
    .line 14
    iget v1, p0, La4/b;->o:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, La4/b;->o:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0xc0

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, La4/b;->o:I

    .line 39
    .line 40
    iget v1, p0, La4/b;->p:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lc4/h;->f0:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    return p1
.end method

.method private final S2(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc4/h;->l2(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc4/h;->X:Ld4/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld4/a;->C(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc4/h;->Y:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lc4/h;->R2([III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final T1(I)I
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 4
    .line 5
    iget v1, p0, La4/b;->o:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, La4/b;->o:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 30
    .line 31
    iget v1, p0, La4/b;->o:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, La4/b;->o:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0xc0

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1
.end method

.method private final T2(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lc4/h;->l2(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lc4/h;->X:Ld4/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ld4/a;->D(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc4/h;->Y:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, v0, p1, p3}, Lc4/h;->R2([III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final U1(I)I
    .locals 4

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
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 11
    .line 12
    iget v1, p0, La4/b;->o:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, La4/b;->o:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, La4/b;->o:I

    .line 39
    .line 40
    iget v1, p0, La4/b;->p:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lc4/h;->f0:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    iget v0, p0, La4/b;->o:I

    .line 72
    .line 73
    iget v1, p0, La4/b;->p:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 81
    .line 82
    iget v1, p0, La4/b;->o:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, La4/b;->o:I

    .line 87
    .line 88
    aget-byte v0, v0, v1

    .line 89
    .line 90
    and-int/lit16 v1, v0, 0xc0

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    and-int/lit16 v1, v0, 0xff

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lc4/h;->v2(II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    shl-int/lit8 p1, p1, 0x6

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    const/high16 v0, 0x10000

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    return p1
.end method

.method private final U2(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lc4/h;->l2(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lc4/h;->X:Ld4/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ld4/a;->E(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc4/h;->Y:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p3, p4}, Lc4/h;->l2(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aput p2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, v0, p1, p4}, Lc4/h;->R2([III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final V2([IIII)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, La4/b;->G1([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc4/h;->Y:[I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-static {p3, p4}, Lc4/h;->l2(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aput p3, p1, p2

    .line 18
    .line 19
    iget-object p2, p0, Lc4/h;->X:Ld4/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ld4/a;->F([II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p4}, Lc4/h;->R2([III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p2
.end method

.method private final W1([CI)V
    .locals 8

    .line 1
    sget-object v0, Lc4/h;->h0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 4
    .line 5
    :goto_0
    iget v2, p0, La4/b;->o:I

    .line 6
    .line 7
    iget v3, p0, La4/b;->p:I

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, La4/b;->o:I

    .line 15
    .line 16
    :cond_0
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt p2, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move p2, v4

    .line 27
    :cond_1
    iget v3, p0, La4/b;->p:I

    .line 28
    .line 29
    array-length v5, p1

    .line 30
    sub-int/2addr v5, p2

    .line 31
    add-int/2addr v5, v2

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    if-ge v2, v3, :cond_c

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, v1, v2

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    aget v6, v0, v2

    .line 45
    .line 46
    if-eqz v6, :cond_b

    .line 47
    .line 48
    iput v5, p0, La4/b;->o:I

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    if-eq v6, v3, :cond_9

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v6, v3, :cond_8

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    if-eq v6, v7, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v6, v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    const-string v3, "string value"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, La4/c;->a1(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lc4/h;->s2(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-direct {p0, v2}, Lc4/h;->U1(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    shr-int/lit8 v5, v2, 0xa

    .line 93
    .line 94
    const v6, 0xd800

    .line 95
    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    int-to-char v5, v5

    .line 99
    aput-char v5, p1, p2

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-lt v3, p2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move p2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p2, v3

    .line 113
    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    .line 114
    .line 115
    const v3, 0xdc00

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v6, p0, La4/b;->p:I

    .line 121
    .line 122
    sub-int/2addr v6, v5

    .line 123
    if-lt v6, v3, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lc4/h;->T1(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-direct {p0, v2}, Lc4/h;->S1(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-direct {p0, v2}, Lc4/h;->R1(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p0}, Lc4/h;->Q1()C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_3
    array-length v3, p1

    .line 145
    if-lt p2, v3, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v4, p2

    .line 155
    :goto_4
    add-int/lit8 p2, v4, 0x1

    .line 156
    .line 157
    int-to-char v2, v2

    .line 158
    aput-char v2, p1, v4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    add-int/lit8 v6, p2, 0x1

    .line 163
    .line 164
    int-to-char v2, v2

    .line 165
    aput-char v2, p1, p2

    .line 166
    .line 167
    move v2, v5

    .line 168
    move p2, v6

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    iput v2, p0, La4/b;->o:I

    .line 172
    .line 173
    goto/16 :goto_0
.end method

.method private W2()I
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
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 11
    .line 12
    iget v1, p0, La4/b;->o:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, La4/b;->o:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    return v0
.end method

.method private final b3(III)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final c3(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final d3(IIIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final h2(Ljava/lang/String;I)V
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 18
    .line 19
    iget v2, p0, La4/b;->o:I

    .line 20
    .line 21
    aget-byte v1, v1, v2

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
    invoke-virtual {p0, v1}, Lc4/h;->w2(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 59
    .line 60
    iget v1, p0, La4/b;->o:I

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x5d

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v0}, Lc4/h;->L1(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method private final j2()LZ3/j;
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

.method private final k2(I)LZ3/j;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc4/h;->Z:Z

    .line 7
    .line 8
    sget-object p1, LZ3/j;->q:LZ3/j;

    .line 9
    .line 10
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x6e

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x74

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lc4/h;->b2(I)LZ3/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p0, p1}, Lc4/h;->r2(I)LZ3/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p1, p0, La4/b;->A:Lc4/d;

    .line 55
    .line 56
    iget v0, p0, La4/b;->u:I

    .line 57
    .line 58
    iget v1, p0, La4/b;->v:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lc4/d;->n(II)Lc4/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La4/b;->A:Lc4/d;

    .line 65
    .line 66
    sget-object p1, LZ3/j;->k:LZ3/j;

    .line 67
    .line 68
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lc4/h;->i2()V

    .line 72
    .line 73
    .line 74
    sget-object p1, LZ3/j;->t:LZ3/j;

    .line 75
    .line 76
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lc4/h;->f2()V

    .line 80
    .line 81
    .line 82
    sget-object p1, LZ3/j;->v:LZ3/j;

    .line 83
    .line 84
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lc4/h;->e2()V

    .line 88
    .line 89
    .line 90
    sget-object p1, LZ3/j;->u:LZ3/j;

    .line 91
    .line 92
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    iget-object p1, p0, La4/b;->A:Lc4/d;

    .line 96
    .line 97
    iget v0, p0, La4/b;->u:I

    .line 98
    .line 99
    iget v1, p0, La4/b;->v:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lc4/d;->m(II)Lc4/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La4/b;->A:Lc4/d;

    .line 106
    .line 107
    sget-object p1, LZ3/j;->m:LZ3/j;

    .line 108
    .line 109
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lc4/h;->p2()LZ3/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La4/c;->b:LZ3/j;

    .line 117
    .line 118
    return-object p1

    .line 119
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

.method private static final l2(II)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private final n2([CIIZI)LZ3/j;
    .locals 9

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p3, v0, :cond_5

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move p2, v4

    .line 21
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    int-to-char v5, p3

    .line 24
    aput-char v5, p1, p2

    .line 25
    .line 26
    move p2, v0

    .line 27
    move v0, v4

    .line 28
    :goto_0
    iget v5, p0, La4/b;->o:I

    .line 29
    .line 30
    iget v6, p0, La4/b;->p:I

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p3, p0, Lc4/h;->f0:[B

    .line 43
    .line 44
    iget v5, p0, La4/b;->o:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    iput v6, p0, La4/b;->o:I

    .line 49
    .line 50
    aget-byte p3, p3, v5

    .line 51
    .line 52
    and-int/lit16 p3, p3, 0xff

    .line 53
    .line 54
    if-lt p3, v2, :cond_4

    .line 55
    .line 56
    if-le p3, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    array-length v5, p1

    .line 62
    if-lt p2, v5, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move p2, v4

    .line 71
    :cond_3
    add-int/lit8 v5, p2, 0x1

    .line 72
    .line 73
    int-to-char v6, p3

    .line 74
    aput-char v6, p1, p2

    .line 75
    .line 76
    move p2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    move v5, v4

    .line 79
    :goto_2
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v6, "Decimal point not followed by a digit"

    .line 82
    .line 83
    invoke-virtual {p0, p3, v6}, La4/c;->k1(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v0, v4

    .line 88
    move v5, v0

    .line 89
    :cond_6
    :goto_3
    const/16 v6, 0x65

    .line 90
    .line 91
    if-eq p3, v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x45

    .line 94
    .line 95
    if-ne p3, v6, :cond_11

    .line 96
    .line 97
    :cond_7
    array-length v6, p1

    .line 98
    if-lt p2, v6, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move p2, v4

    .line 107
    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 108
    .line 109
    int-to-char p3, p3

    .line 110
    aput-char p3, p1, p2

    .line 111
    .line 112
    iget p2, p0, La4/b;->o:I

    .line 113
    .line 114
    iget p3, p0, La4/b;->p:I

    .line 115
    .line 116
    if-lt p2, p3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p2, p0, Lc4/h;->f0:[B

    .line 122
    .line 123
    iget p3, p0, La4/b;->o:I

    .line 124
    .line 125
    add-int/lit8 v7, p3, 0x1

    .line 126
    .line 127
    iput v7, p0, La4/b;->o:I

    .line 128
    .line 129
    aget-byte p2, p2, p3

    .line 130
    .line 131
    and-int/lit16 p2, p2, 0xff

    .line 132
    .line 133
    const/16 p3, 0x2d

    .line 134
    .line 135
    if-eq p2, p3, :cond_b

    .line 136
    .line 137
    const/16 p3, 0x2b

    .line 138
    .line 139
    if-ne p2, p3, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_4
    move p3, p2

    .line 143
    move p2, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    :goto_5
    array-length p3, p1

    .line 146
    if-lt v6, p3, :cond_c

    .line 147
    .line 148
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move v6, v4

    .line 155
    :cond_c
    add-int/lit8 p3, v6, 0x1

    .line 156
    .line 157
    int-to-char p2, p2

    .line 158
    aput-char p2, p1, v6

    .line 159
    .line 160
    iget p2, p0, La4/b;->o:I

    .line 161
    .line 162
    iget v6, p0, La4/b;->p:I

    .line 163
    .line 164
    if-lt p2, v6, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object p2, p0, Lc4/h;->f0:[B

    .line 170
    .line 171
    iget v6, p0, La4/b;->o:I

    .line 172
    .line 173
    add-int/lit8 v7, v6, 0x1

    .line 174
    .line 175
    iput v7, p0, La4/b;->o:I

    .line 176
    .line 177
    aget-byte p2, p2, v6

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    move v6, p3

    .line 182
    goto :goto_4

    .line 183
    :goto_6
    if-lt p3, v2, :cond_10

    .line 184
    .line 185
    if-gt p3, v1, :cond_10

    .line 186
    .line 187
    add-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    array-length v7, p1

    .line 190
    if-lt v6, v7, :cond_e

    .line 191
    .line 192
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move v6, v4

    .line 199
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 200
    .line 201
    int-to-char v8, p3

    .line 202
    aput-char v8, p1, v6

    .line 203
    .line 204
    iget v6, p0, La4/b;->o:I

    .line 205
    .line 206
    iget v8, p0, La4/b;->p:I

    .line 207
    .line 208
    if-lt v6, v8, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_f

    .line 215
    .line 216
    move v4, p2

    .line 217
    move v5, v3

    .line 218
    move p2, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    iget-object p3, p0, Lc4/h;->f0:[B

    .line 221
    .line 222
    iget v6, p0, La4/b;->o:I

    .line 223
    .line 224
    add-int/lit8 v8, v6, 0x1

    .line 225
    .line 226
    iput v8, p0, La4/b;->o:I

    .line 227
    .line 228
    aget-byte p3, p3, v6

    .line 229
    .line 230
    and-int/lit16 p3, p3, 0xff

    .line 231
    .line 232
    move v6, v7

    .line 233
    goto :goto_6

    .line 234
    :cond_10
    move v4, p2

    .line 235
    move p2, v6

    .line 236
    :goto_7
    if-nez v4, :cond_11

    .line 237
    .line 238
    const-string p1, "Exponent indicator not followed by a digit"

    .line 239
    .line 240
    invoke-virtual {p0, p3, p1}, La4/c;->k1(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    if-nez v5, :cond_12

    .line 244
    .line 245
    iget p1, p0, La4/b;->o:I

    .line 246
    .line 247
    sub-int/2addr p1, v3

    .line 248
    iput p1, p0, La4/b;->o:I

    .line 249
    .line 250
    iget-object p1, p0, La4/b;->A:Lc4/d;

    .line 251
    .line 252
    invoke-virtual {p1}, LZ3/i;->h()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-direct {p0, p3}, Lc4/h;->Q2(I)V

    .line 259
    .line 260
    .line 261
    :cond_12
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p4, p5, v0, v4}, La4/b;->J1(ZIII)LZ3/j;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method private final q2([CIZI)LZ3/j;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v5, p4

    .line 4
    :goto_0
    iget p1, p0, La4/b;->o:I

    .line 5
    .line 6
    iget p2, p0, La4/b;->p:I

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v5}, La4/b;->K1(ZI)LZ3/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lc4/h;->f0:[B

    .line 27
    .line 28
    iget p2, p0, La4/b;->o:I

    .line 29
    .line 30
    add-int/lit8 p4, p2, 0x1

    .line 31
    .line 32
    iput p4, p0, La4/b;->o:I

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 v3, p1, 0xff

    .line 37
    .line 38
    const/16 p1, 0x39

    .line 39
    .line 40
    if-gt v3, p1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x30

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length p1, v1

    .line 48
    if-lt v2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p1

    .line 58
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    int-to-char p2, v3

    .line 61
    aput-char p2, v1, v2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 68
    .line 69
    if-eq v3, p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x65

    .line 72
    .line 73
    if-eq v3, p1, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x45

    .line 76
    .line 77
    if-ne v3, p1, :cond_5

    .line 78
    .line 79
    :cond_4
    move-object v0, p0

    .line 80
    move v4, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iput p2, p0, La4/b;->o:I

    .line 83
    .line 84
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La4/b;->A:Lc4/d;

    .line 90
    .line 91
    invoke-virtual {p1}, LZ3/i;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lc4/h;->f0:[B

    .line 98
    .line 99
    iget p2, p0, La4/b;->o:I

    .line 100
    .line 101
    add-int/lit8 p4, p2, 0x1

    .line 102
    .line 103
    iput p4, p0, La4/b;->o:I

    .line 104
    .line 105
    aget-byte p1, p1, p2

    .line 106
    .line 107
    and-int/lit16 p1, p1, 0xff

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lc4/h;->Q2(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0, p3, v5}, La4/b;->K1(ZI)LZ3/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_2
    invoke-direct/range {v0 .. v5}, Lc4/h;->n2([CIIZI)LZ3/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final y2()V
    .locals 5

    .line 1
    invoke-static {}, Lb4/a;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, La4/b;->o:I

    .line 6
    .line 7
    iget v2, p0, La4/b;->p:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 18
    .line 19
    iget v2, p0, La4/b;->o:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, La4/b;->o:I

    .line 24
    .line 25
    aget-byte v1, v1, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-eq v2, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0x2a

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lc4/h;->s2(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, p0, La4/b;->p:I

    .line 59
    .line 60
    if-lt v3, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const-string v0, " in a comment"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 76
    .line 77
    iget v2, p0, La4/b;->o:I

    .line 78
    .line 79
    aget-byte v1, v1, v2

    .line 80
    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, p0, La4/b;->o:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lc4/h;->z2()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget v1, p0, La4/b;->r:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, La4/b;->r:I

    .line 99
    .line 100
    iput v3, p0, La4/b;->s:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-direct {p0, v1}, Lc4/h;->H2(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-direct {p0}, Lc4/h;->G2()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    invoke-direct {p0}, Lc4/h;->F2()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method


# virtual methods
.method protected E2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc4/h;->Z:Z

    .line 3
    .line 4
    sget-object v0, Lc4/h;->h0:[I

    .line 5
    .line 6
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 7
    .line 8
    :goto_0
    iget v2, p0, La4/b;->o:I

    .line 9
    .line 10
    iget v3, p0, La4/b;->p:I

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, La4/b;->o:I

    .line 18
    .line 19
    iget v3, p0, La4/b;->p:I

    .line 20
    .line 21
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    aget v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iput v4, p0, La4/b;->o:I

    .line 34
    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-eq v5, v3, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v5, v3, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    const-string v3, "string value"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, La4/c;->a1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Lc4/h;->s2(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0, v2}, Lc4/h;->H2(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, Lc4/h;->G2()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-direct {p0}, Lc4/h;->F2()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0}, Lc4/h;->Q1()C

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iput v2, p0, La4/b;->o:I

    .line 85
    .line 86
    goto :goto_0
.end method

.method protected P1(I)I
    .locals 6

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-le v0, v1, :cond_6

    .line 6
    .line 7
    and-int/lit16 v1, p1, 0xe0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0xc0

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit16 v1, p1, 0xf0

    .line 20
    .line 21
    const/16 v4, 0xe0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0xf

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit16 v1, p1, 0xf8

    .line 30
    .line 31
    const/16 v4, 0xf0

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, p1, 0x7

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc4/h;->t2(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-direct {p0}, Lc4/h;->W2()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit16 v4, v1, 0xc0

    .line 50
    .line 51
    const/16 v5, 0x80

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    and-int/lit16 v4, v1, 0xff

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lc4/h;->u2(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x3f

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    if-le p1, v3, :cond_6

    .line 66
    .line 67
    invoke-direct {p0}, Lc4/h;->W2()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v3, v1, 0xc0

    .line 72
    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    and-int/lit16 v3, v1, 0xff

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lc4/h;->u2(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3f

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    if-le p1, v2, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lc4/h;->W2()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    and-int/lit16 v1, p1, 0xc0

    .line 92
    .line 93
    if-eq v1, v5, :cond_5

    .line 94
    .line 95
    and-int/lit16 v1, p1, 0xff

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lc4/h;->u2(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3f

    .line 103
    .line 104
    or-int/2addr p1, v0

    .line 105
    return p1

    .line 106
    :cond_6
    return v0
.end method

.method protected Q1()C
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

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
    iget-object v0, p0, Lc4/h;->f0:[B

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
    aget-byte v0, v0, v1

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
    invoke-virtual {p0, v0}, Lc4/h;->P1(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-char v0, v0

    .line 71
    invoke-virtual {p0, v0}, La4/c;->x0(C)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    :goto_0
    const/4 v3, 0x4

    .line 79
    if-ge v0, v3, :cond_4

    .line 80
    .line 81
    iget v3, p0, La4/b;->o:I

    .line 82
    .line 83
    iget v4, p0, La4/b;->p:I

    .line 84
    .line 85
    if-lt v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, LZ3/j;->q:LZ3/j;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lc4/h;->f0:[B

    .line 99
    .line 100
    iget v4, p0, La4/b;->o:I

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    iput v5, p0, La4/b;->o:I

    .line 105
    .line 106
    aget-byte v3, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, Lb4/a;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_3

    .line 113
    .line 114
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 115
    .line 116
    invoke-virtual {p0, v3, v5}, La4/c;->S0(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    or-int/2addr v1, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    int-to-char v0, v1

    .line 126
    return v0

    .line 127
    :cond_5
    const/16 v0, 0x9

    .line 128
    .line 129
    return v0

    .line 130
    :cond_6
    const/16 v0, 0xd

    .line 131
    .line 132
    return v0

    .line 133
    :cond_7
    const/16 v0, 0xa

    .line 134
    .line 135
    return v0

    .line 136
    :cond_8
    const/16 v0, 0xc

    .line 137
    .line 138
    return v0

    .line 139
    :cond_9
    const/16 v0, 0x8

    .line 140
    .line 141
    return v0

    .line 142
    :cond_a
    int-to-char v0, v0

    .line 143
    return v0
.end method

.method protected V1()Ljava/lang/String;
    .locals 8

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
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, La4/b;->o:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/i;->k()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lc4/h;->h0:[I

    .line 19
    .line 20
    iget v3, p0, La4/b;->p:I

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    add-int/2addr v4, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lc4/h;->f0:[B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    aget-byte v6, v4, v0

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    aget v7, v2, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-ne v6, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, La4/b;->o:I

    .line 48
    .line 49
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/i;->y(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    int-to-char v6, v6

    .line 61
    aput-char v6, v1, v5

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, La4/b;->o:I

    .line 66
    .line 67
    invoke-direct {p0, v1, v5}, Lc4/h;->W1([CI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method protected final X1(LZ3/j;)Ljava/lang/String;
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

.method protected final X2([IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lc4/h;->i0:[I

    .line 2
    .line 3
    :goto_0
    aget v1, v0, p4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ne p4, v1, :cond_3

    .line 12
    .line 13
    if-lez p5, :cond_1

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    if-lt p2, p4, :cond_0

    .line 17
    .line 18
    array-length p4, p1

    .line 19
    invoke-static {p1, p4}, La4/b;->G1([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc4/h;->Y:[I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 26
    .line 27
    invoke-static {p3, p5}, Lc4/h;->l2(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aput p3, p1, p2

    .line 32
    .line 33
    move p2, p4

    .line 34
    :cond_1
    iget-object p3, p0, Lc4/h;->X:Ld4/a;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ld4/a;->F([II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p5}, Lc4/h;->R2([III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p3

    .line 48
    :cond_3
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq p4, v1, :cond_4

    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    invoke-virtual {p0, p4, v1}, La4/c;->a1(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lc4/h;->Q1()C

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    :goto_1
    const/16 v1, 0x7f

    .line 63
    .line 64
    if-le p4, v1, :cond_a

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-lt p5, v2, :cond_6

    .line 68
    .line 69
    array-length p5, p1

    .line 70
    if-lt p2, p5, :cond_5

    .line 71
    .line 72
    array-length p5, p1

    .line 73
    invoke-static {p1, p5}, La4/b;->G1([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lc4/h;->Y:[I

    .line 78
    .line 79
    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 80
    .line 81
    aput p3, p1, p2

    .line 82
    .line 83
    move p2, p5

    .line 84
    move p3, v1

    .line 85
    move p5, p3

    .line 86
    :cond_6
    const/16 v4, 0x800

    .line 87
    .line 88
    if-ge p4, v4, :cond_7

    .line 89
    .line 90
    shl-int/lit8 p3, p3, 0x8

    .line 91
    .line 92
    shr-int/lit8 v1, p4, 0x6

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc0

    .line 95
    .line 96
    or-int/2addr p3, v1

    .line 97
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    shl-int/lit8 p3, p3, 0x8

    .line 101
    .line 102
    shr-int/lit8 v4, p4, 0xc

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xe0

    .line 105
    .line 106
    or-int/2addr p3, v4

    .line 107
    add-int/lit8 p5, p5, 0x1

    .line 108
    .line 109
    if-lt p5, v2, :cond_9

    .line 110
    .line 111
    array-length p5, p1

    .line 112
    if-lt p2, p5, :cond_8

    .line 113
    .line 114
    array-length p5, p1

    .line 115
    invoke-static {p1, p5}, La4/b;->G1([II)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lc4/h;->Y:[I

    .line 120
    .line 121
    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 122
    .line 123
    aput p3, p1, p2

    .line 124
    .line 125
    move p2, p5

    .line 126
    move p5, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v1, p3

    .line 129
    :goto_2
    shl-int/lit8 p3, v1, 0x8

    .line 130
    .line 131
    shr-int/lit8 v1, p4, 0x6

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x3f

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x80

    .line 136
    .line 137
    or-int/2addr p3, v1

    .line 138
    add-int/2addr p5, v3

    .line 139
    :goto_3
    and-int/lit8 p4, p4, 0x3f

    .line 140
    .line 141
    or-int/lit16 p4, p4, 0x80

    .line 142
    .line 143
    :cond_a
    if-ge p5, v2, :cond_b

    .line 144
    .line 145
    add-int/lit8 p5, p5, 0x1

    .line 146
    .line 147
    shl-int/lit8 p3, p3, 0x8

    .line 148
    .line 149
    or-int/2addr p3, p4

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    array-length p5, p1

    .line 152
    if-lt p2, p5, :cond_c

    .line 153
    .line 154
    array-length p5, p1

    .line 155
    invoke-static {p1, p5}, La4/b;->G1([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lc4/h;->Y:[I

    .line 160
    .line 161
    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 162
    .line 163
    aput p3, p1, p2

    .line 164
    .line 165
    move p3, p4

    .line 166
    move p2, p5

    .line 167
    move p5, v3

    .line 168
    :goto_4
    iget p4, p0, La4/b;->o:I

    .line 169
    .line 170
    iget v1, p0, La4/b;->p:I

    .line 171
    .line 172
    if-lt p4, v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-nez p4, :cond_d

    .line 179
    .line 180
    const-string p4, " in field name"

    .line 181
    .line 182
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 183
    .line 184
    invoke-virtual {p0, p4, v1}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object p4, p0, Lc4/h;->f0:[B

    .line 188
    .line 189
    iget v1, p0, La4/b;->o:I

    .line 190
    .line 191
    add-int/lit8 v2, v1, 0x1

    .line 192
    .line 193
    iput v2, p0, La4/b;->o:I

    .line 194
    .line 195
    aget-byte p4, p4, v1

    .line 196
    .line 197
    and-int/lit16 p4, p4, 0xff

    .line 198
    .line 199
    goto/16 :goto_0
.end method

.method protected Y1()LZ3/j;
    .locals 10

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
    sget-object v1, Lc4/h;->h0:[I

    .line 8
    .line 9
    iget-object v2, p0, Lc4/h;->f0:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    iget v5, p0, La4/b;->o:I

    .line 14
    .line 15
    iget v6, p0, La4/b;->p:I

    .line 16
    .line 17
    if-lt v5, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    array-length v5, v0

    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v4, v3

    .line 32
    :cond_2
    iget v5, p0, La4/b;->p:I

    .line 33
    .line 34
    iget v6, p0, La4/b;->o:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    sub-int/2addr v7, v4

    .line 38
    add-int/2addr v6, v7

    .line 39
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    :goto_1
    iget v6, p0, La4/b;->o:I

    .line 43
    .line 44
    if-ge v6, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iput v7, p0, La4/b;->o:I

    .line 49
    .line 50
    aget-byte v6, v2, v6

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    const/16 v8, 0x27

    .line 55
    .line 56
    if-eq v6, v8, :cond_5

    .line 57
    .line 58
    aget v9, v1, v6

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    int-to-char v6, v6

    .line 66
    aput-char v6, v0, v4

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LZ3/j;->q:LZ3/j;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    aget v5, v1, v6

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v8, :cond_d

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-eq v5, v8, :cond_c

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    if-eq v5, v9, :cond_a

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    if-eq v5, v7, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-ge v6, v5, :cond_7

    .line 97
    .line 98
    const-string v5, "string value"

    .line 99
    .line 100
    invoke-virtual {p0, v6, v5}, La4/c;->a1(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0, v6}, Lc4/h;->s2(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-direct {p0, v6}, Lc4/h;->U1(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v6, v4, 0x1

    .line 112
    .line 113
    shr-int/lit8 v7, v5, 0xa

    .line 114
    .line 115
    const v8, 0xd800

    .line 116
    .line 117
    .line 118
    or-int/2addr v7, v8

    .line 119
    int-to-char v7, v7

    .line 120
    aput-char v7, v0, v4

    .line 121
    .line 122
    array-length v4, v0

    .line 123
    if-lt v6, v4, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move v4, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v4, v6

    .line 134
    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    .line 135
    .line 136
    const v6, 0xdc00

    .line 137
    .line 138
    .line 139
    or-int/2addr v6, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iget v5, p0, La4/b;->p:I

    .line 142
    .line 143
    sub-int/2addr v5, v7

    .line 144
    if-lt v5, v8, :cond_b

    .line 145
    .line 146
    invoke-direct {p0, v6}, Lc4/h;->T1(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-direct {p0, v6}, Lc4/h;->S1(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-direct {p0, v6}, Lc4/h;->R1(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    invoke-virtual {p0}, Lc4/h;->Q1()C

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_4
    array-length v5, v0

    .line 166
    if-lt v4, v5, :cond_e

    .line 167
    .line 168
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->n()[C

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move v4, v3

    .line 175
    :cond_e
    add-int/lit8 v5, v4, 0x1

    .line 176
    .line 177
    int-to-char v6, v6

    .line 178
    aput-char v6, v0, v4

    .line 179
    .line 180
    move v4, v5

    .line 181
    goto/16 :goto_0
.end method

.method protected final Y2(III)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lc4/h;->a0:I

    .line 5
    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput p2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput p3, v1, v3

    .line 13
    .line 14
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 15
    .line 16
    sget-object v4, Lc4/h;->i0:[I

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    move v6, p1

    .line 20
    move v7, v5

    .line 21
    :goto_0
    iget v8, p0, La4/b;->o:I

    .line 22
    .line 23
    add-int/lit8 v9, v8, 0x4

    .line 24
    .line 25
    iget v10, p0, La4/b;->p:I

    .line 26
    .line 27
    if-gt v9, v10, :cond_9

    .line 28
    .line 29
    add-int/lit8 v9, v8, 0x1

    .line 30
    .line 31
    iput v9, p0, La4/b;->o:I

    .line 32
    .line 33
    aget-byte v10, v1, v8

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    aget v11, v4, v10

    .line 38
    .line 39
    const/16 v12, 0x22

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    if-ne v10, v12, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 46
    .line 47
    invoke-direct {p0, v1, v7, v6, v2}, Lc4/h;->V2([IIII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move v3, v6

    .line 57
    move v2, v7

    .line 58
    move v4, v10

    .line 59
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_1
    move v13, v10

    .line 65
    move v10, v2

    .line 66
    move v2, v7

    .line 67
    move v7, v13

    .line 68
    move v13, v6

    .line 69
    move-object v6, v4

    .line 70
    move v4, v13

    .line 71
    shl-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v4, v7

    .line 74
    add-int/lit8 v7, v8, 0x2

    .line 75
    .line 76
    iput v7, p0, La4/b;->o:I

    .line 77
    .line 78
    aget-byte v9, v1, v9

    .line 79
    .line 80
    and-int/lit16 v9, v9, 0xff

    .line 81
    .line 82
    aget v11, v6, v9

    .line 83
    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    if-ne v9, v12, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 89
    .line 90
    invoke-direct {p0, v1, v2, v4, v3}, Lc4/h;->V2([IIII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    move-object v0, p0

    .line 99
    move v3, v4

    .line 100
    move v4, v9

    .line 101
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_3
    shl-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    or-int/2addr v4, v9

    .line 109
    add-int/lit8 v9, v8, 0x3

    .line 110
    .line 111
    iput v9, p0, La4/b;->o:I

    .line 112
    .line 113
    aget-byte v7, v1, v7

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0xff

    .line 116
    .line 117
    aget v11, v6, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    if-ne v7, v12, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 124
    .line 125
    invoke-direct {p0, v1, v2, v4, v5}, Lc4/h;->V2([IIII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_4
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    move-object v0, p0

    .line 134
    move v3, v4

    .line 135
    move v4, v7

    .line 136
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :cond_5
    shl-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    or-int/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    iput v8, p0, La4/b;->o:I

    .line 147
    .line 148
    aget-byte v7, v1, v9

    .line 149
    .line 150
    and-int/lit16 v7, v7, 0xff

    .line 151
    .line 152
    aget v8, v6, v7

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    if-ne v7, v12, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {p0, v1, v2, v4, v3}, Lc4/h;->V2([IIII)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_6
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    move-object v0, p0

    .line 170
    move v3, v4

    .line 171
    move v4, v7

    .line 172
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_7
    move v13, v7

    .line 178
    move v7, v4

    .line 179
    move v4, v13

    .line 180
    iget-object v8, p0, Lc4/h;->Y:[I

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    if-lt v2, v9, :cond_8

    .line 184
    .line 185
    invoke-static {v8, v2}, La4/b;->G1([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, p0, Lc4/h;->Y:[I

    .line 190
    .line 191
    :cond_8
    iget-object v8, p0, Lc4/h;->Y:[I

    .line 192
    .line 193
    add-int/lit8 v9, v2, 0x1

    .line 194
    .line 195
    aput v7, v8, v2

    .line 196
    .line 197
    move-object v2, v6

    .line 198
    move v6, v4

    .line 199
    move-object v4, v2

    .line 200
    move v7, v9

    .line 201
    move v2, v10

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    move v4, v6

    .line 205
    move v2, v7

    .line 206
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v0, p0

    .line 211
    invoke-virtual/range {v0 .. v5}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1
.end method

.method public Z()Ljava/lang/String;
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
    iget-boolean v0, p0, Lc4/h;->Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc4/h;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/h;->V1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lc4/h;->X1(LZ3/j;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected Z1(IZ)LZ3/j;
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

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
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LZ3/j;->s:LZ3/j;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La4/c;->P0(LZ3/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc4/h;->f0:[B

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
    aget-byte p1, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v0, "-INF"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "+INF"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0x6e

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string v0, "-Infinity"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "+Infinity"

    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0, v0, v1}, Lc4/h;->g2(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LZ3/g$a;->k:LZ3/g$a;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, La4/b;->I1(Ljava/lang/String;D)LZ3/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, La4/c;->A0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, La4/c;->k1(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method protected final Z2(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 2
    .line 3
    sget-object v1, Lc4/h;->i0:[I

    .line 4
    .line 5
    iget v2, p0, La4/b;->o:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, La4/b;->o:I

    .line 10
    .line 11
    aget-byte v4, v0, v2

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    const/16 v6, 0x22

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lc4/h;->a0:I

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v0}, Lc4/h;->T2(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget v1, p0, Lc4/h;->a0:I

    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v4, v0}, Lc4/h;->c3(IIII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    add-int/lit8 v4, v2, 0x2

    .line 42
    .line 43
    iput v4, p0, La4/b;->o:I

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    aget v5, v1, v3

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v3, v6, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lc4/h;->a0:I

    .line 57
    .line 58
    invoke-direct {p0, v1, p1, v0}, Lc4/h;->T2(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget v1, p0, Lc4/h;->a0:I

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v3, v0}, Lc4/h;->c3(IIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 71
    .line 72
    or-int/2addr p1, v3

    .line 73
    add-int/lit8 v3, v2, 0x3

    .line 74
    .line 75
    iput v3, p0, La4/b;->o:I

    .line 76
    .line 77
    aget-byte v4, v0, v4

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    aget v5, v1, v4

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lc4/h;->a0:I

    .line 89
    .line 90
    invoke-direct {p0, v1, p1, v0}, Lc4/h;->T2(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    iget v1, p0, Lc4/h;->a0:I

    .line 96
    .line 97
    invoke-direct {p0, v1, p1, v4, v0}, Lc4/h;->c3(IIII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    or-int/2addr p1, v4

    .line 105
    const/4 v4, 0x4

    .line 106
    add-int/2addr v2, v4

    .line 107
    iput v2, p0, La4/b;->o:I

    .line 108
    .line 109
    aget-byte v0, v0, v3

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    aget v1, v1, v0

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-ne v0, v6, :cond_6

    .line 118
    .line 119
    iget v0, p0, Lc4/h;->a0:I

    .line 120
    .line 121
    invoke-direct {p0, v0, p1, v4}, Lc4/h;->T2(III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    iget v1, p0, Lc4/h;->a0:I

    .line 127
    .line 128
    invoke-direct {p0, v1, p1, v0, v4}, Lc4/h;->c3(IIII)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    invoke-virtual {p0, v0, p1}, Lc4/h;->a3(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public a0()Ljava/lang/String;
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
    iget-boolean v0, p0, Lc4/h;->Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc4/h;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/h;->V1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, La4/b;->C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-super {p0, v0}, La4/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected a2(I)Ljava/lang/String;
    .locals 7

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
    invoke-virtual {p0}, Lc4/h;->m2()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lc4/h;->P1(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-char v0, v0

    .line 31
    const-string v1, "was expecting double-quote to start field name"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, La4/c;->S0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lb4/a;->j()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget v1, v0, p1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, La4/c;->S0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lc4/h;->Y:[I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    const/4 v5, 0x4

    .line 55
    if-ge v2, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x8

    .line 60
    .line 61
    or-int/2addr p1, v4

    .line 62
    :goto_1
    move v4, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length v2, v1

    .line 65
    if-lt v3, v2, :cond_4

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    invoke-static {v1, v2}, La4/b;->G1([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lc4/h;->Y:[I

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    move v4, v3

    .line 80
    move v3, v2

    .line 81
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget p1, p0, La4/b;->o:I

    .line 84
    .line 85
    iget v5, p0, La4/b;->p:I

    .line 86
    .line 87
    if-lt p1, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string p1, " in field name"

    .line 96
    .line 97
    sget-object v5, LZ3/j;->o:LZ3/j;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v5}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lc4/h;->f0:[B

    .line 103
    .line 104
    iget v5, p0, La4/b;->o:I

    .line 105
    .line 106
    aget-byte p1, p1, v5

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0xff

    .line 109
    .line 110
    aget v6, v0, p1

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    if-lez v2, :cond_7

    .line 115
    .line 116
    array-length p1, v1

    .line 117
    if-lt v3, p1, :cond_6

    .line 118
    .line 119
    array-length p1, v1

    .line 120
    invoke-static {v1, p1}, La4/b;->G1([II)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lc4/h;->Y:[I

    .line 125
    .line 126
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 127
    .line 128
    aput v4, v1, v3

    .line 129
    .line 130
    move v3, p1

    .line 131
    :cond_7
    iget-object p1, p0, Lc4/h;->X:Ld4/a;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v3}, Ld4/a;->F([II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v1, v3, v2}, Lc4/h;->R2([III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8
    return-object p1

    .line 144
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    iput v5, p0, La4/b;->o:I

    .line 147
    .line 148
    goto :goto_0
.end method

.method protected final a3(II)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 2
    .line 3
    sget-object v1, Lc4/h;->i0:[I

    .line 4
    .line 5
    iget v2, p0, La4/b;->o:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, La4/b;->o:I

    .line 10
    .line 11
    aget-byte v4, v0, v2

    .line 12
    .line 13
    and-int/lit16 v9, v4, 0xff

    .line 14
    .line 15
    aget v4, v1, v9

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-ne v9, v5, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lc4/h;->a0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, p2, p1, v1}, Lc4/h;->U2(IIII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget v6, p0, Lc4/h;->a0:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    move-object v5, p0

    .line 35
    move v8, p1

    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v5 .. v10}, Lc4/h;->d3(IIIII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, v5

    .line 42
    return-object p1

    .line 43
    :cond_1
    move v8, p1

    .line 44
    move v7, p2

    .line 45
    move-object p2, p0

    .line 46
    shl-int/lit8 p1, v8, 0x8

    .line 47
    .line 48
    or-int/2addr p1, v9

    .line 49
    add-int/lit8 v4, v2, 0x2

    .line 50
    .line 51
    iput v4, p2, La4/b;->o:I

    .line 52
    .line 53
    aget-byte v3, v0, v3

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    aget v6, v1, v3

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    iget v0, p2, Lc4/h;->a0:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v0, v7, p1, v1}, Lc4/h;->U2(IIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget v1, p2, Lc4/h;->a0:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    move-object v0, p2

    .line 75
    move v4, v3

    .line 76
    move v2, v7

    .line 77
    move v3, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lc4/h;->d3(IIIII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    move v11, v3

    .line 84
    move v3, p1

    .line 85
    move p1, v11

    .line 86
    shl-int/lit8 v3, v3, 0x8

    .line 87
    .line 88
    or-int/2addr v3, p1

    .line 89
    add-int/lit8 p1, v2, 0x3

    .line 90
    .line 91
    iput p1, p2, La4/b;->o:I

    .line 92
    .line 93
    aget-byte v4, v0, v4

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    aget v6, v1, v4

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    iget p1, p2, Lc4/h;->a0:I

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {p0, p1, v7, v3, v0}, Lc4/h;->U2(IIII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    iget v1, p2, Lc4/h;->a0:I

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    move-object v0, p2

    .line 115
    move v2, v7

    .line 116
    invoke-direct/range {v0 .. v5}, Lc4/h;->d3(IIIII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    shl-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    const/4 v4, 0x4

    .line 125
    add-int/2addr v2, v4

    .line 126
    iput v2, p2, La4/b;->o:I

    .line 127
    .line 128
    aget-byte p1, v0, p1

    .line 129
    .line 130
    and-int/lit16 p1, p1, 0xff

    .line 131
    .line 132
    aget v0, v1, p1

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-ne p1, v5, :cond_6

    .line 137
    .line 138
    iget p1, p2, Lc4/h;->a0:I

    .line 139
    .line 140
    invoke-direct {p0, p1, v7, v3, v4}, Lc4/h;->U2(IIII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_6
    iget v1, p2, Lc4/h;->a0:I

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    move v4, p1

    .line 149
    move-object v0, p2

    .line 150
    move v2, v7

    .line 151
    invoke-direct/range {v0 .. v5}, Lc4/h;->d3(IIIII)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_7
    move v4, p1

    .line 157
    invoke-virtual {p0, v4, v7, v3}, Lc4/h;->Y2(III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method protected b2(I)LZ3/j;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7d

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget p1, p0, La4/b;->o:I

    .line 33
    .line 34
    iget v0, p0, La4/b;->p:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, LZ3/j;->r:LZ3/j;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La4/c;->P0(LZ3/j;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lc4/h;->f0:[B

    .line 50
    .line 51
    iget v0, p0, La4/b;->o:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, La4/b;->o:I

    .line 56
    .line 57
    aget-byte p1, p1, v0

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lc4/h;->Z1(IZ)LZ3/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 68
    .line 69
    invoke-virtual {v0}, LZ3/i;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, LZ3/g$a;->l:LZ3/g$a;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget p1, p0, La4/b;->o:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    iput p1, p0, La4/b;->o:I

    .line 88
    .line 89
    sget-object p1, LZ3/j;->v:LZ3/j;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string v0, "expected a value"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, La4/c;->S0(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "NaN"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lc4/h;->g2(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LZ3/g$a;->k:LZ3/g$a;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v2}, La4/b;->I1(Ljava/lang/String;D)LZ3/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, La4/c;->z0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "Infinity"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lc4/h;->g2(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LZ3/g$a;->k:LZ3/g$a;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v2}, La4/b;->I1(Ljava/lang/String;D)LZ3/j;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, La4/c;->z0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    :goto_0
    sget-object v0, LZ3/g$a;->g:LZ3/g$a;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LZ3/g;->e0(LZ3/g$a;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Lc4/h;->Y1()LZ3/j;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    int-to-char v1, p1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "(\'true\', \'false\' or \'null\')"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lc4/h;->x2(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, La4/c;->S0(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    return-object p1
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
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
    iget-boolean p1, p0, Lc4/h;->Z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lc4/h;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc4/h;->V1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, La4/b;->C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-super {p0, p1}, La4/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected final c2()Z
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
    iget v1, p0, Lc4/h;->b0:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Lc4/h;->b0:I

    .line 18
    .line 19
    iget-object v0, p0, Lc4/h;->e0:Ljava/io/InputStream;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lc4/h;->f0:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iput v1, p0, La4/b;->o:I

    .line 37
    .line 38
    iput v0, p0, La4/b;->p:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lc4/h;->l1()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lc4/h;->f0:[B

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " bytes"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method protected d2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La4/c;->H0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final e2()V
    .locals 5

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
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x61

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    aget-byte v3, v1, v3

    .line 30
    .line 31
    const/16 v4, 0x73

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    aget-byte v1, v1, v0

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x5d

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    iput v0, p0, La4/b;->o:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "false"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, v0, v1}, Lc4/h;->h2(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected e3()Ljava/lang/String;
    .locals 7

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
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 14
    .line 15
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 21
    .line 22
    iget v1, p0, La4/b;->o:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, La4/b;->o:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v5, v0, 0xff

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-ne v5, v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lc4/h;->Y:[I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lc4/h;->X2([IIIII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method protected final f2()V
    .locals 5

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
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    aget-byte v1, v1, v0

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

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
    const-string v0, "null"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, v0, v1}, Lc4/h;->h2(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final g2(Ljava/lang/String;I)V
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
    invoke-direct {p0, p1, p2}, Lc4/h;->h2(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 17
    .line 18
    iget v2, p0, La4/b;->o:I

    .line 19
    .line 20
    aget-byte v1, v1, v2

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
    invoke-virtual {p0, v1}, Lc4/h;->w2(Ljava/lang/String;)V

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
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Lc4/h;->L1(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public i0()LZ3/j;
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
    invoke-direct {p0}, Lc4/h;->j2()LZ3/j;

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
    iget-boolean v0, p0, Lc4/h;->Z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lc4/h;->E2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lc4/h;->K2()I

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
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lc4/h;->M1()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LZ3/j;->n:LZ3/j;

    .line 45
    .line 46
    iput-object v0, p0, La4/c;->b:LZ3/j;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/16 v3, 0x7d

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lc4/h;->N1()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LZ3/j;->l:LZ3/j;

    .line 57
    .line 58
    iput-object v0, p0, La4/c;->b:LZ3/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v4, p0, La4/b;->A:Lc4/d;

    .line 62
    .line 63
    invoke-virtual {v4}, Lc4/d;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    const/16 v4, 0x2c

    .line 70
    .line 71
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "was expecting comma to separate "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, La4/b;->A:Lc4/d;

    .line 84
    .line 85
    invoke-virtual {v5}, LZ3/i;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " entries"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v0, v4}, La4/c;->S0(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Lc4/h;->I2()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v4, p0, LZ3/g;->a:I

    .line 109
    .line 110
    sget v5, Lc4/h;->j0:I

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-eq v0, v2, :cond_6

    .line 116
    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-direct {p0, v0}, Lc4/h;->O1(I)LZ3/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    iget-object v2, p0, La4/b;->A:Lc4/d;

    .line 125
    .line 126
    invoke-virtual {v2}, LZ3/i;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    invoke-direct {p0}, Lc4/h;->N2()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lc4/h;->k2(I)LZ3/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    invoke-direct {p0}, Lc4/h;->O2()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lc4/h;->o2(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, La4/b;->A:Lc4/d;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lc4/d;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, La4/c;->b:LZ3/j;

    .line 153
    .line 154
    invoke-direct {p0}, Lc4/h;->A2()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lc4/h;->N2()V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x22

    .line 162
    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lc4/h;->Z:Z

    .line 167
    .line 168
    sget-object v0, LZ3/j;->q:LZ3/j;

    .line 169
    .line 170
    iput-object v0, p0, La4/b;->I:LZ3/j;

    .line 171
    .line 172
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    const/16 v1, 0x2d

    .line 176
    .line 177
    if-eq v0, v1, :cond_f

    .line 178
    .line 179
    const/16 v1, 0x5b

    .line 180
    .line 181
    if-eq v0, v1, :cond_e

    .line 182
    .line 183
    const/16 v1, 0x66

    .line 184
    .line 185
    if-eq v0, v1, :cond_d

    .line 186
    .line 187
    const/16 v1, 0x6e

    .line 188
    .line 189
    if-eq v0, v1, :cond_c

    .line 190
    .line 191
    const/16 v1, 0x74

    .line 192
    .line 193
    if-eq v0, v1, :cond_b

    .line 194
    .line 195
    const/16 v1, 0x7b

    .line 196
    .line 197
    if-eq v0, v1, :cond_a

    .line 198
    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lc4/h;->b2(I)LZ3/j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {p0, v0}, Lc4/h;->r2(I)LZ3/j;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_a
    sget-object v0, LZ3/j;->k:LZ3/j;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    invoke-virtual {p0}, Lc4/h;->i2()V

    .line 216
    .line 217
    .line 218
    sget-object v0, LZ3/j;->t:LZ3/j;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_c
    invoke-virtual {p0}, Lc4/h;->f2()V

    .line 222
    .line 223
    .line 224
    sget-object v0, LZ3/j;->v:LZ3/j;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    invoke-virtual {p0}, Lc4/h;->e2()V

    .line 228
    .line 229
    .line 230
    sget-object v0, LZ3/j;->u:LZ3/j;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    sget-object v0, LZ3/j;->m:LZ3/j;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_f
    invoke-virtual {p0}, Lc4/h;->p2()LZ3/j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    iput-object v0, p0, La4/b;->I:LZ3/j;

    .line 241
    .line 242
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 243
    .line 244
    return-object v0

    .line 245
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

.method protected final i2()V
    .locals 5

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
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x72

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x75

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    const/16 v3, 0x65

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    aget-byte v1, v1, v0

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x5d

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x7d

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    iput v0, p0, La4/b;->o:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "true"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, v0, v1}, Lc4/h;->h2(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/h;->e0:Ljava/io/InputStream;

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
    iget-object v0, p0, Lc4/h;->e0:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lc4/h;->e0:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method protected m2()Ljava/lang/String;
    .locals 11

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
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ": was expecting closing \'\'\' for field name"

    .line 14
    .line 15
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 21
    .line 22
    iget v1, p0, La4/b;->o:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, La4/b;->o:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    const/16 v1, 0x27

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lc4/h;->Y:[I

    .line 40
    .line 41
    sget-object v3, Lc4/h;->i0:[I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    array-length v0, v2

    .line 52
    if-lt v6, v0, :cond_2

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    invoke-static {v2, v0}, La4/b;->G1([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lc4/h;->Y:[I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 62
    .line 63
    invoke-static {v7, v5}, Lc4/h;->l2(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, v2, v6

    .line 68
    .line 69
    move v6, v0

    .line 70
    :cond_3
    iget-object v0, p0, Lc4/h;->X:Ld4/a;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v6}, Ld4/a;->F([II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v2, v6, v5}, Lc4/h;->R2([III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    return-object v0

    .line 83
    :cond_5
    aget v8, v3, v0

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v8, :cond_c

    .line 88
    .line 89
    const/16 v8, 0x22

    .line 90
    .line 91
    if-eq v0, v8, :cond_c

    .line 92
    .line 93
    const/16 v8, 0x5c

    .line 94
    .line 95
    if-eq v0, v8, :cond_6

    .line 96
    .line 97
    const-string v8, "name"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v8}, La4/c;->a1(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lc4/h;->Q1()C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    const/16 v8, 0x7f

    .line 108
    .line 109
    if-le v0, v8, :cond_c

    .line 110
    .line 111
    if-lt v5, v9, :cond_8

    .line 112
    .line 113
    array-length v5, v2

    .line 114
    if-lt v6, v5, :cond_7

    .line 115
    .line 116
    array-length v5, v2

    .line 117
    invoke-static {v2, v5}, La4/b;->G1([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lc4/h;->Y:[I

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 124
    .line 125
    aput v7, v2, v6

    .line 126
    .line 127
    move v7, v4

    .line 128
    move v6, v5

    .line 129
    move v5, v7

    .line 130
    :cond_8
    const/16 v8, 0x800

    .line 131
    .line 132
    if-ge v0, v8, :cond_9

    .line 133
    .line 134
    shl-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    shr-int/lit8 v8, v0, 0x6

    .line 137
    .line 138
    or-int/lit16 v8, v8, 0xc0

    .line 139
    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    shl-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    shr-int/lit8 v8, v0, 0xc

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0xe0

    .line 149
    .line 150
    or-int/2addr v7, v8

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    if-lt v5, v9, :cond_b

    .line 154
    .line 155
    array-length v5, v2

    .line 156
    if-lt v6, v5, :cond_a

    .line 157
    .line 158
    array-length v5, v2

    .line 159
    invoke-static {v2, v5}, La4/b;->G1([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lc4/h;->Y:[I

    .line 164
    .line 165
    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 166
    .line 167
    aput v7, v2, v6

    .line 168
    .line 169
    move v7, v4

    .line 170
    move v6, v5

    .line 171
    move v5, v7

    .line 172
    :cond_b
    shl-int/lit8 v7, v7, 0x8

    .line 173
    .line 174
    shr-int/lit8 v8, v0, 0x6

    .line 175
    .line 176
    and-int/lit8 v8, v8, 0x3f

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x80

    .line 179
    .line 180
    or-int/2addr v7, v8

    .line 181
    add-int/2addr v5, v10

    .line 182
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x80

    .line 185
    .line 186
    :cond_c
    if-ge v5, v9, :cond_d

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    shl-int/lit8 v7, v7, 0x8

    .line 191
    .line 192
    or-int/2addr v0, v7

    .line 193
    :goto_3
    move v7, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    array-length v5, v2

    .line 196
    if-lt v6, v5, :cond_e

    .line 197
    .line 198
    array-length v5, v2

    .line 199
    invoke-static {v2, v5}, La4/b;->G1([II)[I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lc4/h;->Y:[I

    .line 204
    .line 205
    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 206
    .line 207
    aput v7, v2, v6

    .line 208
    .line 209
    move v6, v5

    .line 210
    move v5, v10

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    iget v0, p0, La4/b;->o:I

    .line 213
    .line 214
    iget v8, p0, La4/b;->p:I

    .line 215
    .line 216
    if-lt v0, v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    const-string v0, " in field name"

    .line 225
    .line 226
    sget-object v8, LZ3/j;->o:LZ3/j;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v8}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 232
    .line 233
    iget v8, p0, La4/b;->o:I

    .line 234
    .line 235
    add-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    iput v9, p0, La4/b;->o:I

    .line 238
    .line 239
    aget-byte v0, v0, v8

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    goto/16 :goto_0
.end method

.method protected final o2(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc4/h;->a2(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget p1, p0, La4/b;->o:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0xd

    .line 13
    .line 14
    iget v2, p0, La4/b;->p:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc4/h;->e3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lc4/h;->f0:[B

    .line 24
    .line 25
    sget-object v2, Lc4/h;->i0:[I

    .line 26
    .line 27
    add-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    iput v3, p0, La4/b;->o:I

    .line 30
    .line 31
    aget-byte v4, v1, p1

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    aget v5, v2, v4

    .line 36
    .line 37
    if-nez v5, :cond_a

    .line 38
    .line 39
    add-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    iput v5, p0, La4/b;->o:I

    .line 42
    .line 43
    aget-byte v3, v1, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    aget v6, v2, v3

    .line 48
    .line 49
    if-nez v6, :cond_8

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    add-int/lit8 v4, p1, 0x3

    .line 55
    .line 56
    iput v4, p0, La4/b;->o:I

    .line 57
    .line 58
    aget-byte v5, v1, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    aget v6, v2, v5

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    shl-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    or-int/2addr v3, v5

    .line 69
    add-int/lit8 v5, p1, 0x4

    .line 70
    .line 71
    iput v5, p0, La4/b;->o:I

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0xff

    .line 76
    .line 77
    aget v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    shl-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    add-int/lit8 p1, p1, 0x5

    .line 85
    .line 86
    iput p1, p0, La4/b;->o:I

    .line 87
    .line 88
    aget-byte p1, v1, v5

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    aget v1, v2, p1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iput v3, p0, Lc4/h;->a0:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lc4/h;->Z2(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const/4 v1, 0x4

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v3, v1}, Lc4/h;->S2(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-direct {p0, v3, p1, v1}, Lc4/h;->b3(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    const/4 p1, 0x3

    .line 117
    if-ne v4, v0, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v3, p1}, Lc4/h;->S2(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-direct {p0, v3, v4, p1}, Lc4/h;->b3(III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    const/4 p1, 0x2

    .line 130
    if-ne v5, v0, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v3, p1}, Lc4/h;->S2(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-direct {p0, v3, v5, p1}, Lc4/h;->b3(III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    const/4 p1, 0x1

    .line 143
    if-ne v3, v0, :cond_9

    .line 144
    .line 145
    invoke-direct {p0, v4, p1}, Lc4/h;->S2(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    invoke-direct {p0, v4, v3, p1}, Lc4/h;->b3(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    if-ne v4, v0, :cond_b

    .line 156
    .line 157
    const-string p1, ""

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1, v4, p1}, Lc4/h;->b3(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method protected p2()LZ3/j;
    .locals 10

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->k()[C

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-char v0, v2, v1

    .line 11
    .line 12
    iget v0, p0, La4/b;->o:I

    .line 13
    .line 14
    iget v1, p0, La4/b;->p:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc4/h;->d2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 22
    .line 23
    iget v1, p0, La4/b;->o:I

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iput v3, p0, La4/b;->o:I

    .line 28
    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    const/16 v1, 0x39

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-gt v0, v3, :cond_2

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v4}, Lc4/h;->Z1(IZ)LZ3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lc4/h;->P2()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-le v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v4}, Lc4/h;->Z1(IZ)LZ3/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    int-to-char v0, v0

    .line 60
    aput-char v0, v2, v4

    .line 61
    .line 62
    iget v0, p0, La4/b;->p:I

    .line 63
    .line 64
    iget v5, p0, La4/b;->o:I

    .line 65
    .line 66
    array-length v6, v2

    .line 67
    add-int/2addr v5, v6

    .line 68
    const/4 v6, 0x2

    .line 69
    sub-int/2addr v5, v6

    .line 70
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v5, v4

    .line 75
    :goto_1
    iget v7, p0, La4/b;->o:I

    .line 76
    .line 77
    if-lt v7, v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v2, v6, v4, v5}, Lc4/h;->q2([CIZI)LZ3/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v8, p0, Lc4/h;->f0:[B

    .line 85
    .line 86
    add-int/lit8 v9, v7, 0x1

    .line 87
    .line 88
    iput v9, p0, La4/b;->o:I

    .line 89
    .line 90
    aget-byte v8, v8, v7

    .line 91
    .line 92
    and-int/lit16 v8, v8, 0xff

    .line 93
    .line 94
    if-lt v8, v3, :cond_6

    .line 95
    .line 96
    if-le v8, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    add-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    int-to-char v8, v8

    .line 104
    aput-char v8, v2, v6

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    const/16 v0, 0x2e

    .line 109
    .line 110
    if-eq v8, v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x65

    .line 113
    .line 114
    if-eq v8, v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x45

    .line 117
    .line 118
    if-ne v8, v0, :cond_8

    .line 119
    .line 120
    :cond_7
    move v3, v6

    .line 121
    move v6, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iput v7, p0, La4/b;->o:I

    .line 124
    .line 125
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 128
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
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-direct {p0, v8}, Lc4/h;->Q2(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, v4, v5}, La4/b;->K1(ZI)LZ3/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :goto_3
    const/4 v5, 0x1

    .line 147
    move-object v1, p0

    .line 148
    move v4, v8

    .line 149
    invoke-direct/range {v1 .. v6}, Lc4/h;->n2([CIIZI)LZ3/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method protected r2(I)LZ3/j;
    .locals 8

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->k()[C

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lc4/h;->P2()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char p1, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-char p1, v2, v1

    .line 18
    .line 19
    iget p1, p0, La4/b;->p:I

    .line 20
    .line 21
    iget v3, p0, La4/b;->o:I

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v3, v4

    .line 32
    move v6, v3

    .line 33
    :goto_0
    iget v4, p0, La4/b;->o:I

    .line 34
    .line 35
    if-lt v4, p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v1, v6}, Lc4/h;->q2([CIZI)LZ3/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v5, p0, Lc4/h;->f0:[B

    .line 43
    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    iput v7, p0, La4/b;->o:I

    .line 47
    .line 48
    aget-byte v5, v5, v4

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    if-lt v5, v0, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x39

    .line 55
    .line 56
    if-le v5, v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    int-to-char v5, v5

    .line 64
    aput-char v5, v2, v3

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 69
    .line 70
    if-eq v5, p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x65

    .line 73
    .line 74
    if-eq v5, p1, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x45

    .line 77
    .line 78
    if-ne v5, p1, :cond_5

    .line 79
    .line 80
    :cond_4
    move v4, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iput v4, p0, La4/b;->o:I

    .line 83
    .line 84
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/i;->z(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La4/b;->A:Lc4/d;

    .line 90
    .line 91
    invoke-virtual {p1}, LZ3/i;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, v5}, Lc4/h;->Q2(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0, v1, v6}, La4/b;->K1(ZI)LZ3/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :goto_2
    const/4 v5, 0x0

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v1 .. v6}, Lc4/h;->n2([CIIZI)LZ3/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method protected s2(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La4/c;->Y0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc4/h;->t2(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected t2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, La4/c;->z0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected u2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, La4/c;->z0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected v2(II)V
    .locals 0

    .line 1
    iput p2, p0, La4/b;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4/h;->u2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/h;->x2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    add-long/2addr v3, v5

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    iget v7, p0, La4/b;->r:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LZ3/e;-><init>(Ljava/lang/Object;JJII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method protected x2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lc4/h;->f0:[B

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
    aget-byte p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lc4/h;->P1(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-char p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    const-string p1, "..."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2}, La4/c;->G0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected y1()V
    .locals 2

    .line 1
    invoke-super {p0}, La4/b;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/h;->X:Ld4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld4/a;->M()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lc4/h;->g0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, La4/c;->c:[B

    .line 18
    .line 19
    iput-object v1, p0, Lc4/h;->f0:[B

    .line 20
    .line 21
    iget-object v1, p0, La4/b;->m:Lb4/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lb4/b;->o([B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final z2()V
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
    invoke-virtual {p0}, Lc4/h;->c2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc4/h;->f0:[B

    .line 14
    .line 15
    iget v1, p0, La4/b;->o:I

    .line 16
    .line 17
    aget-byte v0, v0, v1

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
