.class final LP8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:[C

.field public static final e:LP8/c;


# instance fields
.field final a:[B

.field private transient b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LP8/c;->d:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, LP8/c;->d([B)LP8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LP8/c;->e:LP8/c;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/c;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LP8/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LP8/c;

    .line 4
    .line 5
    sget-object v1, LS8/b;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LP8/c;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, LP8/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "s == null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static varargs d([B)LP8/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LP8/c;

    .line 4
    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-direct {v0, p0}, LP8/c;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "data == null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LP8/c;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LP8/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LP8/c;->d:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LP8/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LP8/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LP8/c;

    .line 8
    .line 9
    iget-object p1, p1, LP8/c;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, LP8/c;->a:[B

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public f()LP8/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LP8/c;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_3

    .line 33
    .line 34
    aget-byte v0, v1, v5

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v5

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, LP8/c;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LP8/c;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LP8/c;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LP8/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LP8/c;->a:[B

    .line 9
    .line 10
    sget-object v2, LS8/b;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LP8/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LP8/c;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LP8/c;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LP8/c;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LP8/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ByteString[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LP8/c;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v2, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v0, "ByteString[size=%s data=%s]"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_0
    const-string v1, "ByteString[size=%s md5=%s]"

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "MD5"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v6, p0, LP8/c;->a:[B

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LP8/c;->d([B)LP8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LP8/c;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v5, v4

    .line 69
    .line 70
    aput-object v2, v5, v3

    .line 71
    .line 72
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
