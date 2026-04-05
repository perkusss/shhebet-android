.class public final Lc8/j;
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
    sget-object v0, LL7/a;->h:LL7/a;

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
    const-string p4, "Can only encode EAN_13, but got "

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
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lc8/y;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch LL7/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lc8/i;->j:[I

    .line 26
    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    const/16 v3, 0x5f

    .line 30
    .line 31
    new-array v3, v3, [Z

    .line 32
    .line 33
    sget-object v4, Lc8/y;->d:[I

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1}, Lc8/s;->b([ZI[IZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v1

    .line 40
    :goto_0
    const/4 v6, 0x6

    .line 41
    if-gt v5, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    rsub-int/lit8 v5, v5, 0x6

    .line 54
    .line 55
    shr-int v5, v2, v5

    .line 56
    .line 57
    and-int/2addr v5, v1

    .line 58
    if-ne v5, v1, :cond_0

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0xa

    .line 61
    .line 62
    :cond_0
    sget-object v5, Lc8/y;->h:[[I

    .line 63
    .line 64
    aget-object v5, v5, v7

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v0}, Lc8/s;->b([ZI[IZ)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v4, v5

    .line 71
    move v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lc8/y;->e:[I

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v0}, Lc8/s;->b([ZI[IZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    const/4 v0, 0x7

    .line 81
    :goto_1
    const/16 v2, 0xc

    .line 82
    .line 83
    if-gt v0, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v5, Lc8/y;->g:[[I

    .line 96
    .line 97
    aget-object v0, v5, v0

    .line 98
    .line 99
    invoke-static {v3, v4, v0, v1}, Lc8/s;->b([ZI[IZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v4, v0

    .line 104
    move v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p1, Lc8/y;->d:[I

    .line 107
    .line 108
    invoke-static {v3, v4, p1, v1}, Lc8/s;->b([ZI[IZ)I

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Contents do not pass checksum"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catch LL7/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Illegal contents"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Requested contents should be 13 digits long, but got "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
