.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[C

.field private static final d:[B


# instance fields
.field protected a:Lcom/fasterxml/jackson/core/util/c;

.field protected final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb4/a;->d()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lb4/d;->c:[C

    .line 6
    .line 7
    invoke-static {}, Lb4/a;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb4/d;->d:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lb4/d;->b:[C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x5c

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    aput-char v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method private static a(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    const v1, 0xd800

    .line 12
    .line 13
    .line 14
    sub-int/2addr p0, v1

    .line 15
    shl-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    add-int/2addr p0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", second 0x"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "; illegal combination"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private static b(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Lb4/j;->p(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lb4/d;->a:Lcom/fasterxml/jackson/core/util/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/util/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/c;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/d;->a:Lcom/fasterxml/jackson/core/util/c;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->x()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v1, :cond_f

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    const/16 v8, 0x7f

    .line 34
    .line 35
    if-gt v5, v8, :cond_3

    .line 36
    .line 37
    if-lt v6, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->r()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    move v6, v4

    .line 45
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v2, v6

    .line 49
    .line 50
    if-lt v7, v1, :cond_2

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v7, v5

    .line 62
    move v5, v6

    .line 63
    move v6, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-lt v6, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->r()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v3, v2

    .line 72
    move v6, v4

    .line 73
    :cond_4
    const/16 v8, 0x800

    .line 74
    .line 75
    if-ge v5, v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    shr-int/lit8 v9, v5, 0x6

    .line 80
    .line 81
    or-int/lit16 v9, v9, 0xc0

    .line 82
    .line 83
    int-to-byte v9, v9

    .line 84
    aput-byte v9, v2, v6

    .line 85
    .line 86
    :goto_2
    move v6, v5

    .line 87
    move v5, v7

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    const v8, 0xd800

    .line 91
    .line 92
    .line 93
    if-lt v5, v8, :cond_c

    .line 94
    .line 95
    const v8, 0xdfff

    .line 96
    .line 97
    .line 98
    if-le v5, v8, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const v8, 0xdbff

    .line 102
    .line 103
    .line 104
    if-le v5, v8, :cond_7

    .line 105
    .line 106
    invoke-static {v5}, Lb4/d;->b(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-lt v7, v1, :cond_8

    .line 110
    .line 111
    invoke-static {v5}, Lb4/d;->b(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v5, v7}, Lb4/d;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const v7, 0x10ffff

    .line 125
    .line 126
    .line 127
    if-le v5, v7, :cond_9

    .line 128
    .line 129
    invoke-static {v5}, Lb4/d;->b(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    add-int/lit8 v7, v6, 0x1

    .line 133
    .line 134
    shr-int/lit8 v9, v5, 0x12

    .line 135
    .line 136
    or-int/lit16 v9, v9, 0xf0

    .line 137
    .line 138
    int-to-byte v9, v9

    .line 139
    aput-byte v9, v2, v6

    .line 140
    .line 141
    if-lt v7, v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->r()[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    array-length v3, v2

    .line 148
    move v7, v4

    .line 149
    :cond_a
    add-int/lit8 v6, v7, 0x1

    .line 150
    .line 151
    shr-int/lit8 v9, v5, 0xc

    .line 152
    .line 153
    and-int/lit8 v9, v9, 0x3f

    .line 154
    .line 155
    or-int/lit16 v9, v9, 0x80

    .line 156
    .line 157
    int-to-byte v9, v9

    .line 158
    aput-byte v9, v2, v7

    .line 159
    .line 160
    if-lt v6, v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->r()[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    array-length v3, v2

    .line 167
    move v6, v4

    .line 168
    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 169
    .line 170
    shr-int/lit8 v9, v5, 0x6

    .line 171
    .line 172
    and-int/lit8 v9, v9, 0x3f

    .line 173
    .line 174
    or-int/lit16 v9, v9, 0x80

    .line 175
    .line 176
    int-to-byte v9, v9

    .line 177
    aput-byte v9, v2, v6

    .line 178
    .line 179
    move v6, v5

    .line 180
    move v5, v8

    .line 181
    move v8, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 184
    .line 185
    shr-int/lit8 v9, v5, 0xc

    .line 186
    .line 187
    or-int/lit16 v9, v9, 0xe0

    .line 188
    .line 189
    int-to-byte v9, v9

    .line 190
    aput-byte v9, v2, v6

    .line 191
    .line 192
    if-lt v8, v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->r()[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    array-length v3, v2

    .line 199
    move v8, v4

    .line 200
    :cond_d
    add-int/lit8 v6, v8, 0x1

    .line 201
    .line 202
    shr-int/lit8 v9, v5, 0x6

    .line 203
    .line 204
    and-int/lit8 v9, v9, 0x3f

    .line 205
    .line 206
    or-int/lit16 v9, v9, 0x80

    .line 207
    .line 208
    int-to-byte v9, v9

    .line 209
    aput-byte v9, v2, v8

    .line 210
    .line 211
    move v8, v6

    .line 212
    goto :goto_2

    .line 213
    :goto_4
    if-lt v8, v3, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->r()[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    array-length v3, v2

    .line 220
    move v8, v4

    .line 221
    :cond_e
    add-int/lit8 v7, v8, 0x1

    .line 222
    .line 223
    and-int/lit8 v6, v6, 0x3f

    .line 224
    .line 225
    or-int/lit16 v6, v6, 0x80

    .line 226
    .line 227
    int-to-byte v6, v6

    .line 228
    aput-byte v6, v2, v8

    .line 229
    .line 230
    move v6, v7

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    :goto_5
    iget-object p1, p0, Lb4/d;->a:Lcom/fasterxml/jackson/core/util/c;

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/util/c;->p(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
