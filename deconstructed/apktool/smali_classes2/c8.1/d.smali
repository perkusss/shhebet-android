.class public final Lc8/d;
.super Lc8/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lc8/d;->g(Ljava/lang/CharSequence;I)Lc8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/d$a;->a:Lc8/d$a;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    sget-object v3, Lc8/d$a;->b:Lc8/d$a;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/16 v4, 0x63

    .line 17
    .line 18
    if-ne p2, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-ne p2, v2, :cond_9

    .line 22
    .line 23
    sget-object v5, Lc8/d$a;->d:Lc8/d$a;

    .line 24
    .line 25
    if-ne v0, v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    invoke-static {p0, v0}, Lc8/d;->g(Ljava/lang/CharSequence;I)Lc8/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v1, :cond_8

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v0, v5, :cond_5

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    invoke-static {p0, p1}, Lc8/d;->g(Ljava/lang/CharSequence;I)Lc8/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lc8/d$a;->c:Lc8/d$a;

    .line 48
    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    return v4

    .line 52
    :cond_4
    return v2

    .line 53
    :cond_5
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    :goto_0
    invoke-static {p0, p1}, Lc8/d;->g(Ljava/lang/CharSequence;I)Lc8/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lc8/d$a;->c:Lc8/d$a;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object p0, Lc8/d$a;->b:Lc8/d$a;

    .line 67
    .line 68
    if-ne p2, p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v4

    .line 72
    :cond_8
    :goto_1
    return p2

    .line 73
    :cond_9
    sget-object p2, Lc8/d$a;->d:Lc8/d$a;

    .line 74
    .line 75
    if-ne v0, p2, :cond_a

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-static {p0, p1}, Lc8/d;->g(Ljava/lang/CharSequence;I)Lc8/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_a
    sget-object p0, Lc8/d$a;->c:Lc8/d$a;

    .line 84
    .line 85
    if-ne v0, p0, :cond_b

    .line 86
    .line 87
    return v4

    .line 88
    :cond_b
    :goto_2
    return v2
.end method

.method private static g(Ljava/lang/CharSequence;I)Lc8/d$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lc8/d$a;->a:Lc8/d$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lc8/d$a;->d:Lc8/d$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-lt p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lc8/d$a;->b:Lc8/d$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lc8/d$a;->c:Lc8/d$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lc8/d$a;->b:Lc8/d$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lc8/d$a;->a:Lc8/d$a;

    .line 53
    .line 54
    return-object p0
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
    sget-object v0, LL7/a;->e:LL7/a;

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
    const-string p4, "Can only encode CODE_128, but got "

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
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-gt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v4, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7e

    .line 24
    .line 25
    if-le v4, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Bad character in input: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    move v5, v1

    .line 60
    move v6, v5

    .line 61
    move v7, v6

    .line 62
    move v8, v4

    .line 63
    :cond_3
    :goto_1
    if-ge v5, v0, :cond_8

    .line 64
    .line 65
    invoke-static {p1, v5, v7}, Lc8/d;->f(Ljava/lang/CharSequence;II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x64

    .line 70
    .line 71
    if-ne v9, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    packed-switch v9, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    if-ne v7, v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/lit8 v10, v9, -0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit8 v9, v5, 0x2

    .line 90
    .line 91
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    const/16 v10, 0x60

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    const/16 v10, 0x61

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    const/16 v10, 0x66

    .line 109
    .line 110
    :goto_2
    :pswitch_4
    add-int/2addr v5, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-nez v7, :cond_7

    .line 113
    .line 114
    if-ne v9, v10, :cond_6

    .line 115
    .line 116
    const/16 v7, 0x68

    .line 117
    .line 118
    :goto_3
    move v10, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/16 v7, 0x69

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v10, v9

    .line 124
    :goto_4
    move v7, v9

    .line 125
    :goto_5
    sget-object v9, Lc8/c;->a:[[I

    .line 126
    .line 127
    aget-object v9, v9, v10

    .line 128
    .line 129
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    mul-int/2addr v10, v8

    .line 133
    add-int/2addr v6, v10

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    rem-int/lit8 v6, v6, 0x67

    .line 140
    .line 141
    sget-object p1, Lc8/c;->a:[[I

    .line 142
    .line 143
    aget-object v0, p1, v6

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x6a

    .line 149
    .line 150
    aget-object p1, p1, v0

    .line 151
    .line 152
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    move v0, v1

    .line 160
    move v3, v0

    .line 161
    :cond_9
    if-ge v3, p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    check-cast v5, [I

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    move v7, v1

    .line 173
    :goto_6
    if-ge v7, v6, :cond_9

    .line 174
    .line 175
    aget v8, v5, v7

    .line 176
    .line 177
    add-int/2addr v0, v8

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    new-array p1, v0, [Z

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move v3, v1

    .line 188
    :goto_7
    if-ge v3, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    check-cast v5, [I

    .line 197
    .line 198
    invoke-static {p1, v1, v5, v4}, Lc8/s;->b([ZI[IZ)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v1, v5

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    return-object p1

    .line 205
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
