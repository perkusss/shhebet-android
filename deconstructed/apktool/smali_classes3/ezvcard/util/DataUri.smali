.class public final Lezvcard/util/DataUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final data:[B

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/util/DataUri;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lezvcard/util/DataUri;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lezvcard/util/DataUri;->data:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iget-object p1, p1, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "text/plain"

    invoke-direct {p0, v0, p1}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lezvcard/util/DataUri;->contentType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lezvcard/util/DataUri;->data:[B

    .line 8
    iput-object p3, p0, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/DataUri;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "data:"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-lt v0, v4, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v5

    .line 25
    move v7, v1

    .line 26
    move v3, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge v4, v8, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x3b

    .line 38
    .line 39
    const-string v10, "base64"

    .line 40
    .line 41
    const/16 v11, 0x3d

    .line 42
    .line 43
    const-string v12, "charset="

    .line 44
    .line 45
    if-ne v8, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v2

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move v7, v2

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v9, 0x2c

    .line 89
    .line 90
    if-ne v8, v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v2

    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move v7, v2

    .line 130
    :cond_6
    :goto_2
    add-int/2addr v4, v2

    .line 131
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move-object p0, v0

    .line 140
    :goto_4
    if-eqz p0, :cond_b

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    const-string v3, "\\s"

    .line 145
    .line 146
    const-string v4, ""

    .line 147
    .line 148
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v3, p0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    move-object p0, v3

    .line 164
    goto :goto_5

    .line 165
    :catch_0
    move-exception p0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v6, v2, v1

    .line 173
    .line 174
    const/16 v1, 0x2b

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    move-object v13, v0

    .line 185
    move-object v0, p0

    .line 186
    move-object p0, v13

    .line 187
    :cond_a
    :goto_5
    new-instance v1, Lezvcard/util/DataUri;

    .line 188
    .line 189
    invoke-direct {v1, v5, v0, p0}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_b
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_c
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 205
    .line 206
    new-array v0, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v0, v1

    .line 209
    .line 210
    const/16 v1, 0x12

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lezvcard/util/DataUri;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lezvcard/util/DataUri;

    .line 19
    .line 20
    iget-object v2, p0, Lezvcard/util/DataUri;->contentType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lezvcard/util/DataUri;->contentType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lezvcard/util/DataUri;->data:[B

    .line 32
    .line 33
    iget-object v3, p1, Lezvcard/util/DataUri;->data:[B

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object p1, p1, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/DataUri;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/DataUri;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/util/DataUri;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lezvcard/util/DataUri;->data:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/DataUri;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lezvcard/util/DataUri;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lezvcard/util/DataUri;->data:[B

    const-string v2, ";base64,"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lezvcard/util/DataUri;->data:[B

    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    const/16 v3, 0x2c

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lezvcard/util/DataUri;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, ";charset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v1}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
