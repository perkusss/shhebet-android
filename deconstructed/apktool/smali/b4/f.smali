.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb4/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb4/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Value \""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\" can not be represented as BigDecimal"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b([CIIZ)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lb4/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lb4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-le p2, v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move p2, v2

    .line 21
    :goto_1
    if-ge p2, v0, :cond_5

    .line 22
    .line 23
    add-int v3, p1, p2

    .line 24
    .line 25
    aget-char v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-gez v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    invoke-static {p0}, Lb4/f;->a(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static d([C)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lb4/f;->e([CII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([CII)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb4/f;->a(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static f(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "2.2250738585072012e-308"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static g([CII)I
    .locals 4

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x30

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-char v2, p0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    aget-char v2, p0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x30

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    aget-char v2, p0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x30

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0xa

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x4

    .line 38
    .line 39
    aget-char v3, p0, v2

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x30

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    add-int/lit8 p2, p2, -0x4

    .line 45
    .line 46
    if-le p2, v1, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0xa

    .line 49
    .line 50
    add-int/lit8 p2, p1, 0x5

    .line 51
    .line 52
    aget-char p2, p0, p2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x30

    .line 55
    .line 56
    add-int/2addr v0, p2

    .line 57
    mul-int/lit8 v0, v0, 0xa

    .line 58
    .line 59
    add-int/lit8 p2, p1, 0x6

    .line 60
    .line 61
    aget-char p2, p0, p2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x30

    .line 64
    .line 65
    add-int/2addr v0, p2

    .line 66
    mul-int/lit8 v0, v0, 0xa

    .line 67
    .line 68
    add-int/lit8 p2, p1, 0x7

    .line 69
    .line 70
    aget-char p2, p0, p2

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x30

    .line 73
    .line 74
    add-int/2addr v0, p2

    .line 75
    mul-int/lit8 v0, v0, 0xa

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x8

    .line 78
    .line 79
    aget-char p0, p0, p1

    .line 80
    .line 81
    :goto_0
    add-int/lit8 p0, p0, -0x30

    .line 82
    .line 83
    add-int/2addr v0, p0

    .line 84
    return v0

    .line 85
    :cond_0
    move p1, v2

    .line 86
    :cond_1
    const/4 v1, 0x1

    .line 87
    if-le p2, v1, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0xa

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    aget-char v1, p0, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x30

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    const/4 v1, 0x2

    .line 99
    if-le p2, v1, :cond_2

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0xa

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x2

    .line 104
    .line 105
    aget-char v1, p0, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x30

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x3

    .line 111
    if-le p2, v1, :cond_2

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0xa

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    aget-char p0, p0, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v0
.end method

.method public static h([CII)J
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-static {p0, p1, p2}, Lb4/f;->g([CII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/32 v3, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-static {p0, p1, v0}, Lb4/f;->g([CII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    add-long/2addr v1, p0

    .line 20
    return-wide v1
.end method
