.class public final Lwg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/B;


# instance fields
.field private a:B

.field private final b:Lwg/v;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lwg/m;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lwg/B;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    new-instance v0, Lwg/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwg/v;-><init>(Lwg/B;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwg/l;->b:Lwg/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwg/l;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lwg/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lwg/m;-><init>(Lwg/g;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwg/l;->d:Lwg/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwg/l;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final e(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p3, v1, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "java.lang.String.format(this, *args)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method private final l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lwg/v;->n0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 11
    .line 12
    iget-object v1, v1, Lwg/v;->a:Lwg/e;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lwg/e;->I(J)B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    move v9, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v8

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 33
    .line 34
    iget-object v1, v1, Lwg/v;->a:Lwg/e;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lwg/l;->r(Lwg/e;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwg/v;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 50
    .line 51
    const/16 v3, 0x1f8b

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Lwg/l;->e(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lwg/v;->skip(J)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 64
    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 69
    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lwg/v;->n0(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 78
    .line 79
    iget-object v1, v1, Lwg/v;->a:Lwg/e;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lwg/l;->r(Lwg/e;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 89
    .line 90
    iget-object v1, v1, Lwg/v;->a:Lwg/e;

    .line 91
    .line 92
    invoke-virtual {v1}, Lwg/e;->j0()S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v5}, Lwg/v;->n0(J)V

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 105
    .line 106
    iget-object v1, v1, Lwg/v;->a:Lwg/e;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lwg/l;->r(Lwg/e;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lwg/v;->skip(J)V

    .line 116
    .line 117
    .line 118
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 119
    .line 120
    and-int/2addr v1, v7

    .line 121
    const-wide/16 v10, -0x1

    .line 122
    .line 123
    const-wide/16 v12, 0x1

    .line 124
    .line 125
    if-ne v1, v7, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Lwg/v;->e(B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    cmp-long v1, v14, v10

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 140
    .line 141
    iget-object v1, v1, Lwg/v;->a:Lwg/e;

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    add-long v4, v14, v12

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lwg/l;->r(Lwg/e;JJ)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 151
    .line 152
    add-long/2addr v14, v12

    .line 153
    invoke-virtual {v1, v14, v15}, Lwg/v;->skip(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 164
    .line 165
    and-int/2addr v1, v7

    .line 166
    if-ne v1, v7, :cond_a

    .line 167
    .line 168
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lwg/v;->e(B)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    cmp-long v1, v6, v10

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 181
    .line 182
    iget-object v1, v1, Lwg/v;->a:Lwg/e;

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    add-long v4, v6, v12

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lwg/l;->r(Lwg/e;JJ)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 192
    .line 193
    add-long/2addr v6, v12

    .line 194
    invoke-virtual {v1, v6, v7}, Lwg/v;->skip(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 205
    .line 206
    iget-object v1, v0, Lwg/l;->b:Lwg/v;

    .line 207
    .line 208
    invoke-virtual {v1}, Lwg/v;->x()S

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, v0, Lwg/l;->e:Ljava/util/zip/CRC32;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v2, v2

    .line 219
    int-to-short v2, v2

    .line 220
    const-string v3, "FHCRC"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lwg/l;->e(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lwg/l;->e:Ljava/util/zip/CRC32;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/l;->b:Lwg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/v;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwg/l;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lwg/l;->e(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwg/l;->b:Lwg/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwg/v;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lwg/l;->c:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lwg/l;->e(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final r(Lwg/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lwg/e;->a:Lwg/w;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzf/s;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p1, Lwg/w;->c:I

    .line 9
    .line 10
    iget v1, p1, Lwg/w;->b:I

    .line 11
    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v2, p2, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-long v0, v0

    .line 21
    sub-long/2addr p2, v0

    .line 22
    iget-object p1, p1, Lwg/w;->f:Lwg/w;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lzf/s;->p()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p4, v0

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    iget v2, p1, Lwg/w;->b:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v2, p2

    .line 40
    long-to-int p2, v2

    .line 41
    iget p3, p1, Lwg/w;->c:I

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    int-to-long v2, p3

    .line 45
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int p3, v2

    .line 50
    iget-object v2, p0, Lwg/l;->e:Ljava/util/zip/CRC32;

    .line 51
    .line 52
    iget-object v3, p1, Lwg/w;->a:[B

    .line 53
    .line 54
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 55
    .line 56
    .line 57
    int-to-long p2, p3

    .line 58
    sub-long/2addr p4, p2

    .line 59
    iget-object p1, p1, Lwg/w;->f:Lwg/w;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lzf/s;->p()V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-wide p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public X(Lwg/e;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-byte v0, p0, Lwg/l;->a:B

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lwg/l;->l()V

    .line 26
    .line 27
    .line 28
    iput-byte v3, p0, Lwg/l;->a:B

    .line 29
    .line 30
    :cond_2
    iget-byte v0, p0, Lwg/l;->a:B

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lwg/e;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v0, p0, Lwg/l;->d:Lwg/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lwg/m;->X(Lwg/e;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    cmp-long p2, v10, v4

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v6 .. v11}, Lwg/l;->r(Lwg/e;JJ)V

    .line 54
    .line 55
    .line 56
    return-wide v10

    .line 57
    :cond_3
    move-object v6, p0

    .line 58
    iput-byte v1, v6, Lwg/l;->a:B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v6, p0

    .line 62
    :goto_1
    iget-byte p1, v6, Lwg/l;->a:B

    .line 63
    .line 64
    if-ne p1, v1, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Lwg/l;->p()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iput-byte p1, v6, Lwg/l;->a:B

    .line 71
    .line 72
    iget-object p1, v6, Lwg/l;->b:Lwg/v;

    .line 73
    .line 74
    invoke-virtual {p1}, Lwg/v;->D0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "gzip finished without exhausting source"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    return-wide v4

    .line 90
    :cond_7
    move-object v6, p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "byteCount < 0: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->d:Lwg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/l;->b:Lwg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/v;->timeout()Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
