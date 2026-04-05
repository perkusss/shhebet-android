.class public final Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lwg/b;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxg/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lxg/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lwg/w;I[BII)Z
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwg/w;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lwg/w;->a:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_3

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lwg/w;->f:Lwg/w;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lzf/s;->p()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lwg/w;->a:[B

    .line 27
    .line 28
    iget v0, p0, Lwg/w;->b:I

    .line 29
    .line 30
    iget v1, p0, Lwg/w;->c:I

    .line 31
    .line 32
    move v4, v1

    .line 33
    move-object v1, p1

    .line 34
    move p1, v0

    .line 35
    move v0, v4

    .line 36
    :cond_1
    aget-byte v2, v1, p1

    .line 37
    .line 38
    aget-byte v3, p2, p3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final c(Lwg/e;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$readUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lwg/e;->I(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lwg/e;->u0(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lwg/e;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwg/e;->u0(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, v2}, Lwg/e;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final d(Lwg/e;Lwg/r;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$selectPrefix"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lwg/e;->a:Lwg/w;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v4, v0, Lwg/w;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lwg/w;->b:I

    .line 24
    .line 25
    iget v6, v0, Lwg/w;->c:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lwg/r;->i()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v9, v0

    .line 33
    move v10, v3

    .line 34
    move v8, v7

    .line 35
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 36
    .line 37
    aget v12, v2, v8

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x2

    .line 40
    .line 41
    aget v11, v2, v11

    .line 42
    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    :cond_0
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    if-gez v12, :cond_a

    .line 51
    .line 52
    mul-int/lit8 v12, v12, -0x1

    .line 53
    .line 54
    add-int v13, v8, v12

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 57
    .line 58
    aget-byte v5, v4, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    add-int/lit8 v14, v8, 0x1

    .line 63
    .line 64
    aget v8, v2, v8

    .line 65
    .line 66
    if-eq v5, v8, :cond_2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    if-ne v14, v13, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_2
    if-ne v12, v6, :cond_8

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lzf/s;->p()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, v9, Lwg/w;->f:Lwg/w;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lzf/s;->p()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v6, v4, Lwg/w;->b:I

    .line 89
    .line 90
    iget-object v8, v4, Lwg/w;->a:[B

    .line 91
    .line 92
    iget v9, v4, Lwg/w;->c:I

    .line 93
    .line 94
    if-ne v4, v0, :cond_7

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    :goto_3
    if-eqz p2, :cond_b

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    move-object v4, v8

    .line 102
    move-object v8, v11

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v8, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v12

    .line 113
    :goto_4
    if-eqz v5, :cond_9

    .line 114
    .line 115
    aget v5, v2, v14

    .line 116
    .line 117
    move v13, v6

    .line 118
    move v6, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v5, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v14

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    add-int/lit8 v13, v5, 0x1

    .line 127
    .line 128
    aget-byte v5, v4, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int v14, v8, v12

    .line 133
    .line 134
    :goto_5
    if-ne v8, v14, :cond_c

    .line 135
    .line 136
    :cond_b
    :goto_6
    return v10

    .line 137
    :cond_c
    aget v15, v2, v8

    .line 138
    .line 139
    if-ne v5, v15, :cond_10

    .line 140
    .line 141
    add-int/2addr v8, v12

    .line 142
    aget v5, v2, v8

    .line 143
    .line 144
    if-ne v13, v6, :cond_e

    .line 145
    .line 146
    iget-object v9, v9, Lwg/w;->f:Lwg/w;

    .line 147
    .line 148
    if-nez v9, :cond_d

    .line 149
    .line 150
    invoke-static {}, Lzf/s;->p()V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v4, v9, Lwg/w;->b:I

    .line 154
    .line 155
    iget-object v6, v9, Lwg/w;->a:[B

    .line 156
    .line 157
    iget v8, v9, Lwg/w;->c:I

    .line 158
    .line 159
    move v13, v4

    .line 160
    move-object v4, v6

    .line 161
    move v6, v8

    .line 162
    if-ne v9, v0, :cond_e

    .line 163
    .line 164
    move-object v9, v11

    .line 165
    :cond_e
    :goto_7
    if-ltz v5, :cond_f

    .line 166
    .line 167
    return v5

    .line 168
    :cond_f
    neg-int v8, v5

    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    if-eqz p2, :cond_12

    .line 176
    .line 177
    return v1

    .line 178
    :cond_12
    return v3
.end method

.method public static synthetic e(Lwg/e;Lwg/r;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lxg/a;->d(Lwg/e;Lwg/r;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
