.class public final Lc8/l;
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
    sget-object v0, LL7/a;->g:LL7/a;

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
    const-string p4, "Can only encode EAN_8, but got "

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
    .locals 7

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
    const/16 v0, 0x43

    .line 10
    .line 11
    new-array v0, v0, [Z

    .line 12
    .line 13
    sget-object v1, Lc8/y;->d:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v1, v3}, Lc8/s;->b([ZI[IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v4, v2

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-gt v4, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v6, Lc8/y;->g:[[I

    .line 36
    .line 37
    aget-object v4, v6, v4

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v2}, Lc8/s;->b([ZI[IZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v1, v4

    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lc8/y;->e:[I

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v2}, Lc8/s;->b([ZI[IZ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    const/4 v2, 0x4

    .line 54
    :goto_1
    const/4 v4, 0x7

    .line 55
    if-gt v2, v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v5, Lc8/y;->g:[[I

    .line 68
    .line 69
    aget-object v2, v5, v2

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lc8/s;->b([ZI[IZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    move v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lc8/y;->d:[I

    .line 79
    .line 80
    invoke-static {v0, v1, p1, v3}, Lc8/s;->b([ZI[IZ)I

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Requested contents should be 8 digits long, but got "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
