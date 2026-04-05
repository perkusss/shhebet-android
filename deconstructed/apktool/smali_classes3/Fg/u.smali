.class public LFg/u;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/u;->a:[B

    .line 5
    .line 6
    iput p2, p0, LFg/u;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LFg/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, LFg/u;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LFg/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, LFg/u;->b:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-byte p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LFg/u;->a:[B

    .line 2
    .line 3
    iget v1, p0, LFg/u;->b:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    aget-byte p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LFg/u;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LFg/u;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x5f

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, LFg/u;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3b

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x2a

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v3, 0x2e

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v3, 0x5b

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
