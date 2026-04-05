.class public Lr8/e;
.super Lr8/b;
.source "SourceFile"


# annotations
.annotation runtime Lr8/g;
    tags = {
        0x4
    }
.end annotation


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lr8/f;

.field k:Lr8/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/m;",
            ">;"
        }
    .end annotation
.end field

.field m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr8/e;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr8/e;->l:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-static {p1}, LY3/e;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lr8/e;->d:I

    .line 6
    .line 7
    invoke-static {p1}, LY3/e;->n(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    ushr-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    iput v1, p0, Lr8/e;->e:I

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lr8/e;->f:I

    .line 20
    .line 21
    invoke-static {p1}, LY3/e;->j(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lr8/e;->g:I

    .line 26
    .line 27
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lr8/e;->h:J

    .line 32
    .line 33
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lr8/e;->i:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, ", size: "

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-le v0, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v4, p0, Lr8/e;->d:I

    .line 54
    .line 55
    invoke-static {v4, p1}, Lr8/l;->a(ILjava/nio/ByteBuffer;)Lr8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v0

    .line 64
    sget-object v0, Lr8/e;->n:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, " - DecoderConfigDescr1 read: "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Lr8/b;->a()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v7, v1

    .line 97
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Lr8/b;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v5, v0, :cond_1

    .line 114
    .line 115
    sub-int/2addr v0, v5

    .line 116
    new-array v0, v0, [B

    .line 117
    .line 118
    iput-object v0, p0, Lr8/e;->m:[B

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_1
    instance-of v0, v4, Lr8/f;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    check-cast v0, Lr8/f;

    .line 129
    .line 130
    iput-object v0, p0, Lr8/e;->j:Lr8/f;

    .line 131
    .line 132
    :cond_2
    instance-of v0, v4, Lr8/a;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v4, Lr8/a;

    .line 137
    .line 138
    iput-object v4, p0, Lr8/e;->k:Lr8/a;

    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gt v0, v3, :cond_4

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v4, v0

    .line 152
    iget v0, p0, Lr8/e;->d:I

    .line 153
    .line 154
    invoke-static {v0, p1}, Lr8/l;->a(ILjava/nio/ByteBuffer;)Lr8/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-long v6, v6

    .line 163
    sub-long/2addr v6, v4

    .line 164
    sget-object v4, Lr8/e;->n:Ljava/util/logging/Logger;

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " - DecoderConfigDescr2 read: "

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lr8/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v6, v1

    .line 197
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    instance-of v4, v0, Lr8/m;

    .line 208
    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    iget-object v4, p0, Lr8/e;->l:Ljava/util/List;

    .line 212
    .line 213
    check-cast v0, Lr8/m;

    .line 214
    .line 215
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr8/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr8/e;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lr8/e;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lr8/e;->e:I

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget v2, p0, Lr8/e;->f:I

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lr8/e;->g:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LY3/g;->f(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lr8/e;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lr8/e;->i:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lr8/e;->k:Lr8/a;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lr8/a;->n()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/e;->k:Lr8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr8/a;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    return v0
.end method

.method public h(Lr8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/e;->k:Lr8/a;

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr8/e;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/e;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr8/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DecoderConfigDescriptor"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{objectTypeIndication="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lr8/e;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", streamType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lr8/e;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", upStream="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lr8/e;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", bufferSizeDB="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lr8/e;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", maxBitRate="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lr8/e;->h:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", avgBitRate="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lr8/e;->i:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", decoderSpecificInfo="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lr8/e;->j:Lr8/f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", audioSpecificInfo="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lr8/e;->k:Lr8/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", configDescriptorDeadBytes="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lr8/e;->m:[B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-array v1, v2, [B

    .line 103
    .line 104
    :goto_0
    invoke-static {v1}, LY3/c;->a([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", profileLevelIndicationDescriptors="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lr8/e;->l:Ljava/util/List;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const-string v1, "null"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v3, 0x1

    .line 124
    new-array v3, v3, [Ljava/util/List;

    .line 125
    .line 126
    aput-object v1, v3, v2

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x7d

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
