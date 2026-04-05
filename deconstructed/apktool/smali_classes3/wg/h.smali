.class public Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lwg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lwg/h;

.field public static final e:Lwg/h$a;


# instance fields
.field private transient a:I

.field private transient b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwg/h$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwg/h;->e:Lwg/h$a;

    .line 8
    .line 9
    new-instance v0, Lwg/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwg/h;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwg/h;->d:Lwg/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwg/h;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lwg/h;
    .locals 1

    .line 1
    sget-object v0, Lwg/h;->e:Lwg/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg/h$a;->c(Ljava/lang/String;)Lwg/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A()Lwg/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v4, v0

    .line 46
    .line 47
    :goto_1
    array-length v0, v4

    .line 48
    if-ge v5, v0, :cond_3

    .line 49
    .line 50
    aget-byte v0, v4, v5

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v4, v5

    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lwg/h;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lwg/h;-><init>([B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/h;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwg/h;->q()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwg/b;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lwg/h;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public C(Lwg/e;II)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lxg/b;->d(Lwg/h;Lwg/e;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lwg/a;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lwg/h;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwg/h;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lwg/h;->y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lwg/h;->g(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lwg/h;->g(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    return v6
.end method

.method public c(Ljava/lang/String;)Lwg/h;
    .locals 2

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg/h;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lwg/h;->c:[B

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lwg/h;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwg/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwg/h;->b(Lwg/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lwg/h;->t(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final g(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/h;->r(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

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
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lwg/h;->u(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/h;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lwg/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-static {}, Lxg/b;->f()[C

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    shr-int/lit8 v8, v5, 0x4

    .line 28
    .line 29
    and-int/lit8 v8, v8, 0xf

    .line 30
    .line 31
    aget-char v7, v7, v8

    .line 32
    .line 33
    aput-char v7, v0, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {}, Lxg/b;->f()[C

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    and-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    aget-char v5, v7, v5

    .line 44
    .line 45
    aput-char v5, v0, v6

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public q()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public s(ILwg/h;II)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, p3, v0, p1, p4}, Lwg/h;->t(I[BII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public t(I[BII)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lwg/c;->a([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxg/b;->a([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "\u2026]"

    .line 23
    .line 24
    const-string v4, "[size="

    .line 25
    .line 26
    const/16 v5, 0x5d

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "[hex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lwg/h;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v2, v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " hex="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v2, v2

    .line 89
    if-gt v1, v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v2, v6

    .line 94
    :goto_0
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    array-length v2, v2

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v6, v1}, Lmf/j;->m([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lwg/h;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lwg/h;-><init>([B)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, Lwg/h;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "endIndex > length("

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    array-length v1, v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x29

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lwg/h;->B()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 182
    .line 183
    invoke-static {v7, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x4

    .line 187
    const/4 v12, 0x0

    .line 188
    const-string v8, "\\"

    .line 189
    .line 190
    const-string v9, "\\\\"

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v7 .. v12}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v17, 0x4

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-string v14, "\n"

    .line 202
    .line 203
    const-string v15, "\\n"

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static/range {v13 .. v18}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v10, 0x4

    .line 212
    const/4 v11, 0x0

    .line 213
    const-string v7, "\r"

    .line 214
    .line 215
    const-string v8, "\\r"

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v6 .. v11}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v0, v1, :cond_6

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lwg/h;->j()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    array-length v1, v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " text="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "[text="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_7
    new-instance v0, Llf/u;

    .line 282
    .line 283
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwg/h;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Lwg/h;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwg/h;->c(Ljava/lang/String;)Lwg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lwg/h;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwg/h;->c(Ljava/lang/String;)Lwg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/h;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final z(Lwg/h;)Z
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lwg/h;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v0, v1}, Lwg/h;->s(ILwg/h;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
