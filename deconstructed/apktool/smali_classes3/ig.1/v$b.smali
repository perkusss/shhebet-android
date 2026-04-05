.class public final Lig/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lig/v$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    .line 2
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lig/v$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljg/b;->D(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljg/b;->D(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lig/v$b;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final l(Lwg/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, p3

    .line 7
    move-object v5, v3

    .line 8
    :goto_0
    if-ge v4, v1, :cond_d

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    if-eq v6, v7, :cond_0

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const/16 v7, 0xd

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    move-object/from16 v11, p5

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    :goto_2
    const/16 v7, 0x2b

    .line 40
    .line 41
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    if-eqz p8, :cond_3

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    const-string v7, "+"

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v7, "%2B"

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p1, v7}, Lwg/e;->g1(Ljava/lang/String;)Lwg/e;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v7, 0x20

    .line 57
    .line 58
    const/16 v8, 0x25

    .line 59
    .line 60
    if-lt v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    if-lt v6, v7, :cond_5

    .line 69
    .line 70
    if-eqz p9, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v11, p5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_4
    int-to-char v7, v6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x2

    .line 79
    move-object/from16 v11, p5

    .line 80
    .line 81
    invoke-static {v11, v7, v9, v10, v3}, LIf/p;->K(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    if-ne v6, v8, :cond_6

    .line 88
    .line 89
    if-eqz p6, :cond_7

    .line 90
    .line 91
    if-eqz p7, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p2, v4, v1}, Lig/v$b;->e(Ljava/lang/String;II)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {p1, v6}, Lwg/e;->k1(I)Lwg/e;

    .line 101
    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_7
    :goto_5
    if-nez v5, :cond_8

    .line 105
    .line 106
    new-instance v5, Lwg/e;

    .line 107
    .line 108
    invoke-direct {v5}, Lwg/e;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-eqz v2, :cond_a

    .line 112
    .line 113
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-static {v2, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v4

    .line 127
    invoke-virtual {v5, p2, v4, v7, v2}, Lwg/e;->e1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lwg/e;

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v5, v6}, Lwg/e;->k1(I)Lwg/e;

    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-virtual {v5}, Lwg/e;->D0()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    invoke-virtual {v5}, Lwg/e;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/lit16 v9, v7, 0xff

    .line 145
    .line 146
    invoke-virtual {p1, v8}, Lwg/e;->S0(I)Lwg/e;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lig/v;->a()[C

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    shr-int/lit8 v9, v9, 0x4

    .line 154
    .line 155
    and-int/lit8 v9, v9, 0xf

    .line 156
    .line 157
    aget-char v9, v10, v9

    .line 158
    .line 159
    invoke-virtual {p1, v9}, Lwg/e;->S0(I)Lwg/e;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lig/v;->a()[C

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    and-int/lit8 v7, v7, 0xf

    .line 167
    .line 168
    aget-char v7, v9, v7

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lwg/e;->S0(I)Lwg/e;

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    :goto_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v4, v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    new-instance p1, Llf/u;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_d
    return-void
.end method

.method private final m(Lwg/e;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    if-ge v1, p4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljg/b;->D(C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljg/b;->D(C)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    shl-int/lit8 p3, v2, 0x4

    .line 41
    .line 42
    add-int/2addr p3, v3

    .line 43
    invoke-virtual {p1, p3}, Lwg/e;->S0(I)Lwg/e;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x2b

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lwg/e;->S0(I)Lwg/e;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Lwg/e;->k1(I)Lwg/e;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Llf/u;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "$this$canonicalize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v3, p2

    .line 12
    :goto_0
    if-ge v3, p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    if-eqz p8, :cond_3

    .line 31
    .line 32
    :cond_0
    int-to-char v1, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p4, v1, v8, v6, v7}, LIf/p;->K(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x25

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1, v3, p3}, Lig/v$b;->e(Ljava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_1
    const/16 v6, 0x2b

    .line 57
    .line 58
    if-ne v0, v6, :cond_2

    .line 59
    .line 60
    if-eqz p7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    new-instance v1, Lwg/e;

    .line 70
    .line 71
    invoke-direct {v1}, Lwg/e;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v3}, Lwg/e;->j1(Ljava/lang/String;II)Lwg/e;

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p1

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    move/from16 v7, p6

    .line 84
    .line 85
    move/from16 v8, p7

    .line 86
    .line 87
    move/from16 v9, p8

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lig/v$b;->l(Lwg/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lwg/e;->q0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x310888    # 4.503E-39f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x5f008eb

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x1bb

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x50

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final d(Ljava/lang/String;)Lig/v;
    .locals 2

    .line 1
    const-string v0, "$this$toHttpUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lig/v$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lig/v$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lig/v$a;->j(Lig/v;Ljava/lang/String;)Lig/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lig/v$a;->c()Lig/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lig/v;
    .locals 1

    .line 1
    const-string v0, "$this$toHttpUrlOrNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lig/v$b;->d(Ljava/lang/String;)Lig/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "$this$percentDecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v2, Lwg/e;

    .line 28
    .line 29
    invoke-direct {v2}, Lwg/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v4}, Lwg/e;->j1(Ljava/lang/String;II)Lwg/e;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lig/v$b;->m(Lwg/e;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lwg/e;->q0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    move v5, p3

    .line 49
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toPathString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toQueryNamesAndValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v4, v1, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v3, 0x26

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, LIf/p;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, LIf/p;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    if-le v3, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, p1, 0x1

    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toQueryString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LFf/j;->k(II)LFf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, LFf/j;->j(LFf/d;I)LFf/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LFf/d;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, LFf/d;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, LFf/d;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    if-gt v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x26

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x3d

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method
