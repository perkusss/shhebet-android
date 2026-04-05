.class public Lh4/c;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh4/c;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    iput-object v0, p0, Lh4/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh4/c;->d:I

    .line 18
    .line 19
    iput-object p1, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lh4/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Line length must be greater than indent string length."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Line length must be greater than 0."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    iput-object p1, p0, Lh4/c;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lh4/c;->p([CIIZLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p([CIIZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lg4/c;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lg4/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Lg4/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lg4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    :goto_0
    iget-object p5, p0, Lh4/c;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p4, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p5, -0x1

    .line 53
    .line 54
    :cond_2
    add-int/2addr p3, p2

    .line 55
    const/4 v1, -0x1

    .line 56
    move v2, p2

    .line 57
    move v3, v1

    .line 58
    :goto_1
    if-ge p2, p3, :cond_f

    .line 59
    .line 60
    aget-char v4, p1, p2

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-ne v3, v5, :cond_3

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_3
    const/16 v5, 0xa

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 75
    .line 76
    sub-int v5, p2, v2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write([CII)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lh4/c;->d:I

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, p2, 0x1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    const/16 v6, 0xd

    .line 90
    .line 91
    if-ne v4, v6, :cond_7

    .line 92
    .line 93
    add-int/lit8 v4, p3, -0x1

    .line 94
    .line 95
    if-eq p2, v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v4, p2, 0x1

    .line 98
    .line 99
    aget-char v4, p1, v4

    .line 100
    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v4, p0, Lh4/c;->d:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    iput v4, p0, Lh4/c;->d:I

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    :goto_3
    iget-object v4, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 113
    .line 114
    sub-int v5, p2, v2

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write([CII)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lh4/c;->d:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v5, 0x3d

    .line 125
    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    if-eqz p4, :cond_8

    .line 129
    .line 130
    move v3, v0

    .line 131
    :cond_8
    iget v6, p0, Lh4/c;->d:I

    .line 132
    .line 133
    if-lt v6, p5, :cond_e

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v6, p3, -0x1

    .line 148
    .line 149
    if-ge p2, v6, :cond_9

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    aget-char v4, p1, p2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    add-int/lit8 v6, p3, -0x1

    .line 157
    .line 158
    if-lt p2, v6, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    if-lez v3, :cond_b

    .line 162
    .line 163
    rsub-int/lit8 v6, v3, 0x3

    .line 164
    .line 165
    add-int/2addr p2, v6

    .line 166
    add-int/lit8 v6, p3, -0x1

    .line 167
    .line 168
    if-lt p2, v6, :cond_b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    add-int/lit8 v4, p3, -0x1

    .line 180
    .line 181
    if-lt p2, v4, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    iget-object v4, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 185
    .line 186
    sub-int v6, p2, v2

    .line 187
    .line 188
    invoke-virtual {v4, p1, v2, v6}, Ljava/io/Writer;->write([CII)V

    .line 189
    .line 190
    .line 191
    if-eqz p4, :cond_d

    .line 192
    .line 193
    iget-object v2, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object v2, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 199
    .line 200
    const-string v4, "\r\n"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 206
    .line 207
    iget-object v4, p0, Lh4/c;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lh4/c;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    iput v2, p0, Lh4/c;->d:I

    .line 221
    .line 222
    move v2, p2

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    iput v6, p0, Lh4/c;->d:I

    .line 227
    .line 228
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    :goto_6
    iget-object p2, p0, Lh4/c;->a:Ljava/io/Writer;

    .line 233
    .line 234
    sub-int/2addr p3, v2

    .line 235
    invoke-virtual {p2, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([CII)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lh4/c;->p([CIIZLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
