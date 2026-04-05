.class public abstract Lcom/googlecode/mp4parser/AbstractBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/a;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lw8/f;


# instance fields
.field private content:Ljava/nio/ByteBuffer;

.field contentStartPosition:J

.field dataSource:Lcom/googlecode/mp4parser/a;

.field private deadBytes:Ljava/nio/ByteBuffer;

.field isParsed:Z

.field isRead:Z

.field memMapSize:J

.field offset:J

.field private parent:Lcom/coremedia/iso/boxes/b;

.field protected type:Ljava/lang/String;

.field private userType:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/f;->a(Ljava/lang/Class;)Lw8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lw8/f;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 6
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/googlecode/mp4parser/AbstractBox;->userType:[B

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 13
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return-void
.end method

.method private getHeader(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LY3/d;->l(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LY3/d;->l(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, LY3/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "uuid"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getUserType()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private isSmallBox()Z
    .locals 10

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide v3, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v5

    .line 47
    :goto_1
    int-to-long v8, v1

    .line 48
    add-long/2addr v6, v8

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v6, v0

    .line 51
    cmp-long v0, v6, v3

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v5

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-long v0, v1

    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v5

    .line 71
    :cond_5
    iget-wide v6, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v6, v0

    .line 75
    cmp-long v0, v6, v3

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v5
.end method

.method private declared-synchronized readContent()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lw8/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mem mapping "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lw8/f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/a;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/a;->c1(JJ)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_2
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method private verify(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    int-to-long v4, v2

    .line 17
    add-long/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Lw8/b;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, ": remaining differs "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " vs. "

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lw8/f;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lw8/f;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v4, 0x1

    .line 165
    sub-int/2addr v2, v4

    .line 166
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v5, v4

    .line 171
    :goto_3
    if-ge v2, v1, :cond_4

    .line 172
    .line 173
    return v4

    .line 174
    :cond_4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eq v6, v7, :cond_5

    .line 183
    .line 184
    sget-object v1, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lw8/f;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x4

    .line 203
    new-array v9, v8, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v9, v3

    .line 206
    .line 207
    aput-object v2, v9, v4

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    aput-object v6, v9, v2

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    aput-object v7, v9, v2

    .line 214
    .line 215
    const-string v2, "%s: buffers differ at %d: %2X/%2X"

    .line 216
    .line 217
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lw8/f;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-array v1, v1, [B

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-array v2, v2, [B

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "original      : "

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v8}, LY3/c;->b([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "reconstructed : "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v8}, LY3/c;->b([BI)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 290
    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 292
    .line 293
    goto :goto_3
.end method


# virtual methods
.method protected abstract _parseDetails(Ljava/nio/ByteBuffer;)V
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lw8/b;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v3

    .line 86
    :goto_3
    add-int/2addr v2, v4

    .line 87
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v4

    .line 123
    :goto_4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_7
    add-int/2addr v2, v3

    .line 135
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/a;

    .line 152
    .line 153
    iget-wide v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .line 154
    .line 155
    iget-wide v4, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    invoke-interface/range {v1 .. v6}, Lcom/googlecode/mp4parser/a;->t(JJLjava/nio/channels/WritableByteChannel;)J

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected abstract getContent(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract getContentSize()J
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->parent:Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw8/h;->a(Lcom/coremedia/iso/boxes/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 28
    .line 29
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    add-int/2addr v0, v4

    .line 44
    const-string v4, "uuid"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v1

    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    int-to-long v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    int-to-long v0, v1

    .line 73
    add-long/2addr v2, v0

    .line 74
    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserType()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->userType:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isParsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/a;Ljava/nio/ByteBuffer;JLY3/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/a;->position()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->offset:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/googlecode/mp4parser/a;->position()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p3

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/a;->position(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized parseDetails()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->readContent()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lw8/f;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "parsing details of "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lw8/f;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->_parseDetails(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method protected setDeadBytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->parent:Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    return-void
.end method
