.class public final Lc8/B;
.super Lc8/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL7/a;",
            "II",
            "Ljava/util/Map<",
            "LL7/g;",
            "*>;)",
            "LT7/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LL7/a;->p:LL7/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lc8/s;->a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p4, "Can only encode UPC_E, but got "

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lc8/A;->j:[I

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/16 v1, 0x33

    .line 23
    .line 24
    new-array v1, v1, [Z

    .line 25
    .line 26
    sget-object v2, Lc8/y;->d:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v1, v3, v2, v4}, Lc8/s;->b([ZI[IZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x6

    .line 36
    if-gt v5, v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    rsub-int/lit8 v5, v5, 0x6

    .line 49
    .line 50
    shr-int v5, v0, v5

    .line 51
    .line 52
    and-int/2addr v5, v4

    .line 53
    if-ne v5, v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0xa

    .line 56
    .line 57
    :cond_0
    sget-object v5, Lc8/y;->h:[[I

    .line 58
    .line 59
    aget-object v5, v5, v7

    .line 60
    .line 61
    invoke-static {v1, v2, v5, v3}, Lc8/s;->b([ZI[IZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v2, v5

    .line 66
    move v5, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lc8/y;->f:[I

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lc8/s;->b([ZI[IZ)I

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Requested contents should be 8 digits long, but got "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
