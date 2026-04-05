.class final LGe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LGe/i;->b()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LGe/i;->a:[C

    .line 6
    .line 7
    invoke-static {}, LGe/i;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LGe/i;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method private static a()[B
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "0123456789abcdef"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v3, v1

    .line 21
    aput-byte v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static b()[C
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x100

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    ushr-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    const-string v3, "0123456789abcdef"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    or-int/lit16 v2, v1, 0x100

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0xf

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput-char v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static c(B[CI)V
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    sget-object v0, LGe/i;->a:[C

    .line 4
    .line 5
    aget-char v1, v0, p0

    .line 6
    .line 7
    aput-char v1, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    or-int/lit16 p0, p0, 0x100

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    aput-char p0, p1, p2

    .line 16
    .line 17
    return-void
.end method

.method static d(J[CI)V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v0, p2, p3}, LGe/i;->c(B[CI)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    shr-long v0, p0, v0

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-byte v0, v0

    .line 20
    add-int/lit8 v1, p3, 0x2

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, LGe/i;->c(B[CI)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    shr-long v0, p0, v0

    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-byte v0, v0

    .line 32
    add-int/lit8 v1, p3, 0x4

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, LGe/i;->c(B[CI)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p0, v0

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-byte v0, v0

    .line 44
    add-int/lit8 v1, p3, 0x6

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, LGe/i;->c(B[CI)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    shr-long v0, p0, v0

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-byte v0, v0

    .line 56
    add-int/lit8 v1, p3, 0x8

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, LGe/i;->c(B[CI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shr-long v0, p0, v0

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    add-int/lit8 v1, p3, 0xa

    .line 69
    .line 70
    invoke-static {v0, p2, v1}, LGe/i;->c(B[CI)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    shr-long v0, p0, v0

    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    int-to-byte v0, v0

    .line 80
    add-int/lit8 v1, p3, 0xc

    .line 81
    .line 82
    invoke-static {v0, p2, v1}, LGe/i;->c(B[CI)V

    .line 83
    .line 84
    .line 85
    and-long/2addr p0, v2

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-byte p0, p0

    .line 88
    add-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    invoke-static {p0, p2, p3}, LGe/i;->c(B[CI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static e(J[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v1, p3, 0x8

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "array too small"

    .line 10
    .line 11
    invoke-static {v0, v1}, LFe/b;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p3, 0x7

    .line 15
    .line 16
    const-wide/16 v1, 0xff

    .line 17
    .line 18
    and-long v3, p0, v1

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, p2, v0

    .line 23
    .line 24
    add-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    shr-long v3, p0, v3

    .line 29
    .line 30
    and-long/2addr v3, v1

    .line 31
    long-to-int v3, v3

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, p2, v0

    .line 34
    .line 35
    add-int/lit8 v0, p3, 0x5

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    shr-long v3, p0, v3

    .line 40
    .line 41
    and-long/2addr v3, v1

    .line 42
    long-to-int v3, v3

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, p2, v0

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x4

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    shr-long v3, p0, v3

    .line 51
    .line 52
    and-long/2addr v3, v1

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, p2, v0

    .line 56
    .line 57
    add-int/lit8 v0, p3, 0x3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v3, p0, v3

    .line 62
    .line 63
    and-long/2addr v3, v1

    .line 64
    long-to-int v3, v3

    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, p2, v0

    .line 67
    .line 68
    add-int/lit8 v0, p3, 0x2

    .line 69
    .line 70
    const/16 v3, 0x28

    .line 71
    .line 72
    shr-long v3, p0, v3

    .line 73
    .line 74
    and-long/2addr v3, v1

    .line 75
    long-to-int v3, v3

    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, p2, v0

    .line 78
    .line 79
    add-int/lit8 v0, p3, 0x1

    .line 80
    .line 81
    const/16 v3, 0x30

    .line 82
    .line 83
    shr-long v3, p0, v3

    .line 84
    .line 85
    and-long/2addr v3, v1

    .line 86
    long-to-int v3, v3

    .line 87
    int-to-byte v3, v3

    .line 88
    aput-byte v3, p2, v0

    .line 89
    .line 90
    const/16 v0, 0x38

    .line 91
    .line 92
    shr-long/2addr p0, v0

    .line 93
    and-long/2addr p0, v1

    .line 94
    long-to-int p0, p0

    .line 95
    int-to-byte p0, p0

    .line 96
    aput-byte p0, p2, p3

    .line 97
    .line 98
    return-void
.end method
