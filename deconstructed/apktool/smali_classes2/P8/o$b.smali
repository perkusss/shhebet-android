.class final LP8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LI8/i;

.field private final b:Z

.field private c:Z

.field private d:LI8/j;

.field private final e:Ljava/util/zip/Deflater;

.field f:LI8/j;

.field g:LI8/j;


# direct methods
.method constructor <init>(LI8/i;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/j;

    .line 5
    .line 6
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/o$b;->d:LI8/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP8/o$b;->e:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    new-instance v1, LI8/j;

    .line 19
    .line 20
    invoke-direct {v1}, LI8/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LP8/o$b;->f:LI8/j;

    .line 24
    .line 25
    new-instance v1, LI8/j;

    .line 26
    .line 27
    invoke-direct {v1}, LI8/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LP8/o$b;->g:LI8/j;

    .line 31
    .line 32
    iput-object p1, p0, LP8/o$b;->a:LI8/i;

    .line 33
    .line 34
    iput-boolean p2, p0, LP8/o$b;->b:Z

    .line 35
    .line 36
    sget-object p1, LP8/o;->a:[B

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private l(Ljava/util/List;)LI8/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)",
            "LI8/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP8/o$b;->g:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/4 v4, 0x2

    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LP8/g;

    .line 42
    .line 43
    iget-object v5, v5, LP8/g;->a:LP8/c;

    .line 44
    .line 45
    invoke-virtual {v5}, LP8/c;->e()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LP8/c;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LP8/g;

    .line 64
    .line 65
    iget-object v5, v5, LP8/g;->b:LP8/c;

    .line 66
    .line 67
    invoke-virtual {v5}, LP8/c;->e()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LP8/c;->g()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-int/2addr v6, v4

    .line 90
    if-ge v5, v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    mul-int/2addr v5, v4

    .line 97
    invoke-static {v5}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LI8/j;->z(Ljava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LP8/o$b;->e:Ljava/util/zip/Deflater;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, LP8/o$b;->e:Ljava/util/zip/Deflater;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, LP8/o$b;->e:Ljava/util/zip/Deflater;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v1, v3, v2, v5, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LP8/o$b;->g:LI8/j;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v0}, LI8/j;->z(Ljava/nio/ByteBuffer;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, LP8/o$b;->g:LI8/j;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method


# virtual methods
.method public declared-synchronized F()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized F0(LP8/n;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/o$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LP8/n;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    invoke-static {v2}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, -0x7ffcfffc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    const v3, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_0
    const/16 v4, 0xa

    .line 45
    .line 46
    if-gt v1, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LP8/n;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, LP8/n;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x18

    .line 62
    .line 63
    and-int v5, v1, v3

    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LP8/n;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LP8/o$b;->a:LI8/i;

    .line 85
    .line 86
    iget-object v1, p0, LP8/o$b;->d:LI8/j;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LI8/j;->c([Ljava/nio/ByteBuffer;)LI8/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "closed"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public declared-synchronized b(IJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/o$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, -0x7ffcfff7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LP8/o$b;->a:LI8/i;

    .line 53
    .line 54
    iget-object p2, p0, LP8/o$b;->d:LI8/j;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v0, p3, v1

    .line 61
    .line 62
    invoke-virtual {p2, p3}, LI8/j;->c([Ljava/nio/ByteBuffer;)LI8/j;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p2, "closed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LP8/o$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method e(IILI8/j;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LP8/o$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, LI8/j;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/32 v3, 0xffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    invoke-static {v1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    and-int/lit16 p1, p2, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    const p2, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p2, v0

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LP8/o$b;->f:LI8/j;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, LI8/j;->a(LI8/j;)LI8/j;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LP8/o$b;->a:LI8/i;

    .line 61
    .line 62
    iget-object p2, p0, LP8/o$b;->f:LI8/j;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LI8/i;->s(LI8/j;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public declared-synchronized f(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, LP8/o$b;->c:Z

    .line 3
    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    iget-boolean p3, p0, LP8/o$b;->b:Z

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p3, v1

    .line 22
    :goto_1
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x100

    .line 25
    .line 26
    invoke-static {p1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p3, -0x7ffcfffa

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LP8/o$b;->a:LI8/i;

    .line 53
    .line 54
    iget-object p3, p0, LP8/o$b;->d:LI8/j;

    .line 55
    .line 56
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-virtual {p3, v0}, LI8/j;->c([Ljava/nio/ByteBuffer;)LI8/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "payload != reply"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized i(ILP8/d;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/o$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, LP8/d;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, -0x7ffcfffd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget p1, p2, LP8/d;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LP8/o$b;->a:LI8/i;

    .line 50
    .line 51
    iget-object p2, p0, LP8/o$b;->d:LI8/j;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    invoke-virtual {p2, v1}, LI8/j;->c([Ljava/nio/ByteBuffer;)LI8/j;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "closed"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public declared-synchronized q(ZILI8/j;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, LP8/o$b;->e(IILI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized r1(ZZIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/o$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p5}, LP8/o$b;->l(Ljava/util/List;)LI8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p5}, LI8/j;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    const/16 p2, 0x100

    .line 24
    .line 25
    invoke-static {p2}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v2, -0x7ffcffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    const v2, 0xffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    or-int/2addr p1, v0

    .line 50
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    const p1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr p3, p1

    .line 57
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, p4

    .line 61
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    int-to-short p1, v1

    .line 65
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LP8/o$b;->a:LI8/i;

    .line 72
    .line 73
    iget-object p3, p0, LP8/o$b;->d:LI8/j;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p5}, LI8/j;->a(LI8/j;)LI8/j;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "closed"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method
