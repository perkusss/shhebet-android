.class public final Lwg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/g;


# instance fields
.field public final a:Lwg/e;

.field public b:Z

.field public final c:Lwg/B;


# direct methods
.method public constructor <init>(Lwg/B;)V
    .locals 1

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
    iput-object p1, p0, Lwg/v;->c:Lwg/B;

    .line 10
    .line 11
    new-instance p1, Lwg/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lwg/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwg/v;->a:Lwg/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B0(Lwg/r;)I
    .locals 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lxg/a;->d(Lwg/e;Lwg/r;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lwg/r;->h()[Lwg/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Lwg/h;->y()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lwg/v;->a:Lwg/e;

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Lwg/e;->skip(J)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 42
    .line 43
    iget-object v1, p0, Lwg/v;->a:Lwg/e;

    .line 44
    .line 45
    const/16 v3, 0x2000

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    invoke-interface {v0, v1, v3, v4}, Lwg/B;->X(Lwg/e;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "closed"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public D0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwg/e;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 14
    .line 15
    iget-object v1, p0, Lwg/v;->a:Lwg/e;

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lwg/B;->X(Lwg/e;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public K(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-wide v11, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v5, p1, v3

    .line 26
    .line 27
    move-wide v11, v5

    .line 28
    :goto_1
    const/16 v2, 0xa

    .line 29
    .line 30
    int-to-byte v8, v2

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    invoke-virtual/range {v7 .. v12}, Lwg/v;->l(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v9, -0x1

    .line 39
    .line 40
    cmp-long v2, v5, v9

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p1, v7, Lwg/v;->a:Lwg/e;

    .line 45
    .line 46
    invoke-static {p1, v5, v6}, Lxg/a;->c(Lwg/e;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    cmp-long v0, v11, v0

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v11, v12}, Lwg/v;->n(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v7, Lwg/v;->a:Lwg/e;

    .line 62
    .line 63
    sub-long v1, v11, v3

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lwg/e;->I(J)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    add-long v0, v11, v3

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lwg/v;->n(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v7, Lwg/v;->a:Lwg/e;

    .line 83
    .line 84
    invoke-virtual {v0, v11, v12}, Lwg/e;->I(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v8, :cond_3

    .line 89
    .line 90
    iget-object p1, v7, Lwg/v;->a:Lwg/e;

    .line 91
    .line 92
    invoke-static {p1, v11, v12}, Lxg/a;->c(Lwg/e;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance v1, Lwg/e;

    .line 98
    .line 99
    invoke-direct {v1}, Lwg/e;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lwg/v;->a:Lwg/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/16 v4, 0x20

    .line 109
    .line 110
    int-to-long v4, v4

    .line 111
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lwg/e;->C(Lwg/e;JJ)Lwg/e;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "\\n not found: limit="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v7, Lwg/v;->a:Lwg/e;

    .line 131
    .line 132
    invoke-virtual {v2}, Lwg/e;->size()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " content="

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lwg/e;->a0()Lwg/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lwg/h;->p()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "\u2026"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_4
    move-object v7, p0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "limit < 0: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public S(Lwg/h;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lwg/v;->p(Lwg/h;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public U0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 7
    .line 8
    iget-object v1, p0, Lwg/v;->c:Lwg/B;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwg/e;->C0(Lwg/B;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwg/e;->U0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public X(Lwg/e;J)J
    .locals 4

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
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lwg/v;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lwg/v;->a:Lwg/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwg/e;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 32
    .line 33
    iget-object v1, p0, Lwg/v;->a:Lwg/e;

    .line 34
    .line 35
    const/16 v2, 0x2000

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lwg/B;->X(Lwg/e;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_1
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->X(Lwg/e;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "byteCount < 0: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public a()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lwg/v;->K(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwg/v;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 10
    .line 11
    invoke-interface {v0}, Lwg/B;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwg/e;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d0(Lwg/z;)J
    .locals 8

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
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lwg/v;->c:Lwg/B;

    .line 10
    .line 11
    iget-object v5, p0, Lwg/v;->a:Lwg/e;

    .line 12
    .line 13
    const/16 v6, 0x2000

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    invoke-interface {v4, v5, v6, v7}, Lwg/B;->X(Lwg/e;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lwg/v;->a:Lwg/e;

    .line 27
    .line 28
    invoke-virtual {v4}, Lwg/e;->v()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iget-object v6, p0, Lwg/v;->a:Lwg/e;

    .line 38
    .line 39
    invoke-interface {p1, v6, v4, v5}, Lwg/z;->E0(Lwg/e;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, Lwg/v;->a:Lwg/e;

    .line 44
    .line 45
    invoke-virtual {v4}, Lwg/e;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v2, v0

    .line 60
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {p1, v0, v4, v5}, Lwg/z;->E0(Lwg/e;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-wide v2
.end method

.method public e(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lwg/v;->l(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    return-wide v1
.end method

.method public f0(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/v;->n0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lwg/e;->f0(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lwg/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg/v$a;-><init>(Lwg/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public l(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    move-wide v3, p2

    .line 22
    :goto_2
    cmp-long p2, v3, p4

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    if-gez p2, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lwg/v;->a:Lwg/e;

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-wide v5, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lwg/e;->L(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, p1, v7

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p1, p0, Lwg/v;->a:Lwg/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwg/e;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long p3, p1, v5

    .line 48
    .line 49
    if-gez p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lwg/v;->c:Lwg/B;

    .line 52
    .line 53
    iget-object p4, p0, Lwg/v;->a:Lwg/e;

    .line 54
    .line 55
    const/16 p5, 0x2000

    .line 56
    .line 57
    int-to-long v0, p5

    .line 58
    invoke-interface {p3, p4, v0, v1}, Lwg/B;->X(Lwg/e;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    cmp-long p3, p3, v7

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move p1, v2

    .line 72
    move-wide p4, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-wide v7

    .line 75
    :cond_5
    move-wide v5, p4

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "fromIndex="

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " toIndex="

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "closed"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public n(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, p1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 29
    .line 30
    iget-object v3, p0, Lwg/v;->a:Lwg/e;

    .line 31
    .line 32
    const/16 v4, 0x2000

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    invoke-interface {v0, v3, v4, v5}, Lwg/B;->X(Lwg/e;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "byteCount < 0: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public n0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/v;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public p(Lwg/h;J)J
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->P(Lwg/h;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v4, p0, Lwg/v;->c:Lwg/B;

    .line 30
    .line 31
    iget-object v5, p0, Lwg/v;->a:Lwg/e;

    .line 32
    .line 33
    const/16 v6, 0x2000

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    invoke-interface {v4, v5, v6, v7}, Lwg/B;->X(Lwg/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, v2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwg/h;->y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public p1(Lwg/h;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lwg/v;->r(Lwg/h;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public peek()Lwg/g;
    .locals 1

    .line 1
    new-instance v0, Lwg/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg/t;-><init>(Lwg/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r(Lwg/h;J)J
    .locals 8

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->Y(Lwg/h;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v4, p0, Lwg/v;->c:Lwg/B;

    .line 30
    .line 31
    iget-object v5, p0, Lwg/v;->a:Lwg/e;

    .line 32
    .line 33
    const/16 v6, 0x2000

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    invoke-interface {v4, v5, v6, v7}, Lwg/B;->X(Lwg/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, v2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 19
    .line 20
    iget-object v1, p0, Lwg/v;->a:Lwg/e;

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lwg/B;->X(Lwg/e;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwg/e;->read(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lwg/v;->n0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lwg/v;->n0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lwg/v;->n0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public skip(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lwg/v;->a:Lwg/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwg/e;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 22
    .line 23
    iget-object v1, p0, Lwg/v;->a:Lwg/e;

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lwg/B;->X(Lwg/e;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lwg/v;->a:Lwg/e;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lwg/e;->skip(J)V

    .line 58
    .line 59
    .line 60
    sub-long/2addr p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public t0(J)Lwg/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/v;->n0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lwg/e;->t0(J)Lwg/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public timeout()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/v;->c:Lwg/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg/B;->timeout()Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwg/v;->c:Lwg/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lwg/v;->n0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->e0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public v1()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lwg/v;->n0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lwg/v;->n(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lwg/v;->a:Lwg/e;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lwg/e;->I(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-static {v1}, LIf/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, LIf/a;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwg/e;->v1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method public x()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lwg/v;->n0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/v;->a:Lwg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->j0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
